\version "2.19.82"
\language "english"

\include "../groove_music.ly"

\header {
  part = "Flute 1"
  piece = \markup { \bold $part }
}

partFluteOne = \relative c'''{
  % m. 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13
  R2.*13
  |
  % m. 14
  \tuplet 3/2 { c4\mp c4
    c4 }
  c8-. c8-.
  |
  % m. 15
  \tuplet 3/2 { c4 c4
    c4 }
  c8-. c8-.
  |
  % m. 16
  \tuplet 3/2 { c4 c4
    c4 }
  c4~
  |
  % m. 17
  c2.


  |
  % m. 18
  \tuplet 3/2 { c4 c4
    c4 }
  c8-. c8-.
  |
  % m. 19
  \tuplet 3/2 { c4 c4
    c4 }
  c8-. c8-.
  |
  % m. 20
  \tuplet 3/2 { c4 c4
    c4 }
  c4~
  |
  % m. 21
  c2.


  |
  % m. 22, 23, 24, 25, 26
  R2.*5
  |
  % m. 27
  a,4\mf\<
  c4
  f4
  |
  % m. 28
  e16( f16 g8~
  g2)

  |
  % m. 29
  R2.*1\!


  |
  % m. 30
  c16(\f f,16 c'16 f16)
  r4
  c,16( f16 g16 c16
  |
  % m. 31
  f16 g16) r8
  r8 c,16( g16
  f16 g16 c16 f16
  |
  % m. 32
  g16 f16 c8)
  r4
  r4
  |
  % m. 33
  R2.*1


  |
  % m. 34
  f16( e16 f16 g16)
  r8 f16( e16
  f16 g16) r8
  |
  % m. 35
  r4
  r8 c,16( g16
  f16 g16 c16 f16
  |
  % m. 36
  g16 f16 c8)
  r4
  r4
  |
  % m. 37
  c8 g16( c16~
  c8) c16( g16
  c8) c16( g16
  |
  % m. 38
  c8) g16( c16~
  c8) c16( g16
  c8) c16( g16
  |
  % m. 39
  c8) g16( c16~
  c8) c16( g16
  c8) c16( g16
  |
  % m. 40
  c8) g16( c16~
  c8) c16( g16
  c8) c16( g16
  |
  % m. 41
  c8) g16( c16~
  c8) c16( g16
  c8) c16( g16
  |
  % m. 42
  c8) g16( c16~
  c8) c16( g16
  c8) c16( g16
  |
  % m. 43
  c8) g16( c16~
  c8) c16( g16
  c8) c16( g16
  |
  % m. 44
  c8) g16( c16~
  c8) c16( g16
  c8) c16( g16
  |
  % m. 45
  a8->) a16-> a16->
  r4
  r4
  |
  % m. 46, 47, 48, 49, 50, 51
  R2.*6
  |
  % m. 52
  R1*1



  |
  % m. 53, 54, 55, 56, 57, 58
  R2.*6
  |
  % m. 59
  f'4->\f
  f8-. d8~
  d8 d4->
    d8-.
  |
  % m. 60
  e8-> r8
  r4
  r4
  |
  % m. 61
  R2.*1


  |
  % m. 62
  d,2.(\mp


  |
  % m. 63
  c2.


  |
  % m. 64
  c2.~


  |
  % m. 65
  c2.)


  |
  % m. 66
  f2.(


  |
  % m. 67
  a2.


  |
  % m. 68
  g2.~


  |
  % m. 69
  g2.)


  |
  % m. 70, 71
  R2.*2
  |
  % m. 72
  f'8.\mf f16~
  f8 e8-.
  e8-. e8-.
  |
  % m. 73
  f8. f16~
  f8 e8-.
  e4--
  |
  % m. 74, 75
  R2.*2
  |
  % m. 76
  g8.\f g16~
  g8 g8-.
  g8-. g8-.
  |
  % m. 77
  g8. g16~
  g8 g8-.
  g4--
  |
  % m. 78, 79
  R2.*2
  |
  % m. 80
  c,8.\f d16~
  d8 c8-.
  e8-. c8-.
  |
  % m. 81
  bf8. c16~
  c8 bf8-.
  d8-. bf8-.
  |
  % m. 82
  c8. d16~
  d8 c8-.
  e8-. c8-.
  |
  % m. 83
  bf8. c16~
  c8 bf8
  d8 bf8
  |
  % m. 84
  c8. d16~
  d8 c8-.
  e8-. c8-.
  |
  % m. 85
  bf8.\< c16~
  c8 bf8
  d8 bf8
  |
  % m. 86, 87
  R2.*2\!\pageBreak
  |
  % m. 88, 89, 90, 91, 92, 93, 94, 95
  R2.*8
  |
  % m. 96
  c,8-.\mf f16( g16
  a8-.) c8-.
  bf8-. a8-.
  |
  % m. 97
  bf16( a16 g16 f16
  ef8-.) g16( a16
  bf8-.) a16( bf16
  |
  % m. 98
  c8-.) f,8-.
  c'16( d16 ef16 d16
  c16 bf16 a8-.)
  |
  % m. 99
  bf16( a16 g16 f16
  ef8-.) g8-.
  f4
  |
  % m. 100
  a8-. cs16( d16
  e?2)

  |
  % m. 101
  d8-. d16( cs16
  b8-.) d8-.
  g,8-. d'8-.
  |
  % m. 102
  cs8-. cs16( d16
  e2)

  |
  % m. 103
  d8-.\< b8-.
  g16( a16 b8-.)
  a4
  |
  % m. 104
  R2.*1\!


  |
  % m. 105
  r4
  c,16(\f d16 e16 fs16
  g16 a16 b16 c16
  |
  % m. 106
  d2.)


  |
  % m. 107
  R2.*1


  |
  % m. 108
  bf16( c16 bf8-.)
  bf16( c16 bf8-.)
  bf16( c16 bf8-.)
  |
  % m. 109
  c16( df16 c8-.)
  c16( df16 c8-.)
  c16( df16 c8-.)
  |
  % m. 110
  bf16( c16 bf8-.)
  bf16( c16 bf8-.)
  bf16( c16 bf8-.)
  |
  % m. 111
  c16( df16 c8-.)
  c16( df16 c8-.)
  c16( df16 c8-.)
  |
  % m. 112
  R2.*1


  |
  % m. 113
  g8. c16~
  c8 f8-.
  e8-. c8-.
  |
  % m. 114
  g2.


  |
  % m. 115
  bf16(\< a16 g16 f16
  g16 a16 bf16 c16
  d16 c16 d16 e16
  |
  % m. 116
  f2.~\ff


  |
  % m. 117
  f2.)


  |
  % m. 118, 119, 120, 121
  R2.*4
  |
  % m. 122
  bf,16(\ff a16 bf16 c16)
  r8 bf16( a16
  bf16 c16) r8
  |
  % m. 123
  f,16( e16 d16 e16
  f16 e16 f16 g16
  a16 g16 a16 bf16
  |
  % m. 124
  c2.~


  |
  % m. 125
  c2.)


  |
  % m. 126
  f16( e16 f8-.)
  f16( e16 f8-.)
  f16( e16 f8-.)
  |
  % m. 127
  f16( e16 f8-.)
  f16( e16 f8-.)
  f16( e16 f8-.)
  |
  % m. 128
  f16( e16 f8-.)
  f16( e16 f8-.)
  f16( e16 f8-.)
  |
  % m. 129
  ef16( d16 ef8-.)
  ef16( d16 ef8-.)
  ef16( d16 ef8-.)
  |
  % m. 130
  ef16( d16 ef8-.)
  ef16( d16 ef8-.)
  ef16( d16 ef8-.)
  |
  % m. 131, 132, 133, 134
  R2.*4
  |
  % m. 135
  e,8.\mf f16~
  f8 e8-.
  g8-. e8-.
  |
  % m. 136
  d8.\< e16~
  e8 d8-.
  f8-. d8-.
  |
  % m. 137
  e8.\f f16~
  f8 e8-.
  g8-. e8-.
  |
  % m. 138
  d8.\< e16~
  e8 d8-.
  f8-. d8-.
  |
  % m. 139
  R2.*1\!


  |
  % m. 140
  \tuplet 4/3 { e'4-> f4->
    f4->
    c4-> }
  |
  % m. 141
  \tuplet 4/3 { e4-> f4->
    f4->
    c4-> }
  |
  % m. 142
  \tuplet 4/3 { e4-> f4->
    f4->
    c4-> }
  |
  % m. 143
  \tuplet 4/3 { e4-> f4->
    f4->
    c4-> }
  |
  % m. 144
  c16( d16 c8-.)
  c16( d16 c8-.)
  c16( d16 c8-.)
  |
  % m. 145
  c16( d16 c8-.)
  c16( d16 c8-.)
  c16( d16 c8-.)
  |
  % m. 146
  R2.*1


  |
  % m. 147
  e2.


}

\new Voice {
  << \scoreOutline \partFluteOne >>
}
