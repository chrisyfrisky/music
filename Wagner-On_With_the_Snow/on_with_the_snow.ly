\version "2.18.2"
\language "english"

\include "../util/rhythm_mark.ly"

\header {
  title = "ON WITH THE SNOW!"
  subtitle = \markup \center-column \normal-text {
    "Featuring SLEIGH RIDE, WINTER WONDERLAND"
    "and LET IT SNOW! LET IT SNOW! LET IT SNOW!"
  }
  composer = \markup { \italic "Arranged by DOUGLAS E. WAGNER" }
  tagline = ##f
}

\paper {
  #(set-paper-size "ansi a")
}

rehearsalMark = {
  \once \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \mark \default
}

rhythmMarkEighth = { g8 }

rhythmMarkTripletEighths = { \tuplet 3/2 { g4 g8 } }

quarterNote = { g4 }

scoreOutline = {
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  \set Score.markFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \context Score \applyContext #(set-bar-number-visibility 1)

  \numericTimeSignature

  \time 4/4
  \tempo "Broadly" 4 = 88
  \key f \major
  | s1*2

  % m. 3
  s2
  s4 \fermata
  s4 \fermata

  % m. 4
  \tempo "Easily" 4 = 100
  | s1*1

  % m. 5
  s1*1^\markup \left-column {
    \teeny \italic \bold "“Sleigh Ride”"
    \teeny "Words by MITCHELL PARISH"
    \teeny "Music by LEROY ANDERSON"
  }

  %%% m. 6 %%%
  \rehearsalMark
  | s1*8

  %%% m. 14 %%%
  \rehearsalMark
  | s1*6

  % m. 20
  | s1*1_\markup \italic { "rit." }

  % m. 21
  | s2
  s4 \fermata
  \override BreathingSign.text = \markup {
    \musicglyph #"scripts.caesura.straight"
  } \breathe

  s8 \fermata^\markup \left-column {
    \teeny \italic \bold "“Winter Wonderland”"
    \teeny "Words by DICK SMITH"
    \teeny "Music by FELIX BERNARD"
  }
  s8 \fermata

  %%% m. 22 %%%
  \rehearsalMark
  \rhythmMark  #"Relaxed swing" \quarterNote #"120" \rhythmMarkEighth \rhythmMarkTripletEighths
  | s1*8

  %%% m. 30 %%%
  \rehearsalMark
  | s1*8

  %%% m. 38 %%%
  \rehearsalMark
  | s1*8^\markup \left-column {
    \teeny \italic \bold "“Let It Snow! Let It Snow! Let It Snow!”"
    \teeny "Words by SAMMY CAHN"
    \teeny "Music by JULE STYNE"
  }

  %%% m. 46 %%%
  \rehearsalMark
  | s1*8

  %%% m. 54 %%%
  \rehearsalMark
  | s1*7

  % m. 61
  \tempo "Easily" 4 = 100
  | s1*2

  %%% m. 63 %%%
  \rehearsalMark
  | s1*11

  \bar "|."
}
