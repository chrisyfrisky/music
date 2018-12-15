\version "2.18.2"
\language "english"

\header {
  title = \markup { \normal-text \larger "GROOVE MUSIC" }
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

  \overrideTimeSignatureSettings 3/4 1/4 #'(1 1 1) #'()

  \time 3/4
  \tempo "Driving forward" 4 = 108
  s2.*4

  %%% m. 5 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 13 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 21 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 29 %%%
  \rehearsalMark
  | s2.*16

  %%% m. 45 %%%
  \rehearsalMark
  | s2.*7

  % m. 52
  \time 4/4
  | s1*1

  %%% m. 53 %%%
  \time 3/4
  \rehearsalMark
  | s2.*6

  % m. 59
  \time 4/4
  | s1*1

  % m. 60
  \time 3/4
  | s2.*2

  %%% m. 62 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 70 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 78 %%%
  \rehearsalMark
  | s2.*10

  %%% m. 88 %%%
  \rehearsalMark
  | s2.*12

  %%% m. 100 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 108 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 116 %%%
  \key f \major
  \bar "||"
  \rehearsalMark
  | s2.*15

  %%% m. 131 %%%
  \key c \major
  \bar "||"
  \rehearsalMark
  | s2.*9

  %%% m. 140 %%%
  \rehearsalMark
  | s2.*7

  % m. 147
  | s2.*1\fermata

  \bar "|."
}
