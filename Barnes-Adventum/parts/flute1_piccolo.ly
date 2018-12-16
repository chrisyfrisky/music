\version "2.19.82"
\language "english"

\include "../adventum.ly"

\header {
  piece = "1st FLUTE & PICCOLO"
}

partFluteOnePiccolo = \relative c''' {
  R1*1



  |
  % m. 2
  r2^"Flute Solo"

  r4
  g4(\mf
  |
  % m. 3
  bf4
  d4)
  d4
  d4
  |
  % m. 4
  c4(
  ef4
  d4
  c4
  |
  % m. 5
  bf2.)


  c4(
  |
  % m. 6
  d4
  bf4
  g4
  bf4
  |
  % m. 7
  c4
  a4
  g4
  f4
  |
  % m. 8
  g1~



  |
  % m. 9
  g2~

  g8) r8
  c4
  |
  % m. 10
  c4(
  g4)
  g4(
  a4
  |
  % m. 11
  bf2

  a4
  g4
  |
  % m. 12
  f2.)


  bf4(^"Tutti"_"(-Picc.)"
  |
  % m. 13
  c4
  d4)
  d4
  d4
  |
  % m. 14
  c4(
  ef4
  d4
  c4
  |
  % m. 15
  bf1~



  |
  % m. 16
  bf2~\<

  bf8)\! r8
  f'4\f
  |
  % m. 17
  f2.


  d4
  |
  % m. 18
  d2.


  d4(
  |
  % m. 19
  c4\>
  ef4
  d4
  c4
  |
  % m. 20
  bf2.)


  c4(\mf
  |
  % m. 21
  d4
  bf4
  g4
  bf4
  |
  % m. 22
  c4
  a4
  g4
  f4
  |
  % m. 23
  g1~\>


  |
  % m. 24
  g1)



  |
  % m. 25
  bf2\mp

  a4(
  bf4)
  |
  % m. 26
  g1



  |
  % m. 27
  bf2

  a4(
  bf4)
  |
  % m. 28
  \tuplet 3/2 { g2^"(+Picc.)"\<
    g8-> g8-> }
  \tuplet 3/2 { e4-> g4->
    c4-> }
  |
  % m. 29
  d2.~\f


  d8 r8
  |
  % m. 30
  r4_"(-Fl.)"
  g,,8(^"Piccolo only" c8)
  g'4(
  f4)
  |
  % m. 31
  e2.~


  e8 r8
  |
  % m. 32
  r4
  d'8(\mp^"Tutti Flute & Piccolo" ef?8
  d8\< c8)
  d16( c16 bf16 a16
  |
  % m. 33
  bf4.\f
    a16 bf16)
  c4
  d4
  |
  % m. 34
  g2.\>


  g,8(\mf a8
  |
  % m. 35
  bf4.
    a16 bf16
  a4
  f4)
  |
  % m. 36
  << g1 { s2.\>


  s4\mp } >>
  |
  % m. 37, 38
  R1*2
  |
  % m. 39
  bf2(\mp^"(-Picc)"

  a4
  bf4
  |
  % m. 40
  g1)



  |
  % m. 41
  bf2(\p

  a4
  bf4
  |
  % m. 42
  g2.~


  |
  % m. 43
  g2.~


  |
  % m. 44
  g8) r8
  r4
  r4
  |
  % m. 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60
  % m. 61
  R2.*17
  |
  % m. 62
  bf4\mf
  a8( bf8
  g4)
  |
  % m. 63
  bf4
  a8( bf8
  g4)
  |
  % m. 64
  bf4
  a8( bf8
  g4)
  |
  % m. 65
  bf4
  a8(^\markup \smaller "(4)" bf8
  g4)
  |
  % m. 66
  bf4
  a8( bf8
  g4)
  |
  % m. 67
  bf4
  a8( bf8
  g4)
  |
  % m. 68
  bf4
  a8( bf8
  g4)
  |
  % m. 69
  bf4
  a8(^\markup \smaller "(8)" bf8
  g4)
  |
  % m. 70
  bf4-.
  a8( bf8
  g4)--
  |
  % m. 71
  bf4-.
  a8( bf8
  g4)--
  |
  % m. 72
  bf4-.
  a8( bf8
  g4)--
  |
  % m. 73
  bf4--
  a8( bf8
  g4)--
  |
  % m. 74
  d2.(^"Piccolo only"_"(-Fl.)"


  |
  % m. 75
  ef2.)


  |
  % m. 76
  f4(
  ef4
  d4)
  |
  % m. 77
  f4(
  ef4)
  d'16(\f^"Tutti Flute & Piccolo" ef16 f16 fs16
  |
  % m. 78
  g4)->
  g8 g8
  f?8( ef8)
  |
  % m. 79
  d4->
  d8 d8
  c8( bf8)
  |
  % m. 80
  c4->
  c8 c8
  d8( c8)
  |
  % m. 81
  bf4->
  a8( bf8)
  g4
  |
  % m. 82
  d8->\mf( e8
  fs8\< g8
  a8 bf8)
  |
  % m. 83
  c8( d8
  c4
  bf4)\f
  |
  % m. 84
  d,8->\mf( e8
  fs8\< g8
  a8 bf8)
  |
  % m. 85
  c8( d8
  c4
  bf4)
  |
  % m. 86
  bf4\f^"(-Picc.)"
  a8( bf8
  g4)
  |
  % m. 87
  bf4
  a8( bf8
  g4)
  |
  % m. 88
  bf4_\markup \italic "dim."
  a8( bf8
  g4)
  |
  % m. 89
  bf4
  a8( bf8
  g4)
  |
  % m. 90
  g2.~\mf\>


  |
  % m. 91
  g2.~


  |
  % m. 92
  g8\mp r8
  r4
  r4
  |
  % m. 93
  R2.*1\pageBreak


  |
  % 94, 95, 96, 97, 98, 99, 101, 101
  R2.*8
  |
  % m. 102
  bf2(\mf^"one player"_\markup \italic "cresc."

  a8 bf8)
  |
  % m. 103
  c2

  d4
  |
  % m. 104
  g2.~\f


  |
  % m. 105
  g2\>

  g,8(\mf^"Tutti" a8
  |
  % m. 106
  bf2

  a8 g8
  |
  % m. 107
  a2

  f4
  |
  % m. 108
  g2.~\>


  |
  % m. 109
  << g2.) { s2

  s4\mp } >>
  |
  % m. 110, 111, 112, 113
  R2.*4
  |
  % m. 114
  bf4
  a8( bf8
  g4)->
  |
  % m. 115
  bf4
  a8( bf8
  g4)->
  |
  % m. 116
  e'2.~\<


  |
  % m. 117
  << e2. { s2

  s4\f } >>
  |
  % m. 118
  bf4\mp
  a8( bf8
  g4)->
  |
  % m. 119
  bf4
  a8( bf8
  g4)->
  |
  % m. 120
  e'2.~\<


  |
  % m. 121
  << e2. { s2

  s4\f } >>
  |
  % m. 122
  d2.(\mf^"(+Picc.)"_\markup \italic "cresc."


  |
  % m. 123
  ef?2.)


  |
  % m. 124
  f4(
  ef4
  d4)
  |
  % m. 125
  f4(
  ef4)
  d16(\f ef16 f16 fs16
  |
  % m. 126
  g4)->
  g8 g8
  f?8( ef8)
  |
  % m. 127
  d4->
  d8 d8
  c8( bf8)
  |
  % m. 128
  c4->
  c8 c8
  d8( c8)
  |
  % m. 129
  bf4->
  a8( bf8)
  g4
  |
  % m. 130
  d8->(\mf e8
  fs8\< g8
  a8 bf8)
  |
  % m. 131
  c8( d8
  c4
  bf4)\f
  |
  % m. 132
  d,8->(\mf e8
  fs8\< g8
  a8 bf8)
  |
  % m. 133
  c8( d8
  c4
  bf4)
  |
  % m. 134
  bf4->\f
  a8->( bf8)
  g4~\sfp
  |
  % m. 135
  g2.\<


  |
  % m. 136
  ef'4->\f
  d8->( ef8)
  c4~\sfp
  |
  % m. 137
  c2\<

  c,16( d16 ef16 f16
  |
  % m. 138
  g4)\ff
  a8( b8
  g4)
  |
  % m. 139
  b4
  a8( b8
  g4)
  |
  % m. 140
  b4
  a8( b8
  g4)
  |
  % m. 141
  b4
  a8( b8
  g4)
  |
  % m. 142
  <g b>2.^"(Picc. play G)"


  |
  % m. 143
  <g b>2.~\<


  |
  % m. 144
  <g b>8\fff r8
  r4
  r4
}

\new Voice {
  << \scoreOutline \partFluteOnePiccolo >>
}
