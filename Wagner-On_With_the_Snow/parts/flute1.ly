\version "2.19.82"
\language "english"

\include "../on_with_the_snow.ly"

\header {
  piece = "1st C FLUTE"
}

partFluteOne = \relative c''' {
  r4
  \tuplet 7/4 { e,16(\<\mf f16 g16 a16 bf16 c16 d16) }
  e4(
  d4)
  |
  % m. 2
  c2\f

  c4(
  bf4)
  |
  % m. 3
  a4.
    r8
  a4\>
  g4
  |
  % m. 4
  f4\mp
  r4
  r2

  |
  % m. 5, 6
  R1*2
  |
  % m. 7
  r8 c'16\mp c16~
  c16 a16 g8
  c,8 r8
  r4
  |
  % m. 8, 9, 10, 11, 12
  R1*5
  |
  % m. 13
  r2

  r8 c'8\noBeam-.\mf
  f8-. r8
  |
  % m. 14, 15, 16
  R1*3
  |
  % m. 17
  r8 b,8(\mf
  a4)
  b8( a8~
  a8)\noBeam r8
  |
  % m. 18, 19, 20
  R1*3
  |
  % m. 21
  r2

  r4
  r8 r8
  |
  % m. 22, 23, 24, 25, 26, 27, 28
  R1*7
  |
  % m. 29
  r4
  c8-.\mp f8-.
  r2

  |
  % m. 30, 31, 32, 33, 34, 35, 36
  R1*7
  |
  % m. 37
  \tuplet 3/2 { r8 g,8\mp f8 }
  \tuplet 3/2 { g8 a8 bf8 }
  c4--
  r4
  |
  % m. 38, 39, 40, 41, 42, 43, 44
  R1*7
  |
  % m. 45
  r4
  c4-.\mp
  f4-.
  r4
  |
  % m. 46
  c4(\p
  c,4)
  c'4(
  c,4)
  |
  % m. 47
  c'4(
  c,4)
  c'4(
  c,4)
  |
  % m. 48
  c'4(
  c,4)
  f4(
  af4)
  |
  % m. 49
  g4(
  g,4)
  c4
  r4
  |
  % m. 50
  c'4(
  c,4)
  c'4(
  c,4)
  |
  % m. 51
  c'4(
  c,4)
  c'4
  r4
  |
  % m. 52
  R1



  |
  % m. 53
  r8 c4-.\mf
    g8
  c,4--
  r4
  |
  % m. 54, 55, 56, 57, 58, 59, 60, 61, 62, 63
  R1*10
  |
  % m. 64
  r8 c'16\mf c16~
  c16 a16 g8
  c,8 r8
  r4
  |
  % m. 65, 66, 67, 68, 69, 70, 71, 72
  R1*8
  |
  % m. 73
  f'8-^\ff f8-^
  r4
  r2
}

\new Voice {
  << \scoreOutline \partFluteOne >>
}
