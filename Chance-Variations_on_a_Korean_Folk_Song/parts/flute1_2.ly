\version "2.19.82"
\language "english"

\include "../variations_on_a_korean_folk_song.ly"

\include "../../util/sharp_trill.ly"

\header {
  piece = "1st & 2nd Flutes"
}

threeCountAf = { af2~ | af4 }
sixCountAf = { af2~ | af2.~ | af4 }

dfToGf = { r4 df16( ef16 df16 ef16 gf8) r8 }
gfToBf = { r4 gf16( af16 gf16 af16 bf8) r8 }
bfToDf = { r4 bf16( af16 gf16 ef16 df8) r8 }

patternOneA = { gf16 af16 bf16 af16 }
patternOneB = { gf16 ef16 df16 ef16 }

dfEf = { df16 ef16 df16 ef16 }

EfEF = { \appoggiatura { ef32 e32 } f8-. }

partFluteOneTwo = \relative c''' {
  % m. 1, 2, 3, 4, 5, 6, 7, 8
  R2.*8
  |
  % m. 9
  ef,2->\mf

  ef4->
  |
  % m. 10
  ef2.->~


  |
  % m. 11
  ef2.~


  |
  % m. 12
  ef4.
    f8(
  ef8 f8
  |
  % m. 13
  af4.)
    bf8(
  af8 bf8
  |
  % m. 14
  c8 bf8
  af8 f8
  ef8 f8)
  |
  % m. 15
  af4.(
    bf8
  af4)
  |
  % m. 16
  af2.~


  |
  % m. 17
  af4
  af2~\p

  |
  % m. 18, 19, 20, 21, 22, 23, 24
  af4
  \repeat unfold 2 { \sixCountAf \threeCountAf }
  af4
  af4~
  |
  % m. 25
  af4
  af2~

  |
  % m. 26
  af2.~


  |
  % m. 27
  af2.~


  |
  % m. 28, 29, 30, 31, 32, 33, 34, 35, 36
  af4
  \threeCountAf \sixCountAf
  \repeat unfold 4 { \threeCountAf }
  \repeat unfold 3 { af4-- }
  <df, f>4(
  <af ef>
  |
  % m. 37
  <df f>2.)

  \breathe
  |
  % m. 38, 39, 40, 41, 42
  R2.*5
  |
  % m. 43
  r4
  df16(\f ef16 df16 ef16
  gf8) r8
  |
  % m. 44
  \gfToBf


  |
  % m. 45
  \bfToDf


  |
  % m. 46, 47, 48, 49, 50, 51, 52
  r4
  df16( ef16 df16 ef16
  \repeat unfold 6 { \patternOneA \patternOneB }
  gf16 af16 bf16 cf16
  \repeat unfold 5 { \dfEf }
  gf8) r8
  |
  % m. 53
  r4
  r4
  df,16(\mp ef16 df16 ef16
  |
  % m. 54, 55, 56
  gf8) r8
  \gfToBf
  \bfToDf
  r4
  df16( ef16 df16 ef16
  |
  % m. 57
  \patternOneA
  \patternOneB
  gf8) r8
  |
  % m. 58, 59, 60, 61
  r4
  \dfToGf
  \gfToBf
  \bfToDf
  r4
  df16( ef16 df16 ef16
  |
  % m. 62
  \patternOneA
  gf16 ef16 df16\> ef16
  \patternOneA
  |
  % m. 63, 64, 65
  gf16\p ef16 df16 ef16
  \repeat unfold 3 { \patternOneA \patternOneB }
  \patternOneA
  gf16 af16 bf16 cf16
  |
  % m. 66, 67
  \repeat unfold 5 { \dfEf }
  gf8) r8
  |
  % m. 68
  r4
  r4
  df16(\ff ef16 df16 ef16
  |
  % m. 69
  gf8-.) r8
  r4
  gf16( af16 gf16 af16
  |
  % m. 70
  bf8-.) r8
  bf16( af16 gf16 ef16
  df8-.) r8
  |
  % m. 71, 72
  df16( ef16 df16 ef16
  \repeat unfold 2 { \patternOneA \patternOneB }
  bf16 af16 gf16 af16
  |
  % m. 73
  bf16 df16 ef16 df16
  bf16 af16 bf16 df16
  ef16 df16 ef16 gf16
  |
  % m. 74
  bf8-.) r8
  r4
  r4
  |
  % m. 75
  r4
  r4
  df,16( ef16 df16 ef16
  |
  % m. 76
  gf8-.) r8
  r4
  r4
  |
  % m. 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89
  R2.*13
  |
  % m. 90
  ef,,2--_\markup { \dynamic mf \italic "dolce" }

  ef4--\<
  |
  % m. 91
  ef4(
  gf4
  af4
  |
  % m. 92
  gf4\f
  \tuplet 3/2 { af8 gf8 af8\> }
  bf8 df8
  |
  % m. 93
  ef4~\mp\>
  ef8) r8
  r4
  |
  % m. 94, 95, 96, 97
  R2.*4
  |
  % m. 98
  bf'4.(_\markup { \dynamic mf \italic "espressivo" }
    af8
  bf4)
  |
  % m. 99
  f4.--
    ef8(
  f8 ef8
  |
  % m. 100
  df4)
  \tuplet 3/2 { ef8( df8 ef8 }
  f8 af8
  |
  % m. 101
  bf4.)
    af8(
  bf8 af8
  |
  % m. 102
  f4.)
    ef8(
  f8 ef8
  |
  % m. 103
  df8 ef8
  f8 af8
  bf8 af8)
  |
  % m. 104, 105, 106
  \repeat unfold 3 { f4.(
    ef8
  f4) }
  |
  % m. 107
  f4.(
    ef8
  f4~
  |
  % m. 108
  f8 ef8)
  df4.(
    cf8
  |
  % m. 109
  bf8 af8
  gf4.)
    f8(
  |
  % m. 110
  ef2.)


  |
  % m. 111, 112, 113, 114, 115
  R2.*5
  |
  % m. 116
  \appoggiatura { ef''32\ff e32 } f8-. r4
    r4.

  |
  % m. 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129
  % m. 130, 131, 132
  \repeat unfold 2 { R2.*7 | \gracePattern r4 r4. }
  |
  % m. 133
  r4
  \gracePattern r4.

  |
  % m. 134, 135, 136, 137
  \repeat unfold 2 { R2.*1 | \gracePattern r4 r4. }
  |
  % m. 138, 139
  R2.*2
  |
  % m. 140
  df,4.\ff
  ef8( df8 ef8)
  |
  % m. 141
  gf4.
  af8( gf8 af8)
  |
  % m. 142
  bf4.
  af8( bf8 af8)
  |
  % m. 143
  gf8( af8 gf8)
  ef8( gf8 ef8)
  |
  % m. 144
  df4.
  ef8( df8 ef8)
  |
  % m. 145
  gf8( af8 bf8)
  af8( gf8 ef8)
  |
  % m. 146
  df8.
  ef8( df8 ef8)
  |
  % m. 147
  gf2.~\startTrillSpan

  |
  % m. 148
  gf2.~

  |
  % m. 149
  gf2.

  |
  % m. 150
  f8(\stopTrillSpan g!8 f8)
  g8( f8 g8)
  |
  % m. 151
  bf8( c8 bf8)
  c8( bf8 c8)
  |
  % m. 152
  d8( f8 d8)
  c8( d8 c8)
  |
  % m. 153
  bf8( c8 bf8)
  g8( bf8 g8)
  |
  % m. 154
  f8( g8 f8)
  g8( f8 g8)
  |
  % m. 155
  bf8( c8 d8)
  c8( bf8 g8)
  |
  % m. 156
  f8( g8 f8)
  g8( f8 g8)
  |
  % m. 157
  bf8( c8 cs8
  d8 ds8 e8)
  |
  % m. 158
  f8( e!8 f8)
  f8( e8 f8)
  |
  % m. 159
  f8( e8 f8)
  f8( g8 f8)
  |
  % m. 160
  d8( f8 d8)
  c8( d8 c8)
  |
  % m. 161
  d8( c8 d8)
  c8( d8 c8)
  |
  % m. 162
  bf8( c8 bf8)
  g8( bf8 g8)
  |
  % m. 163
  f8( g8 f8)
  g8( f8 g8)
  |
  % m. 164
  bf8( c8 d8)
  c8( bf8 g8)
  |
  % m. 165
  f8( g8 f8)
  g8( f8 g8)
  |
  % m. 166
  bf8( c8 bf8
  c8 bf8 c8
  |
  % m. 167, 168
  \repeat unfold 2 { bf8 c8 bf8 c8 bf8 c8 }
  |
  % m. 169
  d8 e8 d8
  c8 bf8 af8
  |
  % m. 170
  gf8 e!8 d8
  c8 bf8 af8
  |
  % m. 171
  gf8 e!8 d8
  c8) r4
  |
  % m. 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182
  R2.*11
  |
  % m. 183
  fs1\p

  gs2
  |
  % m. 184, 185, 186, 187, 188, 189
  \repeat unfold 2 { b1 cs2 | ds2 b2 gs2 | fs1 gs2 }
  |
  % m. 190
  b1

  \tuplet 12/8 { as,16( b cs ds e fs gs as b cs ds e }
  |
  % m. 191
  \sharpTrillNoParen fs1.)~ \startTrillSpan
  |
  % m. 192, 193, 194, 195, 196, 197
  \repeat unfold 6 { fs1.~ }
  |
  % m. 198
  fs1.


  |
  % m. 199
  \appoggiatura { fs32\stopTrillSpan gs32 as32 b32 } c8-. r8
  r4
  r4
  |
  % m. 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212
  % m. 213
  R2.*14
  |
  % m. 214
  f,2\f

  f4
  |
  % m. 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227
  % m. 228, 229, 230, 231, 232, 233, 234
  \repeat unfold 5 { f4 d4 c4 | d4 c8 d8 bf8 g8 | f4. g8 f4 | f'2 f4 }
  |
  % m. 235
  f4
  d4
  c4
  |
  % m. 236, 237
  \repeat unfold 2 { d8 c8 bf8 g8 bf8 c8 }
  |
  % m. 238
  \tuplet 3/2 { d8( c8 bf8 }
  \tuplet 3/2 { g8 f8 d8 }
  \tuplet 3/2 { c8 bf8 g8 }
  |
  % m. 239
  \tuplet 3/2 { bf8 c8 d8 }
  \tuplet 3/2 { f8 g8 bf8 }
  c16 d16 ds16 e16
  |
  % m. 240
  f2.)~\startTrillSpan


  |
  % m. 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253
  % m. 254, 255, 256, 257, 258, 259, 260
  \repeat unfold 20 { f2.~ }
  |
  % m. 261
  f2

  f16(\stopTrillSpan g16 f16 g16
  |
  % m. 262
  bf8) r8
  r4
  r4
}

\new Voice {
  << \scoreOutline \partFluteOneTwo >>
}
