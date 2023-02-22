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

IIViolinoRipI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoII
    R1*2
    r2 d'8\fE a4 d8
    e16 d cis h a8 e' fis d16 e fis g a h
    e,8 cis16 d e fis g a d,8 h16 cis d e fis g %5
    cis, a cis a cis a cis a d8 fis16 g a8 d,
    c fis16 g a8 c, h4 r8 g
    fis d a''2 g4~
    g fis2 e4~
    e8 d16 cis d4~ d16 e cis d e fis d e %10
    fis e d e fis e fis a e d cis d e fis d e
    fis d e fis g a h cis d4 r8 cis
    d d d d cis cis cis cis
    d4 r r2
    R1*4 %18
    fis,8 a16 h cis8 fis, e4 r8 e
    dis e16 fis g2 fis4~ %20
    fis e2 dis4
    e4 r r2
    e8 cis16 d e a, fis' a, e'8 cis16 d e a, fis' a,
    g'4 r8 g fis4 \tuplet 3/2 4 { e8( fis g) }
    fis4 \tuplet 3/2 4 { e8( fis g) } fis8. e16 e8.\trill d16 %25
    d4 r dis r8 dis
    e g16 a h e, c'! e, h'4 r
    R1*3 %30
    r2 e,8 h4 e8
    fis16 e dis cis h8 fis' g e16 fis g a h c
    fis,8 d16 e fis g a h e, dis e fis e g fis e
    d4 h'2 ais4
    h8 d,16 e fis8 d e cis16 d e8 cis %35
    d h16 cis d8 h cis ais'16 h cis8 e,
    dis16 h dis h dis h dis h e8 e,16 fis g a fis g
    a4~ a16 h g a h8 g'16 fis e8 e,
    d'!4. d,8 c'4. c,8
    h'4. d8 e a, a'4~ %40
    a16 g fis! e d fis e fis g8 g, g'4~
    g16 f e d c e d e f8 f, f'4~
    f16 e d c h d c d e8 g e d
    r g e d r h a c
    r h, d f r h, d f %45
    h4\fermata r r2
    R1*3
    a4 \tuplet 3/2 4 { gis8( a h) } a4 \tuplet 3/2 4 { gis8( a h) } %50
    a4 r r2
    R1
    r2 d
    c h
    a4 gis8 e a4 r %55
    a,8 a a a d d d d
    h h h h h gis''16 a h e, c' e,
    h'8 gis16 a h e, h' d,! c4 r
    R1*3 %61
    r2 r8 e16 f g!8 c,
    h g16 a h g c g d'4 r8 f
    e4 \tuplet 3/2 4 { d8( e f) } e4 \tuplet 3/2 4 { d8( e f) }
    e4 r r2 %65
    g8 c a g16 f g4 r
    R1*5 %71
    e4 d c8 g4 c8
    d16 c h a g8 d' e16 d e f e c d e
    f4 r8 f g4 r8 c,
    h4 d~ d8 h'16 a gis fis e d %75
    c8 a16 h c d e f gis,4 r8 gis'
    a e c a a,4 r
    r2 g''!8 d4 g8
    a16 g fis e d8 a' h4 r
    r2 g,4 r8 g
    fis4 r a'8 e a,16 a' g fis
    g8 d g,16 g' fis e fis8 c! fis, fis'
    g4 a fis g
    e fis d e
    cis16 a cis a cis a cis a d8 fis16 g a8 d, %85
    c4 r8 c h4 r
    r2 h4 g'~
    g fis g e~
    e d2 c4~
    c r h r %90
    a8 fis'16 g a d, h' d, a'8 fis16 g a d, h' d,
    c'4 r r2
    R1*3 %95
    r2 r8 a fis e
    r a fis e r a fis e
    r cis h d r cis, e a
    r cis, e a cis4\fermata r
    a r r2 %100
    a'8 d h a16 g a4 r
    R1*4 %105
    r2 d,4 cis
    d8 a4 d8 e16 d cis h a8 e'
    fis d16 e fis g a h e,8 cis16 d e fis g a
    d,4 h'16 a h g fis g a g fis g e fis
    d4 g2 fis4 %110
    e~ e16 d cis h a4 a'~
    a16 g fis e d fis e fis g8 g, g'4~
    g16 f e d c e d e f8 f, f'4~
    f16 e d c h d c d e f e d c d c h
    a8 d, h' a r fis a d %115
    b a r4 r2
    R1*2
    r2 c'8 a16 g a8 fis16 e
    fis8 fis16 g a8 c, h!16 a g a h a h d %120
    a g fis g a g a d h4 g'~
    g fis g,8 d4 g8
    a16 g fis e d8 a' h16 a h c h g a h
    c4~ c16 a h c d4 g,8 e'
    fis,4 a'2 g4~ %125
    g \once \tieDashed fis~ fis e~
    e d2 c4~
    c8 fis16 g a8 c, h d h a
    r d h a r fis e g
    r fis a c! fis a, c fis %130
    g4 r r2
    d8 g e d16 c d8 c c h
    h4 a g8 g' a fis
    g4 r r2\fermata \bar "|." %134 finis
  }
}
