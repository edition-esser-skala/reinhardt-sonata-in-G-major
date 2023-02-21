\version "2.24.0"

IViolinoRipII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI
    g''8\fE g,16. h32 d8 h16. g'32 fis4 r
    r2 e8 e, e e
    e4 r r2
    cis'8 a16. cis32 e8 cis16. e32 g4 r8 g
    fis16 e d cis h e d e cis4 d~ %5
    d8. h16 cis8. d16 d2~
    d c
    h h
    a1
    g4 e' e e %10
    e d d d
    d c! c c
    c h h8 e,16. g32 h8 g16. e'32
    dis8 h h h h4 r
    R1*3 %17
    r2 r4 r8 c
    c4\fermata r h8 h'16( a) g( fis) e( d)
    c8 e16( d) c( h) a( g) fis4 r %20
    h16 g c a d g fis g a,4~ a16 c h a
    h8 g e e c c cis cis
    d4 r h!16 g c a d g fis g
    a,4~ a16 c h a h8 e' d c
    \appoggiatura c4 h2\trill r\fermata \bar "|." %25 finis
  }
}
