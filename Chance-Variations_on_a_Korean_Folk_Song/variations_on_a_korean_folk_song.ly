\version "2.19.82"
\language "english"

\include "../../util/mmr_range.ly"

\header {
  pieceTitle = "Variations on a Korean Folk Song"
  dedication = \markup { \italic "To Linda" }
  title = "VARIATIONS"
  subtitle = "ON A KOREAN FOLK SONG"
  composer = "JOHN BARNES CHANCE"
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
  \set Staff.printKeyCancellation = ##f
  \numericTimeSignature

  \overrideTimeSignatureSettings 3/4 1/4 #'(1 1 1) #'()

  \time 3/4
  \tempo "Con moto" 4 = 96
  s2.*16

  %%% m. 17 %%%
  \rehearsalMark
  | s2.*14

  % m. 31
  \tempo "poco a poco rall."
  | s2.*6

  % m. 37
  s2.*1^\fermataMarkup

  \bar "||"

  % m. 38
  \tempo "Vivace" 4 = 132
  | s2.*15

  %%% m. 53 %%%
  \rehearsalMark
  | s2.*15

  %%% m. 68 %%%
  \rehearsalMark
  | s2.*9

  % m. 77
  R2.*1^\fermataMarkup s2.*1
  | s2.*1

  % m. 78
  \tempo "Larghetto" 4 = 72
  \bar "||"
  | s2.*12

  %%% m. 90 %%%
  \rehearsalMark
  | s2.*14

  %%% m. 104 %%%
  \rehearsalMark
  | s2.*12

  % m. 116
  \tempo "Allegro con brio" 4. = 144
  \time 6/8
  \bar "||"
  | s2.*24

  %%% m. 140 %%%
  \rehearsalMark
  | s2.*26

  %%% m. 166 %%%
  \rehearsalMark
  | s2.*17

  % m. 183
  \tempo "Sostenuto"
  \time 3/2
  \bar "||"
  | s1.*8

  %%% m. 191 %%%
  \rehearsalMark
  | s2.*8

  % m. 199
  \time 3/4
  \tempo "Con Islancio" 4 = 144
  \bar "||"
  | s2.*24

  %%% m. 223 %%%
  \rehearsalMark
  | s2.*18

  %%% m. 241 %%% ORIGINAL HAS ENGRAVING MISTAKE HERE!!!
  \rehearsalMark
  | s2.*23

  \bar "|."
}
