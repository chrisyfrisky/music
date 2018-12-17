\version "2.19.82"
\language "english"

% Modified from lilypond.1069038.n5.nabble.com/help-with-pitchedtrill-td13811.htm

flatTrill = {
  \once \override TrillSpanner.bound-details.left.text = \markup {
    \musicglyph #"scripts.trill"
    \concat \teeny { "(" \raise #0.5 \flat ")" }
  }
}
