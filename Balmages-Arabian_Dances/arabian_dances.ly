\version "2.19.82"
\language "english"

\include "../../util/rhythm_mark.ly"

\header {
  pieceTitle = "Arabian Dances"
  title = \markup { \normal-text \larger #(string-upcase pieceTitle) }
  composer = \markup \right-column {
    "BRIAN BALMAGES"
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

rehearsalMark = {
  \once \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \mark \default
}

quarterNote = { g4 }

scoreOutline = {
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
  \set Score.markFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \context Score \applyContext #(set-bar-number-visibility 1)
  \numericTimeSignature

  \time 4/4
  \key bf \major
  \tempo "Andante" 4 = 72
  s1*16

  %%% m. 17 %%%
  \rehearsalMark
  | s1*8

  %%% m. 25 %%%
  \rehearsalMark
  | s1*13

  % m. 38
  \tempo \markup { \normal-text \italic \smaller "poco rit." }
  | s1*2

  %%% m. 40 %%%
  \rehearsalMark
  \bar "||"
  \time 2/4
  \tempo "Allegro moderato" 4 = 112
  | s2*6

  % m. 46
  \repeat volta 2 {
  | s2*6
  }

  % m. 52
  \repeat volta 2 {
  | s2*6
  }

  %%% m. 58 %%%
  \rehearsalMark
  \repeat volta 2 {
  | s2*6
  }

  %%% m. 64 %%%
  \rehearsalMark
  | s2*16

  %%% m. 80 %%%
  \rehearsalMark
  \tempo \markup { \normal-text \italic \smaller "accel. poco a poco" }
  | s2*12

  %%% m. 92 %%%
  \rehearsalMark
  \bar "||"
  \tempo "Allegro" 4 = 120
  | s2*25

  %%% m. 117 %%%
  \rehearsalMark
  | s2*12

  %%% m. 129 %%%
  \rehearsalMark
  \repeat volta 2 {
  | s2*8
  }

  %%% m. 137 %%%
  \rehearsalMark
  | s2*11

  %%% m. 148 %%%
  \rehearsalMark
  \bar "||"
  \key f \major
  | s2*12

  %%% m. 160 %%%
  \rehearsalMark
  | s2*12

  %%% m. 172 %%%
  \rehearsalMark
  | s2*16

  %%% m. 188 %%%
  \rehearsalMark
  | s2*20

  %%% m. 208 %%%
  \rehearsalMark
  \bar "||"
  \time 4/2
  \rhythmMark \quarterNote \quarterNote
  \key c \major
  | s\breve*6

  % m. 214
  \tempo \markup { \normal-text \italic \smaller "poco rit." }
  | s\breve*2

  %%% m. 216 %%%
  \rehearsalMark
  \bar "||"
  \time 2/4
  \tempo "Vivo" 4 = 160
  | s2*20

  \bar "|."
}
