\version "2.24.0"

IViolinoRipI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI
    r2 a''8\fE a,16. c32 fis8 d16. a'32
    h8 h, h h h4 r
    R1
    r2 e8 cis16. e32 g16 cis h cis
    d8 fis, g4~ g16 cis, d e fis8 g16 a %5
    h cis, d g e8. d16 d4 r
    e1
    d
    c
    h %10
    a2 g~
    g fis~
    fis e4 r
    fis'8 fis,16. a32 dis8 h16. fis'32 g4 r
    R1*3 %17
    r2 r4 r8 a,
    a4\fermata r r h'~
    h16 a g( fis) e( d) c( h) a8 fis16. a32 c8 a16. fis'32 %20
    g2~ g8 fis16 e fis a g fis
    g8 g, e e c c cis cis
    d4 r g2~
    g8 fis16 e fis a g fis g8 c h a
    \appoggiatura a4 g2\trill r\fermata \bar "|." %25 finis
  }
}
