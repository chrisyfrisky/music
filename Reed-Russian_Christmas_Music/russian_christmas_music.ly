\version "2.19.82"
\language "english"

\header {
  dedication = \markup { \normal-text \smaller \italic "for Harwood Simmons" }
  pieceTitle = "Russian Christmas Music"
  title = \markup { #(string-upcase pieceTitle) }
  subtitle = \markup { \normal-text "for Symphonic Band" }
  composer = \markup { "ALFRED REED" }
  tagline = ##f
}

\paper {
  #(set-paper-size "ansi a")
  oddHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'header:pieceTitle
    \on-the-fly #print-page-number-check-first
    \fromproperty #'header:piece
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
  }
  evenHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    \on-the-fly #print-page-number-check-first
    \fromproperty #'header:piece
    \fromproperty #'header:pieceTitle
  }
}

rehearsalMark = {
  \once \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \mark \default
}

scoreOutline = {
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
  \set Score.markFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \context Score \applyContext #(set-bar-number-visibility 1)

  \overrideTimeSignatureSettings 6/4 1/4 #'(1 1 1 1 1 1) #'()
  \overrideTimeSignatureSettings 3/2 1/4 #'(1 1 1 1 1 1) #'()
  \overrideTimeSignatureSettings 2/2 1/2 #'(1 1) \beamExceptions {
    16[ 16 16 16] 16[ 16 16 16] 16[ 16 16 16] 16[ 16 16 16] |
    8[ 8 8 8] 8[ 8 8 8]
  }

  \numericTimeSignature
  \time 3/4
  \tempo \markup {
    \concat \normal-text {
      "Andante, molto sostenuto ("
      \smaller \general-align #Y #DOWN \note #"8" #1
      " = c."
      \hspace #0.25
      "72)"
    }
  }
  \key bf \major
  s2.*11

  % m. 12
  \time 4/4
  | s1*1

  %%% m. 13 %%%
  \rehearsalMark
  \bar "||"
  \time 3/4
  \tempo \markup {
    \concat \normal-text {
      "Poco più mosso ("
      \smaller \general-align #Y #DOWN \note #"4" #1
      " = c."
      \hspace #0.25
      "43)"
    }
  }
  | s2.*3

  % m. 16
  \time 4/4
  | s1*1

  % m. 17
  \time 3/4
  | s2.*4

  % m. 21
  | \tempo \markup { \normal-text \smaller \italic "rit." }
  s2

  s8 s8\fermata

  %%% m. 22 %%%
  \rehearsalMark
  \bar "||"
  \tempo \markup {
    \concat \normal-text {
      "Tempo primo ("
      \smaller \general-align #Y #DOWN \note #"8" #1
      " = c."
      \hspace #0.25
      "72)"
    }
  }
  | s2.*3

  % m. 25
  \time 4/4
  | s1*3

  % m. 28
  \time 3/4
  | s2.*3

  % m. 31
  \time 4/4
  | s1*1

  %%% m. 32 %%%
  \rehearsalMark
  \bar "||"
  \time 2/2
  \tempo \markup {
    \concat \normal-text {
      "Con moto ("
      \smaller \general-align #Y #DOWN \note #"2" #1
      " = c."
      \hspace #0.25
      "80)"
    }
  }
  \key c \major
  | s1*7

  % m. 39
  \time 3/2
  | s1.*1

  % m. 40
  \time 2/2
  | s1*1

  % m. 41
  \tempo \markup { \normal-text \smaller \italic "poco rit." }
  | s1*2

  %%% m. 43 %%%
  \rehearsalMark
  \bar "||"
  \tempo \markup { \normal-text \smaller \italic "a tempo" } 2 = 80
  | s1*2

  % m. 45
  \time 3/2
  | s1.*2

  % m. 48
  \time 2/2
  | s1*3

  % m. 51
  \time 3/2
  | s1.*1

  % m. 52
  \time 2/2
  | s1*2

  % m. 54
  \time 4/4
  \tempo \markup { \normal-text \smaller \italic "rit." } 4 = 84
  | s1*2

  %%% m. 55 %%%
  \defaultTimeSignature
  \time 2/2
  \rehearsalMark
  \bar "||"
  \tempo \markup { \normal-text "Allegro, non troppo" } 2 = 92
  | s1*8

  %%% m. 63 %%%
  \rehearsalMark
  \bar "||"
  \tempo \markup { \normal-text "Poco più mosso" } 2 = 100
  | s1*10

  % m. 74
  \time 3/2
  | s1.*1

  % m. 75
  \time 2/2
  | s1*2

  %%% m. 76 %%%
  \rehearsalMark
  | s1*10

  %%% m. 86 %%%
  \rehearsalMark
  \bar "||"
  \numericTimeSignature
  \time 4/4
  \tempo \markup { \normal-text "Moderato" } 4 = 76
  | s1*10

  % m. 96
  \time 3/2
  | s1.*2

  %%% m. 98 %%%
  \rehearsalMark
  \time 2/4
  | s2*1

  % m. 99
  \tempo \markup { \normal-text \smaller \italic "poco più mosso" } 4 = 92
  | s2*2

  % m. 101
  \time 4/4
  \tempo \markup { \normal-text \smaller \italic "rit." }
  | s1*1

  % m. 102
  \tempo \markup { \normal-text \smaller \italic "a tempo" } 4 = 76
  | s1*9

  % m. 111
  \time 3/2
  | s1.*1

  % m. 112
  \time 4/4
  | s1*1

  % m. 113
  \tempo \markup { \normal-text \smaller \italic "poco più mosso" } 4 = 92
  | s1*3

  % m. 116
  \tempo \markup { \normal-text \smaller \italic "rit." }
  | s1*2

  %%% m. 118 %%%
  \rehearsalMark
  \bar "||"
  \key bf \major
  \time 6/4
  \tempo \markup \left-column \normal-text {
    \concat {
      \larger "Moderately ("
      \smaller \general-align #Y #DOWN \note #"4" #1
      " = 100)"
    }
    \italic "with a sustained, singing style"
  }
  | s1.*8

  %%% m. 126 %%%
  \rehearsalMark
  | s1.*8

  %%% m. 134 %%%
  \rehearsalMark
  | s1.*8

  %%% m. 142 %%%
  \rehearsalMark
  | s1.*7

  % m. 148
  \time 3/2
  \tempo \markup { \normal-text \smaller \italic "poco a poco rit." }
  | s1.*1

  % m. 149
  \tempo 4 = 72
  \time 4/4
  | s1*5

  %%% m. 155 %%%
  \rehearsalMark
  \tempo \markup { \normal-text "Freely" }
  | s1*4

  % m. 159
  \time 3/2
  | s1.*1

  % m. 160
  \time 4/4
  | s1*4

  % m. 164
  \tempo \markup { \normal-text \smaller \italic "rit." }
  | s1*1

  % m. 165
  | R1*1^\fermataMarkup

  %%% m. 166 %%%
  \rehearsalMark
  \bar "||"
  \tempo \markup { \normal-text "Broadly" } 4 = 56 - 60
  \key d \major
  | s1*19

  %%% m. 185 %%%
  \rehearsalMark
  \bar "||"
  \tempo \markup { \normal-text "Più mosso" } 4 = 92
  \time 6/4
  | s1.*3

  %%% m. 188 %%%
  \rehearsalMark
  \bar "||"
  \tempo \markup { \normal-text "Meno mosso" } 4 = 66
  \time 4/4
  | s1*11

  % m. 199
  \tempo \markup { \normal-text \smaller \italic "rit." }
  | s1*1

  %%% m. 200 %%%
  \rehearsalMark
  \tempo \markup { \normal-text \smaller \italic "a tempo" } 4 = 66
  | s1*17

  % m. 217
  \tempo \markup { \normal-text \smaller \italic "poco a poco accel." }
  | s1*2

  %%% m. 219 %%%
  \rehearsalMark
  \bar "||"
  \tempo \markup {
    \concat \normal-text {
      "Con moto ("
      \smaller \general-align #Y #DOWN \note #"4" #1
      " = c."
      \hspace #0.25
      "92)"
    }
  }
  | s1*15

  % m. 234
  |
  s4 \tempo \markup { \normal-text \smaller \italic "poco a poco rit." }
  s2.


  | s1*1

  %%% m. 236 %%%
  \rehearsalMark
  \bar "||"
  \tempo \markup { \normal-text "Very broadly" } 4 = 60 - 66
  | s1*13

  % m. 249
  |
  s2

  s2\fermata

  \bar "|."
}
