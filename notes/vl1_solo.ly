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

IIViolinoSoloI = {
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
    d16 a fis a d a fis a h g a h c h a g
    a fis g a h a g fis g e fis g a g fis e %15
    fis d e fis g fis e d e cis d e fis e d cis
    d h d fis d h d fis dis8 dis dis dis
    e16 h e g e g e g eis8 eis eis eis
    fis a16 h cis8 fis, e4 r8 e
    dis e16 fis g2 fis4~ %20
    fis e2 dis4
    e8 g,16 fis g8 e16 dis e4 r
    e'8 cis16 d e a, fis' a, e'8 cis16 d e a, fis' a,
    g'4 r8 g fis4 \tuplet 3/2 4 { e8( fis g) }
    fis4 \tuplet 3/2 4 { e8( fis g) } fis8. e16 e8.\trill d16 %25
    d4 r dis r8 dis
    e g16 a h e, c'! e, h'4 r
    R1
    h8 g16 fis g8 e f16( e) f( e) a( e) c'( e,)
    f( e) f( e) a( e) c'( e,) dis8 c' h a %30
    g4 fis e8 h4 e8
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
    f16 e d c h d c d e8 d r g
    e d r d c h r a
    h16 c d8 r d d16 e f8 r f %45
    f4\fermata r e c'8 h
    a16 g f e d8 c h h'4 a8
    g16 f e d c8 h a a'4 g8
    f16 e d c b8 a gis4 r8 h?
    a4 \tuplet 3/2 4 { gis8( a h) } a4 \tuplet 3/2 4 { gis8( a h) } %50
    a16 c h a e' gis fis e a c, h a h f' e d
    c4 r r2
    r d
    c h
    a16 e a c h e, h' d c a c e c a c e %55
    cis8 cis cis cis d16 a d fis d a d fis
    dis8 dis dis dis e gis16 a h e, c' e,
    h'8 gis16 a h e, h' d, c8 a c e
    f16( e) f( e) gis( e) h'( e,) f( e) f( e) gis( e) h'( e,)
    c'4 r r2 %60
    f,4~ f16 e d c h!8 d c h
    a4 gis a8 e'16 f g!8 c,
    h g16 a h g c g d'4 r8 f
    e4 \tuplet 3/2 4 { d8( e f) } e4 \tuplet 3/2 4 { d8( e f) }
    e( f) f( g) g c a g16 f %65
    g8 c a g16 f g c h c d, c' h a
    h d, e d c h' a g a c, d c h g' f e
    f h, c d g, e' d c f h, c d f, a g f
    e g, e' g, d' g, e' g, f' d f d h' d, h' d,
    c' e, c' e, d' f, d' f, e' g, e' g, f' a, f' a, %70
    f' h, f' h, f' c f c f d h d g, f' e d
    e4 d c8 g4 c8
    d16 c h a g8 d' e16 d e f e c d e
    f4 r8 f g4 r8 c,
    h4 d~ d8 h'16 a gis fis e d %75
    c8 a16 h c d e f gis,4 r8 gis'
    a e c a a,4 r
    r2 g''!8 d4 g8
    a16 g fis e d8 a' h g,16 a h c d e
    a,8 fis16 g a h c d g,8 e16 fis g a h cis %80
    fis,4 r a'8 e a,16 a' g fis
    g8 d g,16 g' fis e fis8 c! fis, fis'
    g16 e fis g a g fis e fis d e fis g fis e d
    e cis d e fis e d cis d h cis d e d cis h
    cis a cis a cis a cis a d8 fis16 g a8 d, %85
    c4 r8 c h16 a g a h a h d
    a g fis g a g a d h4 g'~
    g fis g e~
    e d2 c4~
    c8 d16 c d c h a h8 c16 h c h a g %90
    a8 fis'16 g a d, h' d, a'8 fis16 g a d, h' d,
    c'4 r8 h a16 g fis e d8 c
    h h'4 a8 g16 fis e d c8 h
    a a'4 g8 fis16 e dis cis h8 a
    g4 r h'8 g16 fis g8 e16 dis %95
    e4 r r r8 a
    fis e r a fis e r e
    d cis r h cis16 d e8 r e
    e16 fis g!8 r g g4\fermata r
    fis8( g) g( a) a d h a16 g %100
    a8 d h a16 g a4 r
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
    a4 r8 a h a r a %115
    b a r4 r2
    r a'8 f16 e f8 d
    es16 d es d fis d a' d, es d es d fis d a' d,
    b'4 r c8 a16 g a8 fis16 e
    fis8 fis16 g a8 c, h!16 a g a h a h d %120
    a g fis g a g a d h4 g'~
    g fis g,8 d4 g8
    a16 g fis e d8 a' h16 a h c h g a h
    c4~ c16 a h c d4 g,8 e'
    fis,4 a'2 g4~ %125
    g \once \tieDashed fis~ fis e~
    e d2 c4~
    c8 fis16 g a8 c, h a r d
    h a r a g fis r e
    fis16 g a8 r a a16 h c!8 r c %130
    h( c) c( d) d g e d16 c
    d8 g e d16 c d8 c c h
    h4 a g8 g' a fis
    g4 r r2\fermata \bar "|." %134 finis
  }
}

IIIViolinoSoloI = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \tempoIII
    h''4-!\fE h-! r8 r16 h
    ais4-! ais-! r
    a-! a-! r8 r16 a
    gis4-! gis-! r
    g g r8 r16 g %5
    g4 g r
    fis fis r8 r16 fis
    e8 g, fis4 dis'
    e h' c
    dis,2 e4~ %10
    e8[ g fis e] d cis16 h
    gis'4. e8 a4~
    a4. fis8 g e
    cis4 e ais
    h gis2 %15
    a!8 h c4. d8
    h a a4. g!8
    g2.~
    g4. e8 fis4~
    fis8 g e4. d8 %20
    d4 d r8 r16 h
    h4 a r8 r16 a
    a4 g r8 r16 g
    g2 r4
    fis2 r4 %25
    e2 r4
    R2.
    dis'2 e4
    fis h, h'~
    h8 a g fis e d! %30
    cis!4 \once \tieDashed a'2~
    a8 g fis e d c
    h4 e2~
    e4 d8 cis d4~
    d8 g cis,4. h8 %35
    h4 h' r8 r16 h
    ais4 ais r
    a a r8 r16 a
    gis4 gis r
    g g r8 r16 g %40
    g4 fis r8 r16 e
    d8 e cis4. h8
    h4 g fis
    R2.
    r4 g fis %45
    r e8 g fis e
    d2.\fermata \bar "|." %47 finis
  }
}
