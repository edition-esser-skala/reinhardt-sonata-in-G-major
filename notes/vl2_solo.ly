\version "2.24.0"

IViolinoSoloII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI
    g''8\fE g,16. h32 d8 h16. g'32 fis4 r
    d8 h16 a g d' c d e4 r
    e8 a16 g fis4~ fis8 e16 d e fis e d
    cis8 a16. cis32 e8 cis16. e32 g4 r8 g
    fis16 e d cis h e d e cis4 d~ %5
    d8. h16 cis8. d16 d4 r
    r2 f~
    f e~
    e d~
    d c %10
    fis!1
    e
    dis2 h8 e,16. g32 h8 g16. e'32
    dis4 h'~ h16. a32 h16. a32 g16. fis32 g16. fis32
    e16. d32 e16. d32 cis16. h32 cis16. h32 ais8 h4 ais8 %15
    h16 fis' h, a gis e' gis, e' a, e' a, g fis d' fis, d'
    g, h a g fis4~ fis8 g16 fis e4~
    e8 fis16 e d4~ d16 d' e d c4~
    c\fermata r h8 h'16( a) g( fis) e( d)
    c8 e16( d) c( h) a( g) fis4 r %20
    h16 g c a d g fis g a,4~ a16 c h a
    h8 g'16. fis32 g8 g16. fis32 g8 g16. fis32 g8 g
    fis16 d, e fis g2.~
    g8 fis16 e fis a g fis g8 c h a
    \appoggiatura a4 g2\trill r\fermata \bar "|." %25 finis
  }
}
