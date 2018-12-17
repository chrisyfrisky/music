\version "2.19.82"
\language "english"

% Copied from http://lsr.di.unimi.it/LSR/Snippet?id=204

rhythmMarkStaffReduce = #-3
rhythmMarkLabelFontSize = #-2

rhythmMark = #(define-music-function (parser location originalRhythm newRhythm ) (ly:music? ly:music?)
  #{
    \tempo \markup {
      \line \general-align #Y #DOWN {
        \combine
        "("
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
