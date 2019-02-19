\version "2.19.82"
\language "english"

\include "../../util/mmr_range.ly"

\header {
  pieceTitle = "Greensleeves"
  title = \markup { #(string-upcase pieceTitle) }
  composer = \markup \bold \right-column {
    "Traditional"
    "Arranged by Alfred Reed"
  }
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
  \mark \default
}

scoreOutline = {
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
  \set Score.markFormatter = #format-mark-box-alphabet
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \context Score \applyContext #(set-bar-number-visibility 1)
  \set Staff.printKeyCancellation = ##f
  \numericTimeSignature

  \overrideTimeSignatureSettings 3/4 1/4 #'(1 1 1) #'()

  \time 3/4
  \key bf \major
  \tempo "Moderately slow, with expression"
  s2.*12

  %%% m. 13 - Letter A %%%
  \rehearsalMark
  \bar "||"
  | s2.*8

  %%% m. 21 - Letter B %%%
  \rehearsalMark
  | s2.*8

  %%% m. 29 - Letter C %%%
  \rehearsalMark
  \bar "||"
  | s2.*8

  %%% m. 37 - Letter D %%%
  \rehearsalMark
  | s2.*8

  %%% m. 45 - Letter E %%%
  \rehearsalMark
  \bar "||"
  | s2.*8

  %%% m. 53 - Letter F %%%
  \rehearsalMark
  \bar "||"
  \key ef \major
  | s2.*8

  %%% m. 61 - Letter G %%%
  \rehearsalMark
  | s2.*8

  %%% m. 69 - Letter H %%%
  \rehearsalMark
  \bar "||"
  | s2.*8

  %%% m. 77 - Letter I %%%
  \rehearsalMark
  | s2.*6

  % m. 83
  \tempo \markup { \italic "poco a poco allargando al" }
  | s2.*2

  %%% m. 85 - Letter J %%%
  \rehearsalMark
  \bar "||"
  \key bf \major
  \tempo "Broadly and very sustained"
  | s2.*8

  %%% m. 93 - Letter K %%%
  \rehearsalMark
  | s2.*8

  %%% m. 101 - Letter L %%%
  \rehearsalMark
  \bar "||"
  | s2.*8

  %%% m. 109 - Letter M %%%
  \rehearsalMark
  | s2.*8

  %%% m. 117 - Letter N %%%
  \rehearsalMark
  \bar "||"
  | s2.*11

  \bar "|."
}
