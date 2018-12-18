\version "2.19.82"

% stolen and modified and bodged (Tom Scott vocab) from
% https://lists.gnu.org/archive/html/lilypond-user/2016-08/msg00141.html

%% define the custom context-property `printMmrRange'
#(define (define-translator-property symbol type? description)
  (if (not (and (symbol? symbol)
    (procedure? type?)
    (string? description)))
      (ly:error "error in call of define-translator-property"))
  (if (not (equal? (object-property symbol 'translation-doc) #f))
      (ly:error (_ "symbol ~S redefined") symbol))

  (set-object-property! symbol 'translation-type? type?)
  (set-object-property! symbol 'translation-doc description)
  symbol)

#(for-each
  (lambda (x)
    (apply define-translator-property x))
    `((printMmrRange
       ,boolean?
       "Print range of a MultiMeasureRest")))

rangeTwo =
#(define-scheme-function (next-num max-num cur-list)(integer? integer? list?)
  (if (> next-num max-num)
      cur-list
      (rangeTwo
          (+ 1 next-num)
          max-num
          (append cur-list (list (number->string next-num)))
      )))

rangeI =
#(define-scheme-function (X Y)(integer? integer?)
  (rangeTwo Y X '()))

%% define how to format `start' and `stop'
%% for `MultiMeasureRestNumber' in the engraver
%% TODO find a method to set the values for `translate-scaled'
formatMMRNumber =
#(define-scheme-function (start stop)(integer? integer?)
#{
  \markup
    \center-column {
      #(number->string (- stop start))
      %% value found by try and error
      \translate-scaled #'(0 . -6.5)
      \with-dimensions #empty-interval #empty-interval
      \halign #CENTER
      \normal-text
      \fontsize #-3
      #(string-join (rangeI stop (+ 2 start)) ", ")
    }
#})

%% TODO
%% I didn't manage to _create_ a MultiMeasureRestText-grob via
%% `ly:engraver-make-grob'
%% How to do?
%% It worked with simple TextScript ...
#(define (mmr-range-engraver context)
"Print the range of a @code{MultiMeasureRest}, if the context-property
@code{printMmrRange} is set @code{#t}."
  (let ((m-m-r-print '()))
    `((acknowledgers
        (multi-measure-interface
         . ,(lambda (engraver grob source-engraver)
            (if (eq? (grob::name grob) 'MultiMeasureRestNumber)
                (set! m-m-r-print
                  (cons
                    (cons grob (ly:context-property context 'printMmrRange))
                    m-m-r-print))))))
      (finalize
        .
        ,(lambda (trans)
          (let* ((timeSignatureFraction
                   (ly:context-property context 'timeSignatureFraction))
                 (fraction
                   (/ (car timeSignatureFraction) (cdr timeSignatureFraction))))
          (for-each
            (lambda (mmr)
              (if (and (cdr mmr) (not (null? (cdr mmr))))
                  (let* ((m-m-r-start
                           (/ (ly:moment-main
                                (grob::when (ly:spanner-bound (car mmr) LEFT)))
                              fraction))
                         (m-m-r-stop
                           (/ (ly:moment-main
                                (grob::when (ly:spanner-bound (car mmr) RIGHT)))
                              fraction)))
                    (ly:grob-set-property! (car mmr) 'text
                      (formatMMRNumber m-m-r-start m-m-r-stop)))))
            m-m-r-print)
          (set! m-m-r-print '())))))))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% EXAMPLES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%{

\layout {
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

\score {
  {
    \time 3/4
    c'2.
    \compressFullBarRests
    R2.*14
    c'2.
    \once \unset printMmrRange
    R2.*15
    c'2.
    R2.*15
    c'2.
  }
  \layout {
    \context {
      \Voice
      \consists #mmr-range-engraver
      printMmrRange = ##t
    }
  }
}

\score {
  {
    \time 3/4
    c'2.
    \compressFullBarRests
    R2.*14
    c'2.
    \once \set printMmrRange = ##t
    R2.*15
    c'2.
    R2.*15
    c'2.
  }
  \layout {
    \context {
      \Voice
      \consists #mmr-range-engraver
      printMmrRange = ##f
    }
  }
}

\score {
  {
    \time 3/4
    c'2.
    \compressFullBarRests
    R1*3/4*14
    c'2.
  }
  \layout {
    \context {
      \Voice
      \consists #mmr-range-engraver
      printMmrRange = ##t
    }
  }
}

\score {
  {
    c'1
    \compressFullBarRests
    R1*14
    c'1
  }
  \layout {
    \context {
      \Voice
      \consists #mmr-range-engraver
      printMmrRange = ##t
    }
  }
}

\score {
  {
    \time 5/8
    c'2 c'8
    \compressFullBarRests
    R1*5/8*14
    c'2 c'8
    R1*5/8*13
    c'2 c'8
  }
  \layout {
    \context {
      \Voice
      \consists #mmr-range-engraver
      printMmrRange = ##t
    }
  }
}

%} %% END EXAMPLES
