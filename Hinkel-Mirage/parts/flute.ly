\version "2.19.82"
\language "english"

\include "./util/slash.ly"
\include "./util/beams.ly"

\header {
  instrument = "Flute"
}

partFlute = \relative c'''{
  R1



  |
  % m. 2
  g4^"solo" \f
  \tuplet 3/2 { g8 g8 g8 }
  g16 g16 g16 g16
  \tuplet 5/4 { g16 g16 g16 g16 g16 }
  |
  % m. 3
  g4(\trill
  f8) r16 g32( af32
  bf8) \grace { \slashed g16 af16 } g32( f32 g16~
  g8) \subdivideBeamSixteenths \tuplet 3/2 { e32([ g32 f32 } df32 bf32] \unsetBeamSubdivision
  |
  % m. 4
  c4
  \grace df8 c4
  \grace df8 c8 \grace df8 c8
  \grace df8 c8.)\trill bf32 af32
  |
  % m. 5
  bf8(^"bend pitch" af8)
  r4
  \subdivideBeamEighths df32( f32 e16)\trill df32( f32 g16)\trill \unsetBeamSubdivision
  bf32( df32 \override Slur.positions = #'(3.0 . 3.0) c8.~\startTrillSpan
  |
  % m. 6
  c2\stopTrillSpan)

  r4
  \grace { \slashed c16^( d16 ef16 fs16 } g8->-.) r8
  |
  % m. 7
  R1



  |
  % m. 8
  \slashedGrace c,8 af8-> \slashedGrace f'8 e8->\trill
  \grace { \slashed g,16 af16 } g8.-> f32->( e32)
  \subdivideBeamEighths f32->( g32 af32 bf32) g32->( af32 bf32 df32) \unsetBeamSubdivision
  c4->\trill
  |
  % m. 9
  \subdivideBeamEighths ef32->( df32 c32 bf32 a32 bf32 c32 bf32) \unsetBeamSubdivision
  \tuplet 3/2 { a32->([ bf32 a32] } \tuplet 3/2 { gf32[ f32 ef32)] } \tuplet 3/2 { df32->([ ef32 df32] } \tuplet 3/2 { c32[ bf32 gf32)] }
  f2\trill

  |
  % m. 10
  \slashedGrace gf'8 f4
  \slashedGrace bf8 af4
  \slashedGrace df8 c4
  \grace { c16^( df16 e16 } f8->-.) r8
  |
  % m. 11, 12, 13, 14, 15, 16
  R1*6
  |
  % m. 17
  c8->\mf^"all" c16->( df16
  c8\trill bf8)
  bf8-> bf16->( c16
  bf8\trill af8)
  |
  % m. 18
  af8->\< af16->( bf16
  af8\trill g8)
  f16( ef16 f16 g16
  af16 g16 af16 bf16)
  |
  % m. 19
  c8->\f c16->( df16
  c8\trill bf8)
  bf8-> bf16->( c16
  bf8\trill af)
  |
  % m. 20
  <f f'>2->

  <af af'>2->

  <g g'>2->

  |
  % m. 21
  <g g'>1->



  |
  % m. 22
  <af af'>2->

  <g g'>2->~

  |
  % m. 23
  <g g'>1~



  |
  % m. 24
  <g g'>8 r8
  r4
  r2

  |
  % m. 25
  <f f'>2.->~\ff


  |
  % m. 26
  <f f'>2.


  |
  % m. 27
  <gf gf'>2.->


  |
  % m. 28
  <e e'>2.->


  |
  % m. 29
  <f f'>2.->~


  |
  % m. 30
  <f f'>2.


  |
  % m. 31
  <gf gf'>2.->


  |
  % m. 32
  <e e'>2.->


  |
  % m. 33
  <f f'>2.->~


  |
  % m. 34
  <f f'>2.


  |
  % m. 35
  <f f'>2.->~


  |
  % m. 36
  <f f'>2->~

  <f f'>8 r8
  |
  % m. 37, 38
  R2.*2
  |
  % m. 39
  <f f'>2.->~


  |
  % m. 40
  <f f'>2.~


  |
  % m. 41
  <f f'>2.~


  |
  % m. 42
  <f f'>2.~


  |
  % m. 43
  <f f'>2.~


  |
  % m. 44
  <f f'>2.


  |
  % m. 45
  <f f'>8->-. r8
  r4
  r2

  |
  % m. 46, 47, 48, 49, 50, 51, 52, 53, 54, 55
  R1*10
  |
  % m. 56
  \tuplet 3/2 { e4\f fs8( }
  \tuplet 3/2 { g4-.) f8( }
  \tuplet 3/2 { e4-.) fs8( }
  \tuplet 3/2 { g4-.) f8( }
  |
  % m. 57
  \tuplet 3/2 { e4-.) fs8( }
  \tuplet 3/2 { g4-.) f8 }
  \tuplet 3/2 { f8( e8 f8 }
  d8) r8
  |
  % m. 58
  \tuplet 3/2 { e4 fs8( }
  \tuplet 3/2 { g4-.) f8( }
  \tuplet 3/2 { e4-.) fs8( }
  \tuplet 3/2 { g4-.) f8( }
  |
  % m. 59
  \tuplet 3/2 { e4-.) fs8( }
  \tuplet 3/2 { g4-.) f8 }
  \tuplet 3/2 { f8( e8 f8 }
  \tuplet 3/2 { d8 e8 f8) }
  |
  % m. 60
  \tuplet 3/2 { g4 a8( }
  \tuplet 3/2 { bf4-.) c8( }
  \tuplet 3/2 { df4-.) c8( }
  \tuplet 3/2 { ef4-.) df8( }
  |
  % m. 61
  \tuplet 3/2 { c4-.) bf8( }
  \tuplet 3/2 { a4-.) g8 }
  \tuplet 3/2 { a8( g8 a8 }
  \tuplet 3/2 { f8 g8 a8) }
  |
  % m. 62
  \tuplet 3/2 { g4 a8( }
  \tuplet 3/2 { bf4-.) c8( }
  \tuplet 3/2 { df4-.) c8( }
  \tuplet 3/2 { ef4-.) df8( }
  |
  % m. 63
  \tuplet 3/2 { c4-.) bf8( }
  \tuplet 3/2 { a4-.) g8 }
  \tuplet 3/2 { a8( g8 a8) }
  f8-. r8
  |
  % m. 64, 65, 66, 67
  R1*4
  |
  % m. 68
  fs8-.\f r8
  r4
  r8 gs8-.\noBeam
  b8-. gs8-.
  |
  % m. 69
  bf8-. r8
  r4
  r8 gs8-.\noBeam
  b8-. gs8-.
  |
  % m. 70
  bf8-. r8
  r4
  c8-. r8
  r4
  |
  % m. 71
  r8 c8-.\noBeam
  ef8-. c8-.
  d8-.\noBeam r8
  r4
  |
  % m. 72
  c8-. r8
  r4
  r8 c8-.\noBeam
  ef8-. c8-.
  |
  % m. 73, 74, 75, 76, 77, 78, 79, 80, 81
  R2.*9
  |
  % m. 82
  \tuplet 3/2 { e,4\f f8( }
  \tuplet 3/2 { g4-.) a8( }
  \tuplet 3/2 { bf4-.) a8( }
  \tuplet 3/2 { c4-.) bf8( }
  |
  % m. 83
  \tuplet 3/2 { a4-.) g8( }
  \tuplet 3/2 { f4-.) e8 }
  \tuplet 3/2 { f8( e8 f8 }
  d4)
  |
  % m. 84
  \tuplet 3/2 { e4 f8( }
  \tuplet 3/2 { g4-.) a8( }
  \tuplet 3/2 { bf4-.) a8( }
  \tuplet 3/2 { c4-.) bf8( }
  |
  % m. 85
  \tuplet 3/2 { a4-.) g8( }
  \tuplet 3/2 { f4-.) e8 }
  \tuplet 3/2 { f8( e8 f8 }
  d4)
  |
  % m. 86
  \tuplet 3/2 { g4\p a8( }
  \tuplet 3/2 { bf4-.) c8( }
  \tuplet 3/2 { df4-.) c8( }
  \tuplet 3/2 { ef4-.) df8( }
  |
  % m. 87
  \tuplet 3/2 { c4-.) bf8( }
  \tuplet 3/2 { a4-.) g8 }
  \tuplet 3/2 { a8( g8 a8 }
  \tuplet 3/2 { f8 g8 a8) }
  |
  % m. 88
  \tuplet 3/2 { g4\< a8( }
  \tuplet 3/2 { bf4-.) c8( }
  \tuplet 3/2 { df4-.) c8( }
  \tuplet 3/2 { ef4-.) df8( }
  |
  % m. 89
  \tuplet 3/2 { c4-.) bf8( }
  \tuplet 3/2 { a4-.) g8 }
  \tuplet 3/2 { a8( g8 a8 }
  \tuplet 3/2 { bf8 a8 c8) }
  |
  % m. 90
  d2.->~\ff


  |
  % m. 91
  d2.


  |
  % m. 92
  d2.->


  |
  % m. 93
  d2.->


  |
  % m. 94
  d2.->~


  |
  % m. 95
  d2.


  |
  % m. 96
  d2.->~


  |
  % m. 97
  d2.


  |
  % m. 98
  r4
  \tuplet 3/2 { bf,8( d8 f8 }
  \tuplet 3/2 { bf8 a8 af8) }
  |
  % m. 99
  a4
  \tuplet 3/2 { bf,8( d8 f8 }
  \tuplet 3/2 { a8 af8 g8) }
  |
  % m. 100
  af2.~


  |
  % m. 101
  af4
  g4->
  fs4->
  |
  % m. 102
  g2.->~


  |
  % m. 103
  g2.~


  |
  % m. 104
  g2.~


  |
  % m. 105
  g2~

  g8 r8
  |
  % m. 106
  <f f'>2.->~


  |
  % m. 107
  <f f'>2.~


  |
  % m. 108
  <f f'>2.~


  |
  % m. 109
  <f f'>2~

  <f f'>8 r8
  |
  % m. 110
  <f f'>2.->~


  |
  % m. 111
  <f f'>2.~


  |
  % m. 112
  <f f'>2.~


  |
  % m. 113
  <f f'>2.~


  |
  % m. 114
  <f f'>8 r8
  r4
  r4
  |
  % m. 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127
  % m. 128, 129, 130, 131
  R2.*17
  |
  % m. 132
  r4
  d4(\mp
  f4)
  |
  % m. 133
  g4
  a8( g8
  a8 g8
  |
  % m. 134
  f8 e8
  f8 g8
  bf8 g8)
  |
  % m. 135
  f2.~


  |
  % m. 136
  f2~

  f8 r8
  |
  % m. 137, 138, 139, 140, 141
  R2.*5
  |
  % m. 142
  r4
  c4(\mp
  ef4)
  |
  % m. 143
  f4(
  g8 f8
  g8 f8
  |
  % m. 144
  ef8\< d8
  ef8 d8
  c8 bf8
  |
  % m. 145
  c2.~\mf\>


  |
  % m. 146
  c8)\p r8
  d4(
  ef4)
  |
  % m. 147
  f4.(
    g8
  ef4)
  |
  % m. 148
  ef4(
  d4
  ef4)
  |
  % m. 149
  c'4.\<(
    d8
  bf4)
  |
  % m. 150
  bf4(
  c4
  bf4)
  |
  % m. 151
  af4(\mf\>
  g4
  bf4)
  |
  % m. 152
  af4(
  bf4
  af4)
  |
  % m. 153
  af4\p\<(
  g4
  bf4)
  |
  % m. 154
  g4(
  g4
  bf4)
  |
  % m. 155
  b4\f(
  d4
  ef4)
  |
  % m. 156
  df4(
  b8 df8
  b8 bf8)
  |
  % m. 157
  bf2.\>


  |
  % m. 158
  af2(

  g4)
  |
  % m. 159
  f4(\p\<
  g4
  af4)
  |
  % m. 160
  g2.


  |
  % m. 161
  g4(
  f4.)
    ef8
  |
  % m. 162
  ef'2\ff

  bf4
  |
  % m. 163
  df2

  b8 bf8
  |
  % m. 164
  ef2.


  |
  % m. 165
  f2.


  |
  % m. 166
  ef2

  bf4
  |
  % m. 167
  df2

  b8 bf8
  |
  % m. 168
  <fs fs'>2

  <df df'>16( <ef ef'>16 <f f'>16 <gf gf'>16)
  |
  % m. 169
  <af af'>2.


  |
  % m. 170
  <g g'>2.->~


  |
  % m. 171
  <g g'>2~

  <g g'>8 r8
  |
  % m. 172
  <ef ef'>2.\f~


  |
  % m. 173
  <ef ef'>2.~


  |
  %m. 174
  <ef ef'>2.~\<


  |
  % m. 175
  <ef ef'>2.~


  |
  % m. 176
  <ef ef'>8\ff r8
  r4
  r4
  |
  % m. 177
  R2.*1


  |
  % m. 178
  \tuplet 26/16 { af,32.\mp\<^"solo" bf c d ef f g af bf c d
    ef\ff d f
    ef\< d c bf af g f ef d c bf af }
  |
  % m. 179
  g2\p

  g4
  |
  % m. 180
  \tuplet 32/16 { af32.\< bf c d ef f g af bf c d ef f g
    af\ff g bf
    af\> g f ef d c bf af g f ef d c bf af }
  |
  % m. 181
  g1\p^"all"~



  |
  % m. 182
  g1~



  |
  % m. 183
  g8 r8
  r4
  r2

  |
  % m. 184, 185, 186
  R1*3
  |
  % m. 187
  c8\f c16( df16
  e8) f8
  \tuplet 3/2 { e16( f16 e16 } df8)
  c8 df16( e16)
  |
  % m. 188
  e8( f8
  e8 f8
  g4.)
    g16( af16)
  |
  % m. 189
  <df, bf'>8( <e g>8)
  <f af>8( <df f>8)
  \tuplet 3/2 { <df f>16( <e g>16 <df f>16 } <c e>8
  <bf df>) <c e>16( <df f>16)
  |
  % m. 190
  <e g>8 \tuplet 3/2 { <df f>16( <e g>16 <df f>16 }
  e8 df8)
  c2

  |
  % m. 191, 192, 193, 194
  R1*4
  |
  % m. 195
  <g' g'>8-> <g g'>16-> <af af'>16(
  <g g'>8\trill <f f'>8)
  <bf bf'>8-> <g g'>16->( <af af'>)
  <g g'>8->(\trill <f f'>8)
  |
  % m. 196
  <g g'>16( <af af'>16 <g g'>16 <f f'>16
  <e e'>16 <df df'>16 <c c'>16 <df df'>16
  <c c'>16 <df df'>16 <e e'>16 <f f'>16
  <g g'>4)\trill
  |
  % m. 197
  <bf, bf'>8-> <bf bf'>16->( <c c'>16)
  <df df'>16(-> <ef ef'>16 <c c'>16 <df df'>16)
  <c c'>8->\trill <c c'>16(-> <af af'>16
  <g g'>8\trill <f f'>8)
  |
  % m. 198
  e'8 e16( f16
  g16) af16(-> f16 e16)
  c4->\trill
  c'4->
  |
  % m. 199, 200, 201, 202, 203
  R1*5
  |
  % m. 204
  <f, f'>1->~\ff



  |
  % m. 205
  <f f'>1~



  |
  % m. 206
  <f f'>8 r8
  r4
  r2

  |
  % m. 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219
  % m. 220, 221, 222
  R1*16
  |
  % m. 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235
  % m. 236, 237, 238, 239, 240
  R2*18
  |
  % m. 241
  a8(\ff bf8
  a8 g8)
  |
  % m. 242
  fs4->
  fs4->
  |
  % m. 243
  a8( g8
  fs8 ef8)
  |
  % m. 244
  d4->
  d4->
  |
  % m. 245
  a'8( bf8
  a8 g8)
  |
  % m. 246
  fs4->
  fs4->
  |
  % m. 247
  a8( g8
  fs8 ef8)
  |
  % m. 248
  d4->
  d4->
  |
  % m. 249
  d4
  d8( cs8)
  |
  % m. 250
  d4(
  ef8 fs8)
  |
  % m. 251
  g4.(
    a8)
  |
  % m. 252
  g4
  fs4
  |
  % m. 253
  ef4
  ef8( d8)
  |
  % m. 254
  ef4(
  fs8 g8
  |
  % m. 255
  a8 g8
  fs8 ef8)
  |
  % m. 256
  d'4-^
  d4->~
  d8 cs16( bf16
  a8) bf16( cs16
  |
  % m. 257
  d8) cs16( ef16
  d4->~
  d8) cs16( bf16
  a16 bf16 a16 g16)
  |
  % m. 258
  d'4-^
  d4->~
  d8 cs16( bf16
  a8) bf16( cs16
  |
  % m. 259
  d8) cs16( ef16
  d4->~
  d8) cs16( bf16
  a16 bf16 a16 g16)
  |
  % m. 260
  fs8( g16 a16
  bf16 a16 bf16 cs16)
  d16( cs16 bf16 a16)
  cs16( bf16 a16 g16)
  |
  % m. 261
  fs8( g16 a16
  bf16 a16 bf16 cs16)
  d16( cs16 bf16 a16)
  bf16( a16 bf16 cs16)
  |
  % m. 262
  a8-> bf8->
  a8-> bf8->
  a8-> bf8->
  a8-> bf8->
  |
  % m. 263
  a8-> bf8->
  a8-> bf8->
  a8-> bf8->
  a8-> bf8->
  |
  % m. 264
  <fs fs'>1->~



  |
  % m. 265
  <fs fs'>2.~


  <fs fs'>8 r8
  |
  % m. 266
  <fs fs'>1->



  |
  % m. 267
  <g g'>1->~



  |
  % m. 268
  <g g'>8 r8
  r4
  r2

  |
  % m. 269
  R1*1



  |
  % m. 270
  d'2.->~


  |
  % m. 271
  d2.


  |
  % m. 272
  d2.->


  |
  % m. 273
  e2.->


  |
  % m. 274
  <fs, fs'>2.->~


  |
  % m. 275
  <fs fs'>2~

  <fs fs'>8 r8
  |
  % m. 276
  <fs fs'>4.->
    <fs fs'>4.->

  |
  % m. 277
  <fs fs'>4.->
    <fs fs'>4.->

  |
  % m. 278
  <fs fs'>2.->~


  |
  % m. 279
  <fs fs'>2.->~


  |
  % m. 280
  <fs fs'>2.->~


  |
  % m. 281
  <fs fs'>2.->~


  |
  % m. 282
  <fs fs'>8 r8
  r4
  r4
}
