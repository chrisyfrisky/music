\version "2.18.2"
\language "english"

\header {
  title = \markup \normal-text "Adventum"
  subtitle = \markup \normal-text "(“O Come, O Come Emmanuel” and “Ukrainian Bell Carol”)"
  composer = \markup \italic "Arranged by Jared Barnes"
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

  \overrideTimeSignatureSettings 3/4 1/4 #'(1 1 1) #'()

  \time 4/4
  \tempo "With Reverence" 4 = 88
  \key bf \major
  s1*9

  %%% m. 10 %%%
  \rehearsalMark
  | s1*7

  %%% m. 17 %%%
  \rehearsalMark
  | s1*12

  %%% m. 29 %%%
  \rehearsalMark
  | s1*6

  %%% m. 35 %%%
  \rehearsalMark
  | s1*5

  % m. 40
  | s1*2_\markup \italic "poco rall."

  %%% m. 42 %%%
  \rehearsalMark
  \bar "||"
  \time 3/4
  \tempo "Presto" 4 = 160
  | s2.*12

  %%% m. 54 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 62 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 70 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 78 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 86 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 94 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 102 %%%
  \rehearsalMark
  | s2.*12

  %%% m. 114 %%%
  \rehearsalMark
  | s2.*12

  %%% m. 126 %%%
  \rehearsalMark
  | s2.*8

  %%% m. 134 %%%
  \rehearsalMark
  | s2.*4

  %%% m. 138 %%%
  \rehearsalMark
  | s2.*5

  % m. 143
  | s2.*1\fermata

  % m. 144
  | s2.*1

  \bar "|."
}
