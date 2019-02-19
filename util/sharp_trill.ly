\version "2.19.82"
\language "english"

% Modified from flat_trill.ly

sharpTrill = {
  \once \override TrillSpanner.bound-details.left.text = \markup {
    \musicglyph #"scripts.trill"
    \concat \teeny { "(" \raise #0.5 \sharp ")" }
  }
}

sharpTrillNoParen = {
  \once \override TrillSpanner.bound-details.left.text = \markup {
    \musicglyph #"scripts.trill"
    \teeny \raise #0.5 \sharp
  }
}
