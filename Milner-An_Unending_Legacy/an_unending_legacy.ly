\version "2.19.82"
\language "english"

\include "../../util/mmr_range.ly"

\header {
  title = \markup { \normal-text "An Unending Legacy" }
  composer = \markup \right-column {
    "Barry Milner"
    \smaller "(ASCAP)"
  }
  tagline = ##f
}

\paper {
  #(set-paper-size "ansi a")
  oddHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'header:title
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
    \fromproperty #'header:title
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

  \overrideTimeSignatureSettings 3/4 1/4 #'(1 1 1) #'()

  \time 3/4
  \key ef \major
  \tempo "With Quiet Reverence" 4 = 72
  s2.*12

  %%% m. 13 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 21 %%%
  \rehearsalMark
  | s2.*9

  %%% m. 30 %%%
  \rehearsalMark
  | s2.*13

  %%% m. 43 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 51 %%%
  \rehearsalMark
  | s2.*10

  %%% m. 61 %%%
  \rehearsalMark
  \tempo "A Little Faster" 4 = 80
  | s2.*8

  %%% m. 69 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 77 %%%
  \rehearsalMark
  \bar "||"
  \key f \major
  \tempo "Tempo Primo" 4 = 72
  | s2.*8

  %%% m. 85 %%%
  \rehearsalMark
  | s2.*9

  %%% m. 94 %%%
  \rehearsalMark
  | s2.*8

  % m. 102
  | s2.*1_\markup \center-align { \smaller \normal-text \italic "rall." }

  %%% m. 103 %%%
  \rehearsalMark
  s4
  s4_\markup \left-align { \smaller \normal-text \italic "a tempo" }
  s4
  | s2.*8

  \bar "|."
}
