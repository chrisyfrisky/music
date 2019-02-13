\version "2.19.82"
\language "english"

\include "../an_unending_legacy.ly"

\include "../../util/beams.ly"

\header {
  piece = "1st FLUTE"
}

partFluteOne = \relative c''' {
  % m. 1, 2, 3, 4, 5
  R2.*5
  |
  % m. 6
  ef8\p ef8_\markup { \smaller \italic "legato" }
  bf8 bf8
  g8 g8
  |
  % m. 7
  d'8 d8
  bf8 bf8
  g8 g8
  |
  % m. 8
  df'8 df8
  af8 af8
  f8 f8
  |
  % m. 9
  c'8 c8
  af8 af8
  f8 f8
  |
  % m. 10
  bf8 bf8
  f8 f8
  d8 d8
  |
  % m. 11
  ef2.~\>


  |
  % m. 12
  ef4\pp
  r4
  r4
  |
  % m. 13
  ef4.(\p^\markup \center-align { \smaller "2 players only" }
    f8
  ef4
  |
  % m. 14
  bf'2)

  bf4--
  |
  % m. 15
  bf4--(
  af4.
    g8
  |
  % m. 16
  f4)
  ef4.(
    d8)
  |
  % m. 17
  ef4.(
    f8
  ef4
  |
  % m. 18
  bf'2)

  bf4--
  |
  % m. 19
  bf4--(
  c4.
    af8
  |
  % m. 20
  bf2)

  c8(^\markup \center-align { \smaller "Tutti" } d8
  |
  % m. 21
  ef4)
  ef4.(
    f8
  |
  % m. 22
  d4
  bf4.)
    bf8--
  |
  % m. 23
  bf4(
  c4)
  bf8( af8
  |
  % m. 24
  bf4
  g4.)
    g8(
  |
  % m. 25
  af4)
  af4(
  bf8 c8
  |
  % m. 26
  bf4
  g4.
    ef8
  |
  % m. 27
  f2)

  f4--
  |
  % m. 28
  af8( g8
  f2~

  |
  % m. 29
  f2.)


  |
  % m. 30
  r4
  g4(
  bf4
  |
  % m. 31
  a2

  g4~
  |
  % m. 32
  g2.~\>


  |
  % m. 33
  g8)\pp r8
  r4
  r4
  |
  % m. 34, 35, 36, 37, 38, 39, 40, 41
  R2.*8
  |
  % m. 42
  r4
  bf8(\p g8
  af16 bf16 c16 d16
  |
  % m. 43
  ef8)_\markup { \smaller \italic "legato" } ef8
  bf8 bf8
  g8 g8
  |
  % m. 44
  d'8 d8
  bf8 bf8
  g8 g8
  |
  % m. 45
  ef'8 ef8
  c8 c8
  af8 af8
  |
  % m. 46
  ef'8 ef8
  bf8 bf8
  f8 f8
  |
  % m. 47
  << ef2.\> { s2

  s8 s8\pp } >>
  |
  % m. 48, 49, 50, 51
  R2.*4
  |
  % m. 52
  g16(\mp a16 g16 a16
  bf16 c16 bf16 c16
  d16 c16 bf16 d16)
  |
  % m. 53
  c16( bf16 c16 d16
  ef16 d16 ef16 f16
  g16 f16 g16 f16)
  |
  % m. 54
  ef16( d16 ef16 d16
  bf16 g16 bf16 g16
  f16 ef16 f16 ef16
  |
  % m. 55
  f8) r8
  r4
  r4
  |
  % m. 56, 57, 58, 59
  R2.*4
  |
  % m. 60
  r4
  r4
  g16(\p\< ef16 f16 g16)
  |
  % m. 61
  af4(\mp
  bf4
  c4
  |
  % m. 62
  d2

  ef8 f8
  |
  % m. 63
  ef4
  bf4.)
    bf8--
  |
  % m. 64
  bf2--~

  bf8 r8
  |
  % m. 65
  af4(
  bf4
  c4
  |
  % m. 66
  d2

  ef8 f8
  |
  % m. 67
  ef2.~


  |
  % m. 68
  ef2~

  ef8) r8
  |
  % m. 69
  gf,,16( bf16 df16 gf16
  df16 bf16 gf8)
  gf16 bf16( df16 gf16
  |
  % m. 70
  af16 ef16 c8)
  r8 c16( ef16
  af16 ef16 c8)
  |
  % m. 71
  f,16( af16 df16 f16
  af16 f16 df16 af16
  f8) r8
  |
  % m. 72
  df'16( f16 af16 f16
  df16 af16 f8)
  f16( af16 df8)
  |
  % m. 73
  cf4
  r4
  r4
  |
  % m. 74
  \tuplet 3/2 { ff8(\f ef8 ff8) }
  \tuplet 3/2 { gf8( ff8 gf8) }
  \tuplet 3/2 { af8( gf8 af8) }
  |
  % m. 75
  \tuplet 3/2 { bf8( af8 bf8 }
  \tuplet 3/2 { c8 bf8 c8 }
  \tuplet 3/2 { d8 c8 ef8 }
  |
  % m. 76
  f8--) r8
  r8 \tuplet 3/2 { bf,,16( a16 bf16 }
  \subdivideBeamEighths \tuplet 3/2 { c16 d16 e16 } \tuplet 3/2 { f16 g16 a16) } \unsetBeamSubdivision
  |
  % m. 77
  f16( c'16) c16( a16)
  a16( f16) f'16( c16)
  c16( a16) a16( f16)
  |
  % m. 78
  e'16( c16) c16( a16)
  a16( e16) e'16( c16)
  c16( a16) a16( e16)
  |
  % m. 79
  f'16( d16) d16( bf16)
  bf16( f16) f'16( d16)
  d16( bf16) bf16( f16)
  |
  % m. 80
  d'16( c16) c16( g16)
  g16( d16) d'16( c16)
  c16( g16) g16( e16)
  |
  % m. 81
  f2.


  |
  % m. 82, 83
  R2.*2\pageBreak
  |
  % m. 84
  r4
  r4
  d'8(\mp e8
  |
  % m. 85
  f4)
  f4.(
    g8
  |
  % m. 86
  e4
  c4.)
    c8--
  |
  % m. 87
  c4(
  d4)
  c8( bf8
  |
  % m. 88
  c4
  a4.)
    a8(
  |
  % m. 89
  bf4)_\markup { \smaller \italic "poco a poco cresc." }
  bf4(
  c8 d8
  |
  % m. 90
  c4
  a4.)
    a8(
  |
  % m. 91
  d4)
  d4(
  e8 f8)
  |
  % m. 92
  f8-- r8
  g,16(\mp a16 bf16 g16
  a16 bf16 c16 a16
  |
  % m. 93
  bf16\< c16 d16 e16
  c16 d16 e16 f16
  d16 e16 f16 g16
  |
  % m. 94
  a2.~\f


  |
  % m. 95
  a2~\>

  a8)\pp r8
  |
  % m. 96, 97
  R2.*2
  |
  % m. 98
  a,8(\mf c,8
  f8 a8
  c,8 f8)
  |
  % m. 99
  e8( a8
  c8 e,8
  a8 c8)
  |
  % m. 100
  g8( bf,8
  ef8 g8
  bf,8 ef8)
  |
  % m. 101
  g8( bf,8
  d8 g8
  bf8 g8)
  |
  % m. 102
  c8( c,8\>
  e8 g8
  c8 e,8)
  |
  % m. 103
  f4.\mp(
    g8
  f4
  |
  % m. 104
  c'2.


  |
  % m. 105
  bf4--)
  r4
  r4
  |
  % m. 106, 107, 108, 109, 110, 111
  R2.*6
}

\new Voice {
  << \scoreOutline \partFluteOne >>
}
