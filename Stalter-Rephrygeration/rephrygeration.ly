\version "2.18.2"
\language "english"

\header {
  title = "Rephrygeration"
  composer = \markup \right-column {
    "Todd Stalter"
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
    \fromproperty #'header:piece
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
  }
  evenHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    \on-the-fly #print-page-number-check-first
    \fromproperty #'header:piece
    \fromproperty #'header:title
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

  \time 4/4
  \key bf \major
  \tempo "With great energy" 4 = 160
  s1*6

  %%% m. 7 %%%
  \rehearsalMark
  | s1*8

  %%% m. 15 %%%
  \rehearsalMark
  | s1*10

  %%% m. 25 %%%
  \rehearsalMark
  | s1*8

  %%% m. 33 %%%
  \rehearsalMark
  | s1*8

  %%% m. 41 %%%
  \rehearsalMark
  | s1*12

  %%% m. 53 %%%
  \rehearsalMark
  | s1*8

  %%% m. 61 %%%
  \rehearsalMark
  | s1*8

  %%% m. 69 %%%
  \rehearsalMark
  | s1*8

  %%% m. 77 %%%
  \rehearsalMark
  | s1*8

  %%% m. 85 %%%
  \rehearsalMark
  | s1*8

  %%% m. 93 %%%
  \rehearsalMark
  | s1*8

  %%% m. 101
  \rehearsalMark
  \tempo "molto rit."
  | s1*3

  % m. 104
  |
  s2

  s4
  s4\fermata

  % m. 105
  \tempo "Tempo primo" 4 = 160
  | s1*4

  \bar "|."
}
