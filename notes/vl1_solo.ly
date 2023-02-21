\version "2.24.0"

IViolinoSoloI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI
    r2 a''8\fE a,16. c32 fis8 d16. a'32
    h4 r h8 g16 fis e h' a h
    c4~ c8 h16 a h4~ h16 a g fis
    e4 r e8 cis16. e32 g16 cis h cis
    d8 fis, g4~ g16 cis, d e fis8 g16 a %5
    h cis, d g e8. d16 d4 r
    R1
    gis
    a
    h2 c~ %10
    c h~
    h a~
    a g4 r
    fis8 fis,16. a32 dis8 h16. fis'32 g16. fis32 g16. fis32 e16. d?32 e16. d32
    cis16. h32 cis16. d32 e4~ e8 d cis4 %15
    h r r2
    d8 fis16 e dis e cis dis e h' e, d cis a' cis, a'
    d, a' d, c h g' h, g' c, g' c, h a h a g
    fis4\fermata r r h'~
    h16 a g( fis) e( d) c( h) a8 fis16. a32 c8 a16. fis'32 %20
    g2~ g8 fis16 e fis a g fis
    g8 h16. a32 h8 h16. a32 h8 b16. a32 b8 b
    a4 r h,,!16 g c a d g fis g
    a,4~ a16 c h a h8 e' d c
    \appoggiatura c4 h2\trill r\fermata \bar "|." %25 finis
  }
}
