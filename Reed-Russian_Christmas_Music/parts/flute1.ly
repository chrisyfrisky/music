\version "2.19.82"
\language "english"

\include "../russian_christmas_music.ly"
\include "../../util/beams.ly"

\header {
  piece = "1st Flute"
}

partFluteOne = \relative c''' {
  % m. 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11
  R2.*11
  |
  % m. 12, 13
  \override MultiMeasureRest #'staff-position = #2
  << { R1*1 | R2.*1 } \new CueVoice { g,2\rest
  \stemDown\slurDown
  g4\rest
  f4(^\markup { \teeny "Obs." }
  |
  bf16 c16 g16 bf16
  c4
  g4) } >>
  |
  % m. 14, 15
  \revert MultiMeasureRest #'staff-position
  R2.*2
  |
  % m. 16
  r2

  d'4.(\mp\<
    a'8
  |
  % m. 17
  bf16\f c16 g16 bf16
  c4
  g4)
  |
  % m. 18
  bf16( c16 g16 bf16
  c4
  g4)
  |
  % m. 19
  bf16( c16 g16\< bf16
  c4
  g4
  |
  % m. 20
  a8 c8
  << d2~\ff { s4
  s4_\markup { \smaller \italic "dim." } } >>
  |
  % m. 21
  d2~

  d8)\pp r8
  |
  % m. 22, 23, 24
  R2.*3
  |
  % m. 25, 26
  R1*2
  |
  % m. 27
  r2

  r8^\markup \center-align { "Soli" } d,8(\p\<
  g8 b8
  |
  % m. 28
  d2.~\mf\<


  |
  % m. 29
  << d2.~\f { s4
  s4_\markup { \smaller \italic "dim." } } >>

  |
  % m. 30
  d2.~


  |
  % m. 31
  d4~
  d8)\pp r8
  r2

  |
  % m. 32, 33, 34, 35, 36
  R1*5
  |
  % m. 37
  g,2--\f

  g4-- g4--
  |
  % m. 38
  g4--
  g4--
  g4--
  g4--
  |
  % m. 39
  a4(\<
  bf4
  a4
  g4\!
  f4
  e4
  |
  % m. 40
  d4\>
  c4\!
  d2\<

  |
  % m. 41
  g1~\f\>



  |
  % m. 42
  g2~

  g8\pp) r8
  r4
  |
  % m. 43, 44
  R1*2
  |
  % m. 45, 46
  R1.*2
  |
  % m. 47
  r2

  d'2--\ff

  |
  % m. 48
  d2--

  d4--
  d4--
  |
  % m. 49
  d4--
  d4--
  d4--
  d4--
  |
  % m. 50
  e4(\<
  f4
  e4
  d4\!
  c4
  b4
  |
  % m. 51
  c4
  b4
  << a2\> { s4.
  s8\p } >>
  |
  % m. 52
  << b1~ { s2

  s2_\markup { \smaller \italic "dim." } } >>

  |
  % m. 53
  b4~
  b8)\pp r8
  r2

  |
  % m. 55
  R1*1


  \pageBreak
  |
  % m. 54, 55, 56, 57, 58, 59, 60, 61
  R1*7
  |
  % m. 62
  d4--\f
  d8(_\markup { \smaller \italic "cresc. molto" } e8
  f8 e8
  d8 c8)
  |
  % m. 63
  d1->~(\ff



  |
  % m. 64
  d1~



  |
  % m. 65
  d1~



  |
  % m. 66
  d1~



  |
  % m. 67
  d16 c16 d16 a16
  d16 c16 d16 a16
  d16 c16 d16 a16
  d16 c16 d16 a16
  |
  % m. 68
  d8) r8
  r4
  r2

  |
  % m. 69
  d16( c16 d16 a16
  d16 c16 d16 a16
  d16 c16 d16 a16
  d16 c16 d16 a16
  |
  % m. 70
  d8) r8
  r4
  r2

  |
  % m. 71
  d16( c16 d16 a16
  d16 c16 d16 a16
  d16 c16 d16 a16
  d16 c16 d16 a16
  |
  % m. 72
  d8) r8
  r4
  r2

  |
  % m. 73
  d16( c16 d16 a16
  d16 c16 d16 a16
  d16 c16 d16 a16
  d16 c16 d16 a16
  d16 c16 d16 a16
  d16 c16 d16 a16
  |
  % m. 74
  d8) r8
  r4
  r2

  |
  % m. 75
  d16( c16 d16 a16
  bf16 a16 bf16 c16
  d16 c16 d16 a16
  \tuplet 5/4 { bf16\< c16 d16 e16 f16 }
  |
  % m. 76
  g4)\fff
  \ottava #1 g8_\markup { \smaller \italic "molto marc." } a8
  bf8 a8
  g8 f8
  |
  % m. 77
  e4
  f8 g8
  f4
  g4->~
  |
  % m. 78
  g4
  g8 a8
  bf8 a8
  g8 f8
  |
  % m. 79
  e4
  f8 g8
  f4
  g4->~
  |
  % m. 80
  g4
  g8 a8
  bf8 a8
  g8 f8
  |
  % m. 81
  g4
  g8 a8
  bf8 a8
  g8 f8
  |
  % m. 82
  g4
  g8 a8
  bf8 a8
  g8 f8
  |
  % m. 83
  g8 f8
  g8 a8
  bf8 a8
  g8 f8
  |
  % m. 84
  g1->~\startTrillSpan\fff



  |
  % m. 85
  g1(



  |
  % m. 86
  a8-.)\stopTrillSpan \ottava #0 r8
  r4
  r2

  |
  % m. 87, 88, 89, 90, 91, 92, 93, 94, 95
  R1*9
  |
  % m. 96, 97
  R1.*2
  |
  % m. 98
  << R2*1 { s4
  s4^"Soli"} >>
  |
  % m. 99
  f,8--\mp e16-. f16-.
  g16-. f16-. e16-. d16-.
  |
  % m. 100
  e16-. d16-. e16-. f16-.
  g16-. f16-. e16-. d16-.
  |
  % m. 101
  e1~\>



  |
  % m. 102
  e8\p r8
  r4
  r2

  |
  % m. 103, 104, 105, 106, 107, 108, 109, 110
  R1*8
  |
  % m. 111
  R1.*1





  |
  % m. 112
  R1*1



  |
  % m. 113
  r2

  c8--\mf bf16-. c16-.
  d16-. c16-. bf16-. a16-.
  |
  % m. 114
  bf16-.\< a16-. bf16-. c16-.
  d16-. e16-. f16-. e16-.\!
  d16-.\> c16-. bf16-. a16-.
  bf16-.\! c16-. d16-. c16-.
  |
  % m. 115
  bf16-. a16-. bf16-. c16-.
  d16-. c16-. bf16-. a16-.
  bf16-.\< a16-. bf16-. c16-.\!
  d16-.\> c16-. bf16-. a16-.
  |
  % m. 116
  g2.~\p\>


  g8\pp r8
  |
  % m. 117
  R1*1



  |
  % m. 118, 119, 120, 121, 122, 123, 124, 125
  R1.*8
  |
  % m. 126
  f'4(\f\<
  ef4
  f4
  g4
  a4
  bf4
  |
  % m. 127
  a4\!
  bf4
  a4
  << g2.)\> { s2

  s8 s8\p } >>
  |
  % m. 128, 129
  R1.*2
  |
  % m. 130
  f4(\f\<
  ef4
  f4
  g4
  a4
  bf4
  |
  % m. 131
  a4\!
  bf4
  a4
  << g2.)\> { s2

  s4\p } >>
  |
  % m. 132, 133
  R1.*2
  |
  % m. 134
  d'4(\mp\<
  ef4
  d4
  c4
  bf4
  c4
  |
  % m. 135
  d4\!
  bf4
  c4\>
  a2)

  bf4(\!
  |
  % m. 136
  g4\<
  a4
  bf4
  c4
  bf4
  c4
  |
  % m. 137
  d4\!
  ef4
  f4
  c2)\>

  r4\!
  |
  % m. 138
  R1.*1





  |
  % m. 139
  r2

  r4
  r2

  bf4(\mp\<
  |
  % m. 140
  a4
  bf4
  c4
  d4
  c4\!
  bf4
  |
  % m. 141
  c4
  a2

  << g2.)\> { s2

  s4\p } >>
  |
  % m. 142
  R1.*1





  |
  % m. 143
  d'4(\mp\<
  ef4
  d4
  c2\mf\>

  << bf4) { s8 s8\! } >> \pageBreak
  |
  % m. 144, 145, 146, 147, 148, 149
  R1.*6
  |
  % m. 150, 151, 152, 153, 154, 155, 156, 157, 158
  R1*9
  |
  % m. 159
  R1.*1





  |
  % m. 160, 161, 162, 163
  R1*4
  |
  % m. 164, 165
  << R1*2 \new CueVoice { c,,2\rest_\markup { \teeny "Hrns." }

  bf2(
  |
  a1)_\fermata


  } >>
  |
  % m. 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178
  R1*13
  |
  % m. 179, 180
  \override MultiMeasureRest #'staff-position = #-6
  << R1*2 \new CueVoice { c'8.\rest a16^>^\markup \left-column {
    \teeny "3 & 4 Trpts."
    \concat { \teeny "E" \raise #0.5 \flat " Alto Sxs." }
  }
  \slurUp a2^>(

  \stemUp b4
  |
  a1)


  } >>
  |
  % m. 181
  \revert MultiMeasureRest #'staff-position
  r8. a'16->\ff\<
  a2->(

  b4
  |
  % m. 182
  a2.~\>


  a8)[\! r16 a16->]
  |
  % m. 183
  a4->(\<
  b4\!
  a2~\>

  |
  % m. 184
  a4~
  a8.)\! a16->
  a4->(\<
  b4
  |
  % m. 185
  a8) r8\!
  e4(\ff
  a4
  e4
  a4
  b4
  |
  % m. 186
  a8) r8
  e4(
  a4
  e4
  a4
  b4
  |
  % m. 187
  a8) r8
  e4(
  a4\<
  e4
  a4
  b4
  |
  % m. 188
  \subdivideBeamEighths \tuplet 3/2 { c16\ff d16 c16 } \tuplet 3/2 { bf16 c16 d16 }
  \tuplet 3/2 { c16 d16 c16 } \tuplet 3/2 { bf16 c16 d16 }
  \tuplet 3/2 { c16 d16 c16 } \tuplet 3/2 { bf16 c16 d16 }
  \tuplet 3/2 { c16 d16 c16 } \tuplet 3/2 { bf16 c16 d16) }
  |
  % m. 189
  d8-. r8
  r4
  r2

  |
  % m. 190
  \tuplet 3/2 { c16( d16 c16 } \tuplet 3/2 { bf16 c16 d16 }
  \tuplet 3/2 { c16 d16 c16 } \tuplet 3/2 { bf16 c16 d16 }
  \tuplet 3/2 { c16 d16 c16 } \tuplet 3/2 { bf16 c16 d16 }
  \tuplet 3/2 { c16 d16 c16 } \tuplet 3/2 { bf16 c16 d16) }
  |
  % m. 191
  d8-. r8
  r4
  r2

  |
  % m. 192
  \tuplet 3/2 { f16( g16 f16 } \tuplet 3/2 { e16 f16 g16 }
  \tuplet 3/2 { f16 g16 f16 } \tuplet 3/2 { e16 f16 g16 }
  \tuplet 3/2 { f16 g16 f16 } \tuplet 3/2 { e16 f16 g16 }
  \tuplet 3/2 { f16 g16 f16 } \tuplet 3/2 { e16 f16 g16) }
  |
  % m. 193
  g8-. r8
  r4
  r2

  |
  % m. 194
  \tuplet 3/2 { f16( g16 f16 } \tuplet 3/2 { e16 f16 g16 }
  \tuplet 3/2 { f16 g16 f16 } \tuplet 3/2 { e16 f16 g16 }
  \tuplet 3/2 { f16 g16 f16 } \tuplet 3/2 { e16 f16 g16 }
  \tuplet 3/2 { f16 g16 f16 } \tuplet 3/2 { e16 f16 g16 }
  |
  % m. 195
  g8-.) r8
  r4
  r4
  \tuplet 3/2 { g16(\< a16 g16 } f32 e32 f32 g32
  |
  % m. 196
  \repeat tremolo 16 { a32\fff bf32 }



  |
  % m. 197
  \unsetBeamSubdivision a8-.) r8
  r8. g16->
  a2->~(

  |
  % m. 198
  a16\> g16 f16 e16
  d16 a16 f16 e16
  d8)\p r8
  r4\pageBreak
  |
  % m. 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211
  % m. 212, 213
  R1*15
  |
  % m. 214, 215, 216
  \override MultiMeasureRest #'staff-position = #-4
  << R1*3 \new CueVoice { f2\rest

  f4\rest^\markup \concat \teeny { "(Ob. 1, E" \raise #0.5 \flat " Clar.)" }
  \stemUp ef4(
  |
  f2)

  f4
  f4
  |
  ef4(
  f4
  g2)
  } >>
  |
  \revert MultiMeasureRest #'staff-position
  % m. 217
  \subdivideBeamEighths \tuplet 3/2 { a16(\mf d,16) a'16-. } \tuplet 3/2 { a16-. a16-. a16-. }
  \tuplet 3/2 { a16( d,16) a'16-. } \tuplet 3/2 { a16-. a16-. a16-. }
  \tuplet 3/2 { d16( a16) d16-. } \tuplet 3/2 { d16-. d16-. d16-. }
  \tuplet 3/2 { d16( a16) d16-. } \tuplet 3/2 { d16-. d16-. d16-. }
  |
  % m. 218
  \tuplet 3/2 { e16( a,16) e'16-. } \tuplet 3/2 { e16-. e16-. e16-. }
  \tuplet 3/2 { e16(\< a,16) e'16-. } \tuplet 3/2 { e16-. e16-. e16-. }
  \tuplet 3/2 { a16( e16) a16-. } \tuplet 3/2 { a16-. a16-. a16-. }
  \tuplet 3/2 { a16( e16) a16-. } \tuplet 3/2 { a16-. a16-. a16-. }
  |
  % m. 219
  \unsetBeamSubdivision d,1(\ff



  |
  % m. 220
  a'2.~


  a8.) \tuplet 3/2 { a,32( b32 cs32 }
  |
  % m. 221
  d16 cs16) d16-. d16-.
  d16( cs16) d16-. d16-.
  d16( cs16) d16-. d16-.
  d16( cs16) d16-. e16-.
  |
  % m. 222
  f1->~



  |
  % m. 223
  f2(

  r2)

  |
  % m. 224
  r4
  << b,2->(\ff { s4
  s4_\markup { \smaller \italic "sonore" } } >>
  fs4~
  |
  % m. 225
  fs4
  g4
  a4
  g8 a8
  |
  % m. 226
  b1\startTrillSpan



  |
  % m. 227
  \appoggiatura { as32\stopTrillSpan b32 cs32 } b2~

  b8) r8
  r4
  |
  % m. 228
  r4
  d,2.->(\f\<


  |
  % m. 229
  a'2

  fs4
  a4
  |
  % m. 230
  b4\ff
  a8 g8
  a4.
    b16 a16
  |
  % m. 231
  fs4
  d4
  b4
  d4
  |
  % m. 232
  e8) r8
  e4(\ff
  b'4
  fs'4
  |
  % m. 233
  g4
  fs4
  e4
  b4)
  |
  % m. 234
  \subdivideBeamEighths \tuplet 3/2 { e,16(\mf b16) e16-. } \tuplet 3/2 { e16-. e16-. e16-. }
  \tuplet 3/2 { e16( b16) e16-. } \tuplet 3/2 { e16-. e16-. e16-. }
  \tuplet 3/2 { b'16( e,16) b'16-. } \tuplet 3/2 { b16-. b16-. b16-. }
  \tuplet 3/2 { b16( e,16) b'16-._\markup { \smaller \italic "cresc." } } \tuplet 3/2 { b16-. b16-. b16-. }
  |
  % m. 235
  \tuplet 3/2 { a16( e16) a16-. } \tuplet 3/2 { a16-. a16-. a16-. }
  \tuplet 3/2 { a16( e16) a16-. } \tuplet 3/2 { a16-. a16-. a16-. }
  \tuplet 3/2 { cs16(\< a16) cs16-. } \tuplet 3/2 { cs16-. cs16-. cs16-. }
  \tuplet 3/2 { cs16( a16) cs16-. } \tuplet 3/2 { cs16-. cs16-. cs16-. }
  |
  % m. 236
  \tuplet 3/2 { d16(\ff e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  |
  % m. 237
  d8-.) r8
  r4
  r2

  |
  % m. 238
  \tuplet 3/2 { d16( e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  % m. 239
  d8-.) r8
  r4
  r2

  |
  % m. 240
  \tuplet 3/2 { d16( e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  |
  % m. 241
  d8-.) r8
  r4
  r2

  |
  % m. 242
  \tuplet 3/2 { d16( e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  |
  % m. 243
  d8-.) r8
  r4
  r2

  |
  % m. 244
  \tuplet 3/2 { d16( e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  |
  % m. 245
  d8-.) r8
  r4
  r2

  |
  % m. 246
  \tuplet 3/2 { d16( e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  \tuplet 3/2 { d16 e16 d16 } \tuplet 3/2 { c16 d16 e16 }
  |
  % m. 247
  d8-.) r8
  r4
  r2

  |
  % m. 248
  R1*1



  |
  % m. 249
  \appoggiatura { a32(\fff b32 c32 } d8-.) r8
  r4
  r2

}

\new Voice {
  << \scoreOutline \partFluteOne >>
}
