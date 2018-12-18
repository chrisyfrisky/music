\version "2.19.82"
\language "english"

subdivideBeamSixteenths = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/16)
  \set beatStructure = #'(4 4 4 4)
}

subdivideBeamEighths = {
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/8)
  \set beatStructure = #'(2 2)
}

unsetBeamSubdivision = {
  \unset subdivideBeams
  \unset baseMoment
  \unset beatStructure
}
