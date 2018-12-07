\version "2.18.2"
\language "english"

\include "parts/flute.ly"
\include "parts/clarinet1_2.ly"
\include "parts/bass_clarinet.ly"

#(set-global-staff-size 9)

\paper {
  #(set-paper-size "ansi a landscape")
}

\header {
  instrument = \markup {
    \general-align #Y #CENTER \override #'(font-size . 7) \override #'(font-name . "Papyrus") \override #'(font-family . "bold") "MI"
    \general-align #Y #CENTER \override #'(font-size . 10) \override #'(font-name . "Papyrus") \override #'(font-family . "bold") "["
    \general-align #Y #CENTER \override #'(font-size . 7) \override #'(font-name . "Papyrus") \override #'(font-family . "bold") "RA"
    \general-align #Y #CENTER \override #'(font-size . 10) \override #'(font-name . "Papyrus") \override #'(font-family . "bold") "]"
    \general-align #Y #CENTER \override #'(font-size . 7) \override #'(font-name . "Papyrus") \override #'(font-family . "bold") "GE"
  }
  composer = \markup \right-column {
    "arr. Joshua V. Hinkel"
    "Percussion by Aaron G. Railey"
  }
  tagline = ##f
}

rehearsalMark = {
  \once \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \mark \default
  \bar "||"
}

cInstrumentKeys = {
  \key af \major
  | s1*19 | s1.*1 | s1*4

  % m. 25
  \key bf \major
  | s2.*20

  % m. 45
  \key f \major
  | s1*28 | s2.*9 | s1*8 | s2.*53

  % m. 143
  \key ef \major
  | s2.*38

  % m. 181
  \key af \major
  | s1*42

  % m. 223
  \key f \major
}

bFlatInstrumentKeys = {
  \key bf \major
  | s1*19 | s1.*1 | s1*4

  % m. 25
  \key c \major
  | s2.*20

  % m. 45
  \key g \major
  | s1*28 | s2.*9 | s1*8 | s2.*53

  % m. 143
  \key f \major
  | s2.*38

  % m. 181
  \key bf \major
  | s1*42

  % m. 223
  \key g \major
}

eFlatInstrumentKeys = {
  \key f \major
  | s1*19 | s1.*1 | s1*4

  % m. 25
  \key g \major
  | s2.*20

  % m. 45
  \key d \major
  | s1*28 | s2.*9 | s1*8 | s2.*53

  % m. 143
  \key c \major
  | s2.*38

  % m. 181
  \key f \major
  | s1*42

  % m. 223
  \key d \major
}

fInstrumentKeys = {
  \key ef \major
  | s1*19 | s1.*1 | s1*4

  % m. 25
  \key f \major
  | s2.*20

  % m. 45
  \key c \major
  | s1*28 | s2.*9 | s1*8 | s2.*53

  % m. 143
  \key bf \major
  | s2.*38

  % m. 181
  \key ef \major
  | s1*42

  % m. 223
  \key c \major
}

scoreOutline = {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \context Score \applyContext #(set-bar-number-visibility 1)
  \set Staff.printKeyCancellation = ##f
  \override Staff.InstrumentName.self-alignment-X = #RIGHT
  \override PianoStaff.InstrumentName.self-alignment-X = #RIGHT
  \numericTimeSignature

  \overrideTimeSignatureSettings 3/4 1/4 #'(1 1 1) #'()

  \time 4/4
  \tempo 4 = 58
  \tempo \markup { \larger "Movement 1" }
  | s1*6

  %%% m. 7 %%%
  \rehearsalMark
  | s1*4

  %%% m. 11 %%%
  \rehearsalMark
  \tempo 4 = 116
  | s1*9

  % m. 20
  \time 6/4
  | s1.*1

  % m. 21
  \time 4/4
  | s1*3

  % m. 24
  \tempo 4 = 152
  | s1*1

  %%% m. 25 %%%
  \rehearsalMark
  \time 3/4
  | s2.*20

  %%% m. 45 %%%
  \rehearsalMark
  \time 4/4
  \tempo 4 = 164
  | s1*11

  %%% m. 56 %%%
  \rehearsalMark
  | s1*8

  %%% m. 64 %%%
  \rehearsalMark
  | s1*9

  %%% m. 73 %%%
  \rehearsalMark
  \time 3/4
  | s2.*9

  %%% m. 82 %%%
  \rehearsalMark
  \time 4/4
  | s1*8

  %%% m. 90 %%%
  \rehearsalMark
  \time 3/4
  | s2.*26

  %%% m. 116 %%%
  \rehearsalMark
  \tempo 4 = 92
  \tempo \markup { \larger "Movement 2" }
  | s2.*18

  % m. 134
  % ritard
  | s2.*1

  % m. 135
  \tempo 4 = 84
  | s2.*2

  %%% m. 137 %%%
  \rehearsalMark
  \tempo 4 = 68
  % ritard - clarinet controls time
  | s2.*1

  % m. 138
  \tempo 4 = 58
  | s2.*1

  % m. 139
  % ritard - clarinet controls time
  | s2.*1

  % m. 140
  \tempo 4 = 110
  | s2.*3

  %%% m. 143 %%%
  \rehearsalMark
  | s2.*16

  % m. 159
  % ritard
  | s2.*3

  %%% m. 162 %%%
  \rehearsalMark
  \tempo 4 = 110
  | s2.*16

  % m. 178
  \tempo 4 = 68
  % ritard - flute controls time
  | s2.*1

  % m. 179
  \tempo 4 = 58
  | s2.*1

  % m. 180
  % ritard - flute controls time
  | s2.*1

  %%% m. 181 %%%
  \rehearsalMark
  \tempo 4 = 116
  \time 4/4
  \tempo \markup { \larger "Movement 3" }
  | s1*14

  %%% m. 195 %%%
  \rehearsalMark
  | s1*12

  %%% m. 207 %%%
  \rehearsalMark
  | s1*8

  %%% m. 215 %%%
  \rehearsalMark
  | s1*6

  % m. 221
  % accel
  | s1*2

  %%% m. 223 %%%
  \rehearsalMark
  \tempo 4 = 156
  \time 2/4
  | s2*18

  %%% m. 241 %%%
  \rehearsalMark
  | s2*15

  %%% m. 256 %%%
  \rehearsalMark
  \time 4/4
  | s1*14

  %%% m. 270 %%%
  \rehearsalMark
  \time 3/4
  | s2.*13

  \bar "|."
}

\score {
  <<
    %%% WINDS
    % Woodwinds
    \new StaffGroup <<
      \new Staff \with {
          instrumentName = #"Flute"
          shortInstrumentName = #"Fl."
      } <<
        \clef "treble"
        \new Voice {
          << \partFlute \cInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Clarinet 1, 2"
        shortInstrumentName = #"Cl. 1, 2"
      } <<
        \clef "treble"
        \new Voice {
          << \partClarinetOneTwo \bFlatInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Bass Clarinet"
        shortInstrumentName = #"B. Cl."
      } <<
        \clef "treble"
        \new Voice {
          << \partBassClarinet \bFlatInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Alto Sax"
        shortInstrumentName = #"A. Sax."
      } <<
        \clef "treble"
        \new Voice {
          << \eFlatInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Tenor Sax"
        shortInstrumentName = #"T. Sax."
      } <<
        \clef "treble"
        \new Voice {
          << \bFlatInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Bari Sax"
        shortInstrumentName = #"B. Sax."
      } <<
        \clef "treble"
        \new Voice {
          << \eFlatInstrumentKeys \scoreOutline >>
        }
      >>
    >>
    % Brass
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = #"Trumpet 1"
        shortInstrumentName = #"Tpt. 1"
      } <<
        \clef "treble"
        \new Voice {
          << \bFlatInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Trumpet 2, 3"
        shortInstrumentName = #"Tpt. 2, 3"
      } <<
        \clef "treble"
        \new Voice {
          << \bFlatInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Horn in F"
        shortInstrumentName = #"Hn."
      } <<
        \clef "treble"
        \new Voice {
          << \fInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Trombone 1, 2"
        shortInstrumentName = #"Tbn. 1, 2"
      } <<
        \clef "bass"
        \new Voice {
          << \cInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Baritone B.C."
        shortInstrumentName = #"Bar. BC"
      } <<
        \clef "bass"
        \new Voice {
          << \cInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Baritone T.C."
        shortInstrumentName = #"Bar. TC"
      } <<
        \clef "treble"
        \new Voice {
          << \bFlatInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Tuba"
        shortInstrumentName = #"Tba."
      } <<
        \clef "bass"
        \new Voice {
          << \cInstrumentKeys \scoreOutline >>
        }
      >>
    >>

    %%% PERCUSSION
    % Battery
    \new StaffGroup <<
      \new DrumStaff \with {
        instrumentName = #"Snare Drum"
        shortInstrumentName = #"S. D."
      } <<
        \clef "percussion"
        \new DrumVoice {
          << \scoreOutline >>
        }
      >>
      \new DrumStaff \with {
        instrumentName = \markup \right-column {
          "Marching"
          "Tenor Drums"
        }
        shortInstrumentName = #"T. D."
      } <<
        \clef "percussion"
        \new DrumVoice {
          << \scoreOutline >>
        }
      >>
      \new DrumStaff \with {
        instrumentName = \markup \right-column {
          "Marching"
          "Bass Drums"
        }
        shortInstrumentName = #"B. D."
      } <<
        \clef "percussion"
        \new DrumVoice {
          << \scoreOutline >>
        }
      >>
    >>
    % Synthesizer
    \new PianoStaff \with {
      instrumentName = #"Synthesizer"
      shortInstrumentName = #"Synth."
    } <<
      \new Staff {
        \clef "treble"
        \new Voice {
            << \cInstrumentKeys \scoreOutline >>
        }
      }
      \new Staff {
        \clef "bass"
        \new Voice {
          << \cInstrumentKeys \scoreOutline >>
        }
      }
    >>
    % Percussion
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = #"Marimba 1"
        shortInstrumentName = #"Mar. 1"
      } <<
        \clef "treble"
        \new Voice {
          << \cInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Marimba 2, 3"
        shortInstrumentName = #"Mar. 2, 3"
      } <<
        \clef "treble"
        \new Voice {
          << \cInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Glockenspiel"
        shortInstrumentName = #"Glock."
      } <<
        \clef "treble"
        \new Voice {
          << \cInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Vibraphone 1"
        shortInstrumentName = #"Vib. 1"
      } <<
        \clef "treble"
        \new Voice {
          << \cInstrumentKeys \scoreOutline >>
        }
      >>
      \new Staff \with {
        instrumentName = #"Vibraphone 2, 3"
        shortInstrumentName = #"Vib. 2, 3"
      } <<
        \clef "treble"
        \new Voice {
          << \cInstrumentKeys \scoreOutline >>
        }
      >>
    >>
    % Percussion
    \new StaffGroup <<
      \new DrumStaff \with {
        instrumentName = #"Percussion 1"
        shortInstrumentName = #"Perc. 1"
      } <<
        \clef "percussion"
        \new DrumVoice {
          << \scoreOutline >>
        }
      >>
      \new DrumStaff \with {
        instrumentName = #"Percussion 2"
        shortInstrumentName = #"Perc. 2"
      } <<
        \clef "percussion"
        \new DrumVoice {
          << \scoreOutline >>
        }
      >>
    >>
  >>
}
