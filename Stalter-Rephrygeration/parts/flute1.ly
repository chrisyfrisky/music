\version "2.19.82"
\language "english"

\include "../rephrygeration.ly"

\header {
  piece = "1st FLUTE"
}

partFluteOne = \relative c''' {
  R1*1



  |
  % m. 2
  bf16->(\f a16 g16 f16
  ef16 f16 g16 a16
  bf2->)\startTrillSpan

  |
  % m. 3
  d8-^\stopTrillSpan r8
  r4
  r2

  |
  % m. 4, 5, 6, 7, 8, 9, 10
  R1*7
  |
  % m. 11
  d8.-> d16
  d8-. ef8-.
  d16->( c16 d8)
  r8 bf8
  |
  % m. 12
  f'16->( ef16 d16 c16
  bf8-.) a8-.
  bf16->( c16 d8)
  g,16->( a16 bf16 c16
  |
  % m. 13
  d8.->) d16
  d8-. ef8-.
  d16->( c16 d8)
  r8 bf8
  |
  % m. 14
  f'16->( ef16 d16 c16
  bf8-.) a8-.
  bf16->( c16 d8)
  g,16->( a16 bf16 c16
  |
  % m. 15
  a8.->) a16-.
  a8-. a8-.
  g8->( a8)
  r4
  |
  % m. 16
  r2

  g,16->( a16 bf16 c16
  d16 ef16 f16 g16
  |
  % m. 17
  a8->) r8
  r8 g8->
  r4
  a8-> r8
  |
  % m. 18, 19, 20, 21
  R1*4
  |
  % m. 22
  d16(\mf c16 bf16 g16
  a4)
  g16( f16 ef16 c16
  bf4)
  |
  % m. 23
  a1~\>



  |
  % m. 24
  a8\p r8
  r4
  r2

  |
  % m. 25, 26, 27, 28, 29, 30, 31, 32
  R1*8
  |
  % m. 33
  g''8-^\f r8
  r4
  r2

  |
  % m. 34
  a8-^ r8
  r8 bf8-^
  r4
  c,16->(\< d16 ef16 f16
  |
  % m. 35
  g8-^)\f r8
  r4
  r2

  |
  % m. 36
  f8-^ r8
  r8 d8-^
  r2

  |
  % m. 37
  r4
  d16->( c16 d16 c16
  bf8-.) d16->( c16
  d16 ef16 f16 g16
  |
  % m. 38
  \tuplet 3/2 { a4->) g4->
    f4-> }
  \tuplet 3/2 { g4-> d4->
    f4-> }
  |
  % m. 39
  g4.->
    f8
  d8->( c8)
  bf8-. d8-.
  |
  % m. 40
  \tuplet 3/2 { c4 bf4
    a4 }
  d4->( f4)
  |
  % m. 41
  df8-> df8
  r8 df8\noBeam
  df8-> df8
  r8 df8
  |
  % m. 42
  ef8-> ef8
  ef8 f8->
  r8 f8->\noBeam
  f8-> f8->
  |
  % m. 43, 44, 45
  R1*3
  |
  % m. 46
  r2

  r4
  d16->(\f ef16 d16 c16
  |
  % m. 47
  d8->)_\markup \center-align { \dynamic sffz } r8
  r4
  r2

  |
  % m. 48
  d,8->(\mf c8
  cf8 bf8->
  a8 gf8
  f8 ef8
  |
  % m. 49
  d1~\>



  |
  % m. 50
  d8)\p r8
  r4
  r2

  |
  % m. 51, 52, 53, 54, 55, 56, 57, 58, 59, 60
  R1*10\pageBreak
  |
  % m. 61, 62, 63, 64, 65, 66, 67
  R1*7
  |
  % m. 68
  c'8(\mp\< d8
  ef8 f8)
  g8( a8
  bf8 c8)
  |
  % m. 69
  r8\! a16->(\mf g16
  a8-.) a,8-.
  a'16->( g16 a8-.)
  bf8-. bf,8-.
  |
  % m. 70
  r8 bf'16->( a16
  bf8-.) bf,8-.
  c'16->( bf16 a16 g16
  f8-.) d8-.
  |
  % m. 71
  r8 d'16->( c16
  d8-.) d,8-.
  d'16->( c16 bf16 a16
  c8-.) g8-.
  |
  % m. 72
  r8 ef16->( f16
  g8-.) ef8-.
  c16->( d16 ef16 f16
  g16 a16 bf16 c16
  |
  % m. 73
  a8) a16->( g16
  a8-.) a,8-.
  a'16->( g16 a8-.)
  bf8-. bf,8-.
  |
  % m. 74
  r8 bf'16->( a16
  bf8-.) bf,8-.
  c'16->( bf16 a16 g16
  f8-.) bf8-.
  |
  % m. 75
  c8.->\ff c16
  c8-. c8->~
  c8 c8-.
  ef4->~
  |
  % m. 76
  ef2

  ef8-> d8->
  f8-> ef8->
  |
  % m. 77
  d16->( ef16 d8-.)
  d16->( c16 d8-.)
  r8 d16->( ef16
  d8-.) d8-.
  |
  % m. 78
  r8 d16->( c16
  d8-.) d8-.
  d16->( ef16 d16 c16)
  d16->( ef16 d16 c16)
  |
  % m. 79
  d16->( ef16 d8-.)
  d16->( c16 d8-.)
  r8 d16->( ef16
  d8-.) d8-.
  |
  % m. 80
  r8 d16->( c16
  d8-.) d8-.
  d16->( ef16 d16 c16)
  d16->( ef16 d16 c16)
  |
  % m. 81
  d16->( ef16 d8-.)
  d16->( c16 d8-.)
  r8 d16->( ef16
  d8-.) d8-.
  |
  % m. 82
  r8 d16->( c16
  d8-.) d8-.
  d16->( ef16 d16 c16)
  d16->( ef16 d16 c16)
  |
  % m. 83
  d16->( ef16 d8-.)
  d16->( c16 d8-.)
  r8 d16->( ef16
  d8-.) d8-.
  |
  % m. 84
  r8 d16->( c16
  d8-.) d8-.
  d16->( ef16 d16 c16)
  d16->( ef16 d16 c16)
  |
  % m. 85
  d8-> r8
  r4
  r2

  |
  % m. 86, 87
  R1*2
  |
  % m. 88
  f,16->( g16 a16 bf16
  c8) d16->( ef16
  f2)

  |
  % m. 89, 90, 91, 92, 93, 94, 95, 96
  R1*8
  |
  % m. 97
  bf,8->(\mf d,8)
  a'8->( d,8)
  af'8->( g8
  f8 ef8
  |
  % m. 98
  d8) bf'8->(
  a?8 d,8)
  af'8->( g8
  f8 ef8)
  |
  % m. 99
  bf'8->(\< d,8)
  a'?8->( d,8)
  af'8->( g8
  f8 ef8
  |
  % m. 100
  d8) bf'8->(
  a?8 d,8)
  af'8->( g8)
  f'16->( g16 f16 ef16
  |
  % m. 101
  d8->)\ff r8
  r4
  r2

  |
  % m. 102
  R1*1



  |
  % m. 103
  r4
  bf'4->
  a?4->
  f4->
  |
  % m. 104
  af4->
  g4->
  f4->
  ef4->
  |
  % m. 105
  R1*1



  |
  % m. 106
  d16->( ef16 d8-.)
  d16->( c16 d8-.)
  r8 d16->( ef16
  d8-.) d8-.
  |
  % m. 107
  r8 d16->( c16
  d8-.) d8-.
  d16->(\< ef16 d16 c16)
  d16->( ef16 d16 c16)
  |
  % m. 108
  d8-^\fff r8
  r4
  r2

}

\new Voice {
  << \scoreOutline \partFluteOne >>
}
