\version "2.18.2"
\language "english"

\include "../arabian_dances.ly"
\include "../util/flat_trill.ly"

\header {
  part = "Flute 1"
  piece = \markup { \bold $part }
}

partFluteOne = \relative c''' {
  R1*2
  |
  % m. 3
  d,8(\mp^\markup \center-align { \smaller "Solo" } ef8
  f8 g8
  a4
  g8 f8
  |
  % m. 4
  f4
  ef2.~


  |
  % m. 5
  ef1)



  |
  % m. 6
  R1*1



  |
  % m. 7
  ef8( f8
  g8 a8
  g4
  f8 ef8
  |
  % m. 8
  ef4
  d2.~


  |
  % m. 9
  d1)



  |
  % m. 10, 11
  R1*2
  |
  % m. 12
  d8(\mp^\markup \center-align { \smaller "tutti" } ef8
  f8 g8
  a4
  \appoggiatura { g16 a16 } g8 f8
  |
  % m. 13
  \acciaccatura g8 f4
  ef2.~


  |
  % m. 14
  ef1)



  |
  % m. 15
  ef8( f8
  g8 a8
  \appoggiatura { g16 a16 } g4
  f8 ef8
  |
  % m. 16
  ef4\<
  d2.)


  |
  % m. 17
  d4.(\mf
    d8
  d8 ef8
  fs8 g8
  |
  % m. 18
  a8 a8
  a2)

  r8 g16( a16
  |
  % m. 19
  bf4.
    c8
  bf4~
  bf16) bf16( a16 g16
  |
  % m. 20
  fs16 g16 a8~
  a2.)


  |
  % m. 21
  r8 d,4(
    d8
  d8[ ef8
  \appoggiatura { d16 ef16 }
  fs8 g8]
  |
  % m. 22
  a8 a8
  a4~
  a8) a8
  \tuplet 3/2 { a8 a8 a8 }
  |
  % m. 23
  bf4
  c4~
  c8 bf8
  \tuplet 3/2 { bf8( a8 g8 }
  |
  % m. 24
  fs16\< g16 a8~
  a2.)


  |
  % m. 25, 26, 27
  R1*3\!
  |
  % m. 28
  r2

  r4
  c,32(\f d32 ef32 f32 g32 a32 bf32 c32
  |
  % m. 29
  d4.~
    d16 \tuplet 3/2 { c32 d32 c32 }
  b8. \tuplet 3/2 { af32 b32 af32 }
  g4~
  |
  % m. 30
  g8) g8(
  af16 g16 b16 c16
  d16 c16 b8~
  b16) b16( c16 d16
  |
  % m. 31
  ef4.)\<
    d8
  c4.
    c8->
  |
  % m. 32
  d1->\ff



  |
  % m. 33, 34, 35, 36, 37, 38, 39
  R1*7
  |
  % m. 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55
  % m. 56, 57
  R2*18
  |
  % m. 58
  d,8\mf^\markup { \smaller "2nd x only" } ef8
  \acciaccatura ef8 f8 g8
  |
  % m. 59
  \acciaccatura f8 g4
  \appoggiatura { g16 a16 } g8 f8
  |
  % m. 60
  \acciaccatura g8 f4->
  ef4->
  |
  % m. 61
  ef8 f8
  g8 a8
  |
  % m. 62
  \appoggiatura { g16 a16 } g8 f8
  \acciaccatura g8 f8 ef8
  |
  % m. 63
  \appoggiatura { ef16 f16 } ef4->
  d4->
  |
  % m. 64
  d'8\f a8
  a8 d8
  |
  % m. 65
  a8 d8
  d8 a8
  |
  % m. 66
  \appoggiatura { g16 a16 } g4->
  \appoggiatura { a16 g16 } fs4->
  |
  % m. 67
  d8 a'8
  a8 d,8
  |
  % m. 68
  ef8 f?8
  g8 a8
  |
  % m. 69
  \acciaccatura c8 bf8 a8
  \acciaccatura bf8 a8 g8
  |
  % m. 70
  a4->
  a4->
  |
  % m. 71
  d8 a8
  a8 d8
  |
  % m. 72
  d8 a8
  a8 d8
  |
  % m. 73
  a8 d8
  d8 a8
  |
  % m. 74
  \appoggiatura { g16 a16 } g4->
  \appoggiatura { a16 g16 } fs4->
  |
  % m. 75
  d8 a'8
  a8 d,8
  |
  % m. 76
  ef8 f?8
  g8 a8
  |
  % m. 77
  \acciaccatura c8 bf8 a8
  \acciaccatura bf8 a8 g8
  |
  % m. 78
  a4->
  a4->
  |
  % m. 79
  d8 a8
  a8 d8
  |
  % m. 80
  R2*1

  |
  % m. 81
  r8 d8-.
  d4->
  |
  % m. 82
  R2*1

  |
  % m. 83
  r8 d8-.
  d4->
  |
  % m. 84, 85
  R2*2
  |
  % m. 86
  d8 ef8
  f8 g8
  |
  % m. 87
  g8 f8
  f8 ef8
  |
  % m. 88
  d4->
  d4->
  |
  % m. 89, 90
  R2*2
  |
  % m. 91
  d4.\trill
    \tuplet 3/2 { ef16( f16 fs16 }
  |
  % m. 92
  g4-^)
  r4
  |
  % m. 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106
  % m. 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119
  % m. 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132
  % m. 133, 134, 135, 136
  R2*44\pageBreak
  |
  % m. 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147
  R2*11
  |
  % m. 148
  d8\mf d8
  a8 a8
  |
  % m. 149
  d8 d8
  a8 a8
  |
  % m. 150
  a8 a8
  bf8 d8
  |
  % m. 151
  cs8 cs16( bf16
  a4)
  |
  % m. 152
  a8 a8
  bf16( a16 g8)
  |
  % m. 153
  g8 g8
  a16( g16 f8)
  |
  % m. 154
  f8 f8
  g16( f16 e8)
  |
  % m. 155
  e8 d8
  a'4
  |
  % m. 156
  a8 a8
  bf16( a16 g8)
  |
  % m. 157
  g8 g8
  a16( g16 f8)
  |
  % m. 158
  f8 f8
  g16( f16 e8)
  |
  % m. 159
  e8 d8
  d4
  |
  % m. 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172
  % m. 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185
  % m. 186, 187
  R2*28
  |
  % m. 188
  d'8\mf d8
  a8 a8
  |
  % m. 189
  d8 d8
  a8 a8
  |
  % m. 190
  a8 a8
  bf8 d8
  |
  % m. 191
  cs8 cs16( bf16
  a4)
  |
  % m. 192
  a8 a8
  bf16( a16 g8)
  |
  % m. 193
  g8 g8
  a16( g16 f8)
  |
  % m. 194
  f8 f8
  g16( f16 e8)
  |
  % m. 195
  e8 d8
  a'4
  |
  % m. 196
  a8 a8
  bf16( a16 g8)
  |
  % m. 197
  g8 g8
  a16( g16 f8)
  |
  % m. 198
  f8 f8
  g16( f16 e8)
  |
  % m. 199
  e8 d8
  d4
  |
  % m. 200
  d'8 d8
  a8 a8
  |
  % m. 201
  d8 d8
  a8 a8
  |
  % m. 202
  a8 a8
  bf8 d8
  |
  % m. 203
  cs8 cs16( bf16
  a4)
  |
  % m. 204
  a8 a8
  bf16( a16 g8)
  |
  % m. 205
  g8\< g8
  a16( g16 f8)
  |
  % m. 206
  f8 f8
  g16( f16 e8)
  |
  % m. 207
  e8 d8
  d4
  |
  % m. 208
  g'8\ff g8
  d8 d8
  g8 g8
  d8 d8
  d8 d8
  ef8 fs8
  g8 fs16( ef16
  d4)
  |
  % m. 209
  d8[ d8
  ef16( d16 c8)]
  c8[ c8
  d16( c16 b8)]
  b8[ b8
  c16( b16 af8)]
  af8 g8
  d'4
  |
  % m. 210
  ef8[ ef8
  f16( ef16 d8)]
  d8[ d8
  ef16( d16 c8)]
  c8[ c8
  d16( ef16 f8)]
  ef8[ ef16( d16
  c8) b16( c16]
  |
  % m. 211
  d8)[ d8
  ef16( d16 c8)]
  c8[ c8
  d16( c16 b8)]
  b8[ b8
  c16( b16 af8)]
  af8 g8
  d'4
  |
  % m. 212
  ef8[ ef8
  f16( ef16 d8)]
  d8[ d8
  ef16( d16 c8)]
  c8[ c8
  d16( ef16 f8)]
  ef8[ ef16( d16
  c8) b16( c16]
  |
  % m. 213
  d8)[ d8
  ef16( d16 c8)]
  c8[ c8
  d16( c16 b8)]
  b8[ b8
  c16( b16 af8)]
  af8 g8
  d'4
  |
  % m. 214, 215
  R\breve*2
  |
  % m. 216
  g8\ff g8
  d8 d8
  |
  % m. 217
  g8 g8
  d8 d8
  |
  % m. 218
  d8 d8
  ef8 g8
  |
  % m. 219
  fs8 fs16( ef16
  d8) ef16( fs16
  |
  % m. 220
  g8) g8
  d8 d8
  |
  % m. 221
  g8 g8
  d8 d8
  |
  % m. 222
  d8 d8
  ef8 g8
  |
  % m. 223
  fs8 fs16( ef16
  d8) ef16( fs16
  |
  % m. 224
  g8) fs16( ef16
  d16 ef16 d16 c16
  |
  % m. 225
  b16 c16 b16 af16
  g16 af16 b16 c16
  |
  % m. 226
  d8) ef16( fs16
  g16 fs16 ef16 d16
  |
  % m. 227
  ef16 d16 b16 af16
  g16 af16 b16 c16)
  |
  % m. 228
  \flatTrill d2~\startTrillSpan

  |
  % m. 229
  d2~

  |
  % m. 230
  d2~

  |
  % m. 231
  d2\stopTrillSpan

  |
  % m. 232, 233
  R2*2
  |
  % m. 234
  g8 fs16( ef16
  d8) ef16( fs16
  |
  % m. 235
  g4-^)
  r4
}

\new Voice {
  << \scoreOutline \partFluteOne >>
}
