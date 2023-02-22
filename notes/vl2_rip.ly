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

IIViolinoRipII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoII
    g'8\fE d4 g8 a16 g fis e d8 a'
    h g16 a h c d e a,8 fis16 g a h c d
    g,8 e16 fis g a h c fis,4 d8 d'
    cis4 r8 cis d h16 cis d8 d
    cis a16 h cis8 cis h g16 a h8 h %5
    a cis16 d e8 g, fis4 r
    fis16 d fis d fis d fis d g8 a h a16 h
    c8 a'16 g fis8 e d4 r8 d
    c4 r8 c h4 r8 h
    a4 r8 a h4 r8 cis %10
    d4 r r2
    a8 cis16 d e8 g, fis16 d' cis d h g' fis e
    fis e d e fis e fis a e d cis d e d e a
    fis4 r r2
    R1*4 %18
    a,4 r ais16 fis ais fis ais fis ais fis
    h8 dis e h c! a d a %20
    h g c g a fis h fis
    g4 r r2
    cis8 a16 h cis8 d cis a16 h cis8 d
    e4 r8 e d4 \tuplet 3/2 4 { cis8( d e) }
    d4 \tuplet 3/2 4 { cis8( d e) } d8 h cis8.\trill d16 %25
    d4 r a r8 c
    h e16 fis g8 a g4 r
    R1*6 %33
    h,8 fis4 h8 cis16 h ais gis fis8 cis'
    d h16 cis d e fis g cis,8 ais?16 h cis d e fis %35
    h,8 g16 a h cis d e ais, fis ais fis ais fis ais fis
    h8 dis,16 e fis8 a,! g4 e''~
    e dis e4. h8~
    h g a4. fis8 g4~
    g8 e f16 g a h c d c h a c h c %40
    d8 d, d'4~ d16 c h a g h a h
    c8 c, c'4~ c16 h a g f a g a
    h4 r r8 h c h
    r h c h r d, d d
    r h d f r h, d f %45
    h4\fermata r r2
    R1*3
    c,4 \tuplet 3/2 4 { h8( c d) } c4 \tuplet 3/2 4 { h8( c d) } %50
    c4 r r2
    R1
    h'4 c2 h4~
    h a2 gis4
    e8 a gis e a4 r %55
    a,8 a a a d d d d
    h h h h h e'16 fis gis8 a
    gis e16 fis gis8 fis e4 r
    R1*3 %61
    r2 r4 r8 e,
    d h'16 c d8 e f4 r8 d
    c4 \tuplet 3/2 4 { h8( c d) } c4 \tuplet 3/2 4 { h8( c d) }
    c4 r r2 %65
    e8 g f e16 d e4 r
    R1*5 %71
    c4 h c r
    r2 c8 g4 c8
    d16 c h a g8 d' e16 d e f e c d e
    f e d c h8 a gis h e e, %75
    r2 d'8 h4 d8
    e16 d c h a8 e' f d16 e f g a h
    e,8 c16 d e f g a d,4 g,~
    g fis g4 r
    r2 e4 r8 e %80
    d16 d' c! d e d c h c a h c d c h a
    h g a h c h a g a fis g a h a g fis
    e4 e' d2
    cis h
    a8 cis,16 d e8 cis a4 r %85
    a' r8 a d,4 r
    r2 h'16 a g a h a h d
    a g fis g a g a d h4 r8 h
    a4 r8 a g4 r8 g
    fis4 r g r %90
    fis8 d'16 e fis8 g fis d16 e fis8 g
    a4 r r2
    R1*3
    r2 r8 cis, d cis
    r cis d cis r cis d cis
    r e, e e r cis e a
    r cis, e a cis4\fermata r
    a r r2 %100
    fis'8 a g fis16 e fis4 r
    R1*4 %105
    r2 fis,4 e
    d r r2
    R1
    g8 d4 g8 a16 g fis e d8 a'
    h g16 a h c d e a,8 fis16 g a h c d %110
    g,4 g'2 fis4~
    fis8 d16 e fis8 g16 a d, c! h a g h a h
    c8 c, c'4~ c16 h a g f a g a
    h8 h, h' d g, c16 h a h a g
    fis!8 fis g fis r d fis a %115
    g fis r4 r2
    R1*2
    g'8 es16 d es8 c16 h! c2~
    c8 a16 h! c8 a g4 r8 g %120
    fis4 r8 fis g16 fis g a h a h d
    a g fis g a g a d h4 r
    r2 g8 d4 g8
    a16 g fis e d8 a' h16 a h c h g a h
    c4~ c16 a h c d4 r8 d %125
    c4 r8 c h g16 a h c d e
    a,8 fis16 g a h c d g,8 e16 fis g a h c
    fis, d fis d fis d fis d g8 fis g fis
    r fis g fis r a, a a
    r fis' a d fis fis, a c %130
    h4 r r2
    h8 d c h16 a h8 a a g
    g4 fis g8 h c a
    h4 r r2\fermata \bar "|." %134 finis
  }
}

IIIViolinoRipII = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \tempoIII
    d'4\fE d r8 r16 d
    cis4 cis r
    dis dis r8 r16 h
    h4 h r
    a a r8 r16 h %5
    cis4 cis r
    c c r8 r16 h
    h4 c h
    g r r
    R2.*11 %20
    fis4 fis r8 r16 fis
    e4 e r8 r16 e
    d4 d r8 r16 d
    cis4 a g'
    r a, fis' %25
    r a, e'
    a, r r
    R2.*8 %35
    d'4 d r8 r16 d
    cis4 cis r
    dis dis r8 r16 dis
    h4 h r
    cis cis r8 r16 cis %40
    cis4 cis r8 r16 cis
    h4 g fis
    fis2 r4
    r fis' e
    R2. %45
    r4 cis,8 e d cis
    h2.\fermata \bar "|." %47 finis
  }
}
