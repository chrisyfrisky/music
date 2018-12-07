\version "2.18.2"
\language "english"

\header {
  instrument = "Clarinet 1, 2"
}

partClarinetOneTwo = \relative c' {
  % m. 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16
  R1*16
  |
  % m. 17
  <d d'>8->\mf <d d'>16->( <ef ef'>16
  <d d'>8\trill <c c'>8)
  <c c'>8-> <c c'>16->( <d d'>16
  <c c'>8\trill <bf bf'>8)
  |
  % m. 18
}
