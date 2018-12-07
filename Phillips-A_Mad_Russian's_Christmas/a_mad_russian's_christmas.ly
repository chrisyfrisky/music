\version "2.18.2"
\language "english"

\header {
  dedication = \markup {
    \normal-text \italic "As performed by Trans-Siberian Orchestra"
  }
  title = "A Mad Russian’s Christmas"
  composer = \markup \right-column {
    "Music by Paul O’Neill, Robert Kinkel"
    "and Peter Ilyich Tchaikovsky"
    \italic "Arranged by Bob Phillips and George Megaw"
  }
  tagline = ##f
}

#(set-global-staff-size 19)

\paper {
  #(set-paper-size "ansi a")
  oddHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'header:title
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
  }
  evenHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
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
  \tempo "Moderately" 4 = 50
  \key bf \major
  s1*6

  % m. 7
  \time 3/4
  | s2.*1

  % m. 8
  \time 4/4
  | s1*1

  %%% m. 9 %%%
  \rehearsalMark
  | s1*2

  % m. 11
  \time 3/4
  | s2.*2

  % m. 13
  \time 2/4
  | s2*1

  % m. 14
  \time 3/4
  | s2.*2

  % m. 16
  |
  s2_\markup \italic "rit. poco a poco"

  s8. s16\fermata

  %%% m. 17 %%%
  \time 4/4
  \rehearsalMark
  \tempo "Quickly" 4 = 140
  | s1*8

  %%% m. 25 %%%
  \rehearsalMark
  | s1*6

  %%% m. 31 %%%
  \rehearsalMark
  | s1*8

  %%% m. 39 %%%
  \rehearsalMark
  | s1*8

  %%% m. 47 %%%
  \rehearsalMark
  | s1*8

  %%% m. 55 %%%
  \rehearsalMark
  | s1*12

  %%% m. 67 %%%
  \rehearsalMark
  | s1*10

  %%% m. 77 %%%
  \rehearsalMark
  | s1*8

  %%% m. 85 %%%
  \rehearsalMark
  | s1*1_\markup \italic "rit. poco a poco"

  % m. 86
  | s1*10

  % m. 96
  | R1*1^\fermataMarkup

  % m. 97
  | R1*1

  %%% m. 98 %%%
  \rehearsalMark
  | s1*8_\markup \italic "a tempo"

  %%% m. 106 %%%
  \rehearsalMark
  | s1*12

  %%% m. 118 %%%
  \rehearsalMark
  | s1*14

  \bar "|."
}
