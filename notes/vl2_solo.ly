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

IIViolinoSoloII = {
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
    fis4 a g8 d g,16 g' fis e
    fis8 c! fis,16 fis' e d e8 h e,16 e' d cis %15
    d8 a d,16 d' cis h cis8 g cis,16 cis' h ais
    h4 r a16 fis a dis a fis a dis
    g,8 g h h h16 gis h eis h gis h eis
    a,4 r ais16 fis ais fis ais fis ais fis
    h8 cis16 dis e d c h c a h c d c h a %20
    h g a h c h a g a fis g a h a g fis
    g4 r g'8 e16 dis? e8 cis16 h
    cis8 a16 h cis8 d cis a16 h cis8 d
    e4 r8 e d4 \tuplet 3/2 4 { cis8( d e) }
    d4 \tuplet 3/2 4 { cis8( d e) } d8 h cis8.\trill d16 %25
    d4 r fis r8 fis
    h, e16 fis g8 a g e16 dis e8 h
    c16( h) c( h) dis( h) fis'( h,) c( h) c( h) dis( h) fis'( h,)
    g'4 r r2
    c,!4 r8 a' fis a g fis %30
    e4 dis e r
    R1*2
    h8 fis4 h8 cis16 h ais gis fis8 cis'
    d h16 cis d e fis g cis,8 ais?16 h cis d e fis %35
    h,8 g16 a h cis d e ais, fis ais fis ais fis ais fis
    h8 dis,16 e fis8 a,! g4 e''~
    e dis e4. h8~
    h g a4. fis8 g4~
    g8 e f16 g a h c d c h a c h c %40
    d8 d, d'4~ d16 c h a g h a h
    c8 c, c'4~ c16 h a g f a g a
    h4 r8 h c h r h
    c h r h a g r fis!
    g16 a h8 r h h16 c d8 r d %45
    d4\fermata r e16 d c h a8 g
    f? f'?4 e8 d16 c h a g8 f
    e e'4 d8 c16 h a g f8 e
    d d'4 c8 h!16 a gis fis e8 d
    c4 \tuplet 3/2 4 { h8( c d) } c4 \tuplet 3/2 4 { h8( c d) } %50
    c4 r r2
    a'16 c h a d fis e d g h, a g a e' d c
    h4 c2 h4~
    h a2 gis4
    a r r2 %55
    g!16 e g cis g e g cis fis,8 fis a a
    a16 fis a dis a fis a dis gis,8 e'16 fis gis8 a
    gis e16 fis gis8 fis e4~ e16 d c h
    a4 r r2
    e'8 c16 h c8 a \slurDashed b16( a) b( a) d( a) f'( a,) %60
    b( a) b( a) d( a) f'( a,) \slurSolid gis8 f' e d
    c4 h a r8 e
    d h'16 c d8 e f4 r8 d
    c4 \tuplet 3/2 4 { h8( c d) } c4 \tuplet 3/2 4 { h8( c d) }
    c( d) d( e) e a f e16 d %65
    e8 g f e16 d e4 r
    R1*5 %71
    c4 h c r
    r2 c8 g4 c8
    d16 c h a g8 d' e16 d e f e c d e
    f e d c h8 a gis h e e, %75
    r2 d'8 h4 d8
    e16 d c h a8 e' f d16 e f g a h
    e,8 c16 d e f g a d,4 g,~
    g fis g8 e16 fis g a h c
    fis,8 d16 e fis g a h e,4 r8 e %80
    d16 d' c! d e d c h c a h c d c h a
    h g a h c h a g a fis g a h a g fis
    e4~ e16 e' d cis? d4 d,16 d' cis? h
    cis4 cis,16 cis' h a h4 h,16 h' a g
    a8 cis,16 d e8 cis a4 r %85
    a' r8 a g4 g'~
    g fis g8 g,16 a h a h d
    a g fis g a g a d h4 r8 h
    a4 r8 a g4 r8 g
    fis8 h16 a h a g fis g8 a16 g a g fis e %90
    fis8 d'16 e fis8 g fis d16 e fis8 g
    a4 r8 g fis4 r
    d16 c h a g8 fis e e'4 d8
    c16 h a g fis8 e dis4 r
    e'8 h16 a h8 g16 fis g4 r %95
    g'8 e16 dis? e8 cis16 h cis4 r8 cis
    d cis r cis d cis r cis
    h a r gis a16 h cis8 r cis
    cis16 d e8 r e e4\fermata r
    d8( e) e( fis) fis h g fis16 e %100
    fis8 a g fis16 e fis a g fis g h a g
    a cis h a h d cis h cis a e a cis a e a
    d a fis a d a fis a cis a e a cis a e a
    d cis h a g fis e d e a, e' a, fis' a, fis' a,
    g' fis e d cis h a g a' g fis e d cis h a %105
    g8 cis16 d e8 g, fis4 e
    d r r2
    R1
    g8 d4 g8 a16 g fis e d8 a'
    h g16 a h c d e a,8 fis16 g a h c d %110
    g,4 g'2 fis4~
    fis8 d16 e fis8 g16 a d, c! h a g h a h
    c8 c, c'4~ c16 h a g f a g a
    h8 h, h' d g, c16 h a h a g
    fis!4 r8 fis g fis r fis %115
    g fis r a b16 a b a cis a e' a,
    b a b a cis a e' a, f'4 r
    R1
    g8 es16 d es8 c16 h! c2~
    c8 a16 h! c8 a g4 r8 g %120
    fis4 r8 fis g16 fis g a h a h d
    a g fis g a g a d h4 r
    r2 g8 d4 g8
    a16 g fis e d8 a' h16 a h c h g a h
    c4~ c16 a h c d4 r8 d %125
    c4 r8 c h g16 a h c d e
    a,8 fis16 g a h c d g,8 e16 fis g a h c
    fis, d fis d fis d fis d g8 fis r fis
    g fis r fis e d r cis
    d16 e fis8 r fis fis16 g a8 r a %130
    g( a) a( h) h d c h16 a
    h8 d c h16 a h8 a a g
    g4 fis g8 h c a
    h4 r r2\fermata \bar "|." %134 finis
  }
}
