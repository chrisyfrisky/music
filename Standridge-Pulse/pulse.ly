\version "2.19.82"
\language "english"

\include "../../util/mmr_range.ly"

\header {
  pieceTitle = "Pulse"
  title = \markup { \normal-text \larger #(string-upcase pieceTitle) }
  composer = \markup \right-column {
    "RANDALL D. STANDRIDGE"
    \smaller "(ASCAP)"
  }
  tagline = ##f
}

\paper {
  #(set-paper-size "ansi a")
  oddHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'header:pieceTitle
    \on-the-fly #print-page-number-check-first
    \fromproperty #'header:part
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
  }
  evenHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    \on-the-fly #print-page-number-check-first
    \fromproperty #'header:part
    \fromproperty #'header:pieceTitle
  }
}

\layout {
  \context {
    \Voice
    \consists #mmr-range-engraver
    printMmrRange = ##t
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
  \numericTimeSignature

  \overrideTimeSignatureSettings 4/4 1/4 #'(1 1 1 1) #'()

  \time 4/4
  \tempo "With energy" 4 = 160
  s1*6

  %%% m. 7 %%%
  \rehearsalMark
  | s1*8

  %%% m. 15 %%%
  \rehearsalMark
  | s1*8

  %%% m. 23 %%%
  \rehearsalMark
  | s1*8

  %%% m. 31 %%%
  \rehearsalMark
  | s1*8

  %%% m. 39 %%%
  \rehearsalMark
  \time 6/8
  | s2.*1

  % m. 40
  \time 2/4
  | s2*1

  % m. 41
  \time 6/8
  | s2.*1

  % m. 42
  \time 2/4
  | s2*1

  % m. 43
  \time 4/4
  | s1*2

  %%% m. 45 %%%
  \rehearsalMark
  | s1*8

  %%% m. 53 %%%
  \rehearsalMark
  | s1*8

  %%% m. 61 %%%
  \rehearsalMark
  \time 3/4
  | s2.*1

  % m. 62
  \time 2/4
  | s2*1

  % m. 63
  \time 3/4
  | s2.*1

  % m. 64
  \time 2/4
  | s2*1

  % m. 65
  \time 3/4
  | s2.*1

  % m. 66
  \time 2/4
  | s2*1

  % m. 67
  \time 3/4
  | s2.*1

  % m. 68
  \time 2/4
  | s2*1

  %%% m. 69 %%%
  \rehearsalMark
  \time 4/4
  | s1*8

  %%% m. 77 %%%
  \rehearsalMark
  | s1*8

  %%% m. 85 %%%
  \rehearsalMark
  | s1*8

  %%% m. 93 %%%
  \rehearsalMark
  | s1*4

  % m. 97
  \time 6/8
  | s2.*1

  % m. 98
  \time 2/4
  | s2*1

  % m. 99
  \time 6/8
  | s2.*1

  % m. 100
  \time 2/4
  | s2*1

  % m. 101
  \time 4/4
  | s1*2

  %%% m. 103 %%%
  \rehearsalMark
  \time 3/4
  | s2.*1

  % m. 104
  \time 2/4
  | s2*1

  % m. 105
  \time 4/4
  | s1*2

  % m. 107
  \time 3/4
  | s2.*1

  % m. 108
  \time 2/4
  | s2*1

  % m. 109
  \time 4/4
  | s1*2

  %%% m. 111 %%%
  \rehearsalMark
  \time 3/4
  | s2.*1

  % m. 112
  \time 2/4
  | s2*1

  % m. 113
  \time 3/4
  | s2.*1

  % m. 114
  \time 2/4
  | s2*1

  % m. 115
  \time 3/4
  | s2.*1

  % m. 116
  \time 2/4
  | s2*1

  % m. 117
  \time 3/4
  | s2.*1

  % m. 118
  \time 2/4
  | s2*1

  %%% m. 119 %%%
  \rehearsalMark
  \time 3/4
  | s2.*1

  % m. 120
  \time 2/4
  | s2*1

  % m. 121
  \time 3/4
  | s2.*1

  % m. 122
  \time 2/4
  | s2*1

  % m. 123
  \time 3/4
  | s2.*1

  % m. 124
  \time 2/4
  | s2*1

  % m. 125
  \time 3/4
  | s2.*1

  % m. 126
  \time 2/4
  | s2*1

  % m. 127
  \time 4/4
  | s1*1

  % m. 128
  \time 3/4
  | s2.*1

  % m. 129
  \time 4/4
  | s1*1

  % m. 130
  \time 2/4
  | s2*1

  %%% m. 131 %%%
  \rehearsalMark
  \time 4/4
  | s1*8

  %%% m. 139 %%%
  \rehearsalMark
  | s1*14

  \bar "|."
}
