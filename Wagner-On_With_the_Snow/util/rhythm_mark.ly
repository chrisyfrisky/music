\version "2.18.2"
\language "english"

% Copied from http://lsr.di.unimi.it/LSR/Snippet?id=204

rhythmMarkStaffReduce = #-3
rhythmMarkLabelFontSize = #-2

%{
staffProperties = {
  fontSize = #rhythmMarkStaffReduce
  \override StaffSymbol.staff-space = #(magstep rhythmMarkStaffReduce)
  \override StaffSymbol.line-count = #0
  \override VerticalAxisGroup.Y-extent = #'(-0.85 . 4)
}

staffLayout = {
  ragged-right = ##t
  indent = 0
  \context {
    \Staff
    \remove "Clef_engraver"
    \remove "Time_signature_engraver"
  }
}
%}

rhythmMark = #(define-music-function (parser location label tempoNote tempo originalRhythm newRhythm ) (string? ly:music? string? ly:music? ly:music?)
  #{
    \tempo \markup {
      \line \general-align #Y #DOWN {
        \combine
        $label
        " "
        \score {
          \new Staff \with {
            fontSize = #rhythmMarkStaffReduce
            \override StaffSymbol.staff-space = #(magstep rhythmMarkStaffReduce)
            \override StaffSymbol.line-count = #0
            \override VerticalAxisGroup.Y-extent = #'(-0.85 . 4)
          } {
            \relative c'' { \stemUp $tempoNote }
          }
          \layout {
            ragged-right = ##t
            indent = 0
            \context {
              \Staff
              \remove "Clef_engraver"
              \remove "Time_signature_engraver"
            }
          }
        }
        "=" $tempo " ("
        \score {
          \new Staff \with {
            fontSize = #rhythmMarkStaffReduce
            \override StaffSymbol.staff-space = #(magstep rhythmMarkStaffReduce)
            \override StaffSymbol.line-count = #0
            \override VerticalAxisGroup.Y-extent = #'(-0.85 . 4)
          } {
            \relative c'' { \stemUp $originalRhythm }
          }
          \layout {
            ragged-right = ##t
            indent = 0
            \context {
              \Staff
              \remove "Clef_engraver"
              \remove "Time_signature_engraver"
            }
          }
        }
        "="
        \score {
          \new Staff \with {
            fontSize = #rhythmMarkStaffReduce
            \override StaffSymbol.staff-space = #(magstep rhythmMarkStaffReduce)
            \override StaffSymbol.line-count = #0
            \override VerticalAxisGroup.Y-extent = #'(-0.85 . 4)
          } {
            \relative c'' { \stemUp $newRhythm }
          }
          \layout {
            ragged-right = ##t
            indent = 0
            \context {
              \Staff
              \remove "Clef_engraver"
              \remove "Time_signature_engraver"
            }
          }
        }
        ")"
      }
    }
  #})
