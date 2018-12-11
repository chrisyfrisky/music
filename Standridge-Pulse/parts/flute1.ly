\version "2.18.2"
\language "english"

\include "../pulse.ly"

\header {
  piece = \markup { \bold "Flute 1" }
}

partFluteOne = \relative c''' {
  % m. 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14
  R1*14
  |
  % m. 15
  r4
  af8-.\mp r8
  af8-. af8-.
  r4
  |
  % m. 16
  af8-. r8
  r8 af8-.
  r8 af8-.
  af8-. r8
  |
  % m. 17
  r4
  bf8-. r8
  bf8-. bf8-.
  r8 bf8-.
  |
  % m. 18
  r4
  bf8-. r8
  bf8-. bf8-.
  r8 bf8-.
  |
  % m. 19
  af8-. r8
  af8-. af8-.
  r8 af8-.
  af8-. r8
  |
  % m. 20
  r8 af8-.
  r8 af8-.\<
  af8-. af8-.
  af8-. af8-.
  |
  % m. 21
  bf8-.\mf r8
  bf8-. r8
  bf8-. r8
  bf8-. r8
  |
  % m. 22
  bf8-. r8
  bf8-. r8
  bf8-. r8
  bf8-. r8
  |
  % m. 23
  af8-. r8
  af8-. r8
  af8-. r8
  af8-. r8
  |
  % m. 24
  af8-. r8
  af8-. r8
  af8-. r8
  af8-. r8
  |
  % m. 25
  bf8-. r8
  bf8-. r8
  bf8-. r8
  bf8-. r8
  |
  % m. 26
  bf8-. r8
  bf8-. r8
  bf8-. r8
  bf8-. r8
  |
  % m. 27
  af8-. af8-.
  r8 af8-.
  af8-. r8
  af8-. af8-.
  |
  % m. 28
  r8 af8-.
  af8-. r8
  af8-. af8-.
  r8 af8-.
  |
  % m. 29
  bf8-.\< r8
  bf8-. r8
  bf8-. r8
  bf8-. r8
  |
  % m. 30
  bf8-. r8
  bf8-. r8
  bf8-. r8
  ef,16( f16 g16 af16
  |
  % m. 31
  bf8)\ff r8
  r4
  r2

  |
  % m. 32, 33, 34
  R1*3
  |
  % m. 35
  bf16(\ff f16 ef16 f16
  bf8) r8
  bf16( f16 ef16 f16
  bf8) r8
  |
  % m. 36
  bf16( f16 ef16 f16
  bf8) r8
  bf16( f16 ef16 f16
  bf8) r8
  |
  % m. 37
  bf16( f16 ef16 f16
  bf8) r8
  bf16( f16 ef16 f16
  bf8) r8
  |
  % m. 38
  bf16( f16 ef16 f16
  bf8) r8
  bf16 f16 ef16 f16
  ef16 f16 g16 af16
  |
  % m. 39
  bf8-^ bf8-.
  bf8-. af8-^
  r8 r8
  |
  % m. 40
  g8-^ r8
  f8-^ r8
  |
  % m. 41
  ef8-^ r8
  r8 df8-^
  df8-. df8-.
  |
  % m. 42
  df8-^ r8
  ef8-^ r8
  |
  % m. 43
  f8-^ r8
  r4
  r2

  |
  % m. 44, 45, 46, 47
  R1*4
  |
  % m. 48
  bf8-.\mf r8
  r8 af8-.
  r2

  |
  % m. 49
  R1*1



  |
  % m. 50
  r4
  bf8-. r8
  af8-. r8
  r4
  |
  % m. 51
  R1*1



  |
  % m. 52
  r4
  bf8-. r8
  af8-. r8
  bf8-. r8
  |
  % m. 53
  g8-.\mp r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 54
  g8-. r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 55
  g8-. r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 56
  g8-. r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 57
  g8-. r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 58
  g8-. r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 59
  g8-. r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 60
  g8-. r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 61
  R2.*1


  |
  % m. 62
  R2

  |
  % m. 63
  R2.*1


  |
  % m. 64
  R2

  |
  % m. 65
  f'4-.\mf
  r4
  r4
  |
  % m. 66
  f4-.
  r4
  |
  % m. 67
  r4
  f4-.
  r4
  |
  % m. 68
  f4-.
  r4
  |
  % m. 69
  g4-.
  r4
  r2

  |
  % m. 70, 71, 72, 73
  R1*4
  |
  % m. 74
  r2

  \once \tupletUp \tuplet 3/2 { r4 d,2->~\f
    }
  |
  % m. 75
  d1~\>



  |
  % m. 76
  << d4.~ { s16 s16\! } >>
    d8_\markup \center-align { \italic \smaller "niente" }
  r2

  |
  % m. 77, 78, 79, 80
  R1*4
  |
  % m. 81
  g8-.\mf r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 82
  g8-. r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 83
  g8-. r8\<
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 84
  g8-. r8
  g8-. r8
  g8-. r8
  g8-. r8
  |
  % m. 85, 86, 87, 88
  R1*4\!\pageBreak
  |
  % m. 89
  g16(\ff f16 e16 d16
  c8) r8
  g'16( f16 e16 d16
  c8) r8
  |
  % m. 90
  g'16( f16 e16 d16
  c8) r8
  g'16( f16 e16 d16
  c8) r8
  |
  % m. 91
  g'16( f16 e16 d16
  c8) r8
  g'16( f16 e16 d16
  c8) r8
  |
  % m. 92
  g'16( f16 e16 d16
  c8) r8
  g'16( f16 e16 d16
  c8) r8
  |
  % m. 93
  e8-. e8-.
  e8-. e8-.
  e8-. g8-.
  g8-. g8-.
  |
  % m. 94
  fs8-. fs8-.
  g8-. g8-.
  fs8-. fs8-.
  e8-. e8-.
  |
  % m. 95
  g8-. g8-.
  g8-. g8-.
  g8-. e8-.
  e8-. e8-.
  |
  % m. 96
  fs8-. fs8-.
  e8-. e8-.
  g8-. g8-.
  e8-. e8-.
  |
  % m. 97
  d'8-^ d8-.
  d8-. c8-^
  c8-. c8-.
  |
  % m. 98
  c8-^ r8
  b8-^ r8
  |
  % m. 99
  a8-^ r8
  r8 g8-^
  r8 r8
  |
  % m. 100
  ef8-^ r8
  fs8-^ r8
  |
  % m. 101
  f?8-^ r8
  r4
  r2

  |
  % m. 102
  R1*1



  |
  % m. 103
  R2.*1


  |
  % m. 104
  R2*1

  |
  % m. 105, 106
  R1*2
  |
  % m. 107
  R2.*1


  |
  % m. 108
  R2*1

  |
  % m. 109, 110
  R1*2
  |
  % m. 111
  R2.*1


  |
  % m. 112
  R2*1

  |
  % m. 113
  R2.*1


  |
  % m. 114
  R2*1

  |
  % m. 115
  R2.*1


  |
  % m. 116
  R2*1

  |
  % m. 117
  R2.*1


  |
  % m. 118
  R2*1

  |
  % m. 119
  df'4.(\f
    c8~
  c4
  |
  % m. 120
  bf4
  c4
  |
  % m. 121
  df4.
    ef8~
  ef4
  |
  % m. 122
  f4
  df4)
  |
  % m. 123
  ef4.(
    df8~
  df4
  |
  % m. 124
  c4
  df4
  |
  % m. 125
  ef4.\<
    f8~
  f4)
  |
  % m. 126
  fs4->
  ef4->
  |
  % m. 127
  f?8-^\f r8
  r4
  r4
  c,16( df16 ef16 f16
  |
  % m. 128
  fs8-^) r8
  r8 fs8-^\sfz
  r4
  |
  % m. 129
  f?8-^\sfz r8
  r4
  r4
  c16( df16 ef16 f16
  |
  % m. 130
  fs8-^) r8
  af8-^\sfz r8
  |
  % m. 131
  f?8-^\sfz r8
  r4
  r2

  |
  % m. 132, 133, 134
  R1*3
  |
  % m. 135
  f8-.\mf r8_\markup { \smaller \italic "cresc." }
  f8-. r8
  f8-. r8
  f8-. r8
  |
  % m. 136
  f8-. r8
  f8-. r8
  f8-. r8
  f8-. r8
  |
  % m. 137
  f8-. r8
  f8-. r8
  f8-. r8
  f8-. r8
  |
  % m. 138
  f8-. r8
  f8-. r8
  f8-. r8
  bf4->
  |
  % m. 139
  c8-.\ff c8-.
  c8-. c8-.
  c8-. ef8-.
  ef8-. ef8-.
  |
  % m. 140
  d8-. d8-.
  ef8-. ef8-.
  d8-. d8-.
  c8-. c8-.
  |
  % m. 141
  ef8-. ef8-.
  ef8-. ef8-.
  ef8-. c8-.
  c8-. c8-.
  |
  % m. 142
  d8-. d8-.
  c8-. c8-.
  ef8-. ef8-.
  c8-. c8-.
  |
  % m. 143
  c8-. c8-.
  c8-. c8-.
  c8-. ef8-.
  ef8-. ef8-.
  |
  % m. 144
  d8-. d8-.
  ef8-. ef8-.
  d8-. d8-.
  c8-. c8-.
  |
  % m. 145
  ef8-. ef8-.
  ef8-. ef8-.
  ef8-. c8-.
  c8-. c8-.
  |
  % m. 146
  d8-. d8-.
  c8-. c8-.
  ef8-. ef8-.
  c8-. c8-.
  |
  % m. 147
  f8-. f8-.
  f8-. f8-.
  f8-. f8-.
  f8-. f8-.
  |
  % m. 148
  fs8-. fs8-.
  fs8-. fs8-.
  fs8-. fs8-.
  fs8-. fs8-.
  |
  % m. 149
  f?8-. f8-.
  f8-. f8-.
  f8-. f8-.
  f8-. f8-.
  |
  % m. 150
  fs8-. fs8-.
  fs8-. fs8-.
  f8-. r8
  \ottava #1 f16( g16 gs16 a16
  |
  % m. 151
  bf8-^)\sfz r8
  f16( g?16 gs16 a16
  bf8-^)\sfz r8
  f16( g16 gs16 a16
  |
  % m. 152
  bf8-^)\sfz r8
  bf,8-^\sfz \ottava #0 r8
  r2

}

\new Voice {
  << \scoreOutline \partFluteOne >>
}
