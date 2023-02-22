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

IIIViolinoSoloII = {
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
    e r r
    h fis' g %10
    ais,2 h4~
    h8 c d4 e
    fis8 e dis cis h g'
    ais,4. g'8 fis e
    d4. f8 e d %15
    c4 a'4. h8
    g2 fis8.\trill g16
    g4 h, e
    cis! h8 cis d4
    h cis4. d8 %20
    d4 d r8 r16 h
    h4 a r8 r16 a
    a4 g r8 r16 g
    g2 r4
    d2 r4 %25
    cis2 r4
    d c'?2~
    c4 h8 a h4~
    h8 c? h a g fis
    e4 r r %30
    e'8 d! cis! h a g
    fis4 a'2~
    a4 g8 fis g4
    ais,4. ais8 h4~
    h ais4. h8 %35
    h4 h' r8 r16 h
    ais4 ais r
    a a r8 r16 a
    gis4 gis r
    g g r8 r16 g %40
    g4 fis r8 r16 e
    d8 e cis4. h8
    h4 e, d
    R2.
    r4 e d %45
    r cis8 e d cis
    h2.\fermata \bar "|."
  }
}

IVViolinoSoloII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoIV
    R4.*6 %6
    d'16\fE a h cis d cis
    d e fis8 e
    d16 a fis'8. d16
    e8 a,16 h cis d %10
    e a, g'8. e16
    fis g a g fis e
    d4 r8
    r d, c
    h4 d'8 %15
    c fis,16 g a h
    c4 r8
    d4 r8
    d16 a fis'8. d16
    e d cis h a e' %20
    fis8 d r
    cis a r
    a16 cis d cis d a
    h4 r8
    h16 d e d e h %25
    cis4 r8
    cis16 e fis e fis cis
    d4 r8
    R4.*3 %31
    e16 e, fis g a g
    a c, d e fis e
    fis4 r8
    a4 r8 %35
    fis4-! g8~-!
    g fis4-!
    h8 c a
    h4 r8
    R4. %40
    g'16 fis e d cis h
    ais4 r8
    h16 fis gis ais h ais
    h16 cis d8 cis
    d4 r8 %45
    d16 e fis8 e
    fis4 r8
    fis h, ais
    h4 r8
    R4.*23 %72
    d8 a'16 g a8
    fis16 g a8 d,
    cis4 r8 %75
    R4.
    g8 d'16 c d8
    h16 c d8 g,
    fis4 r8
    g' g, g'~ %80
    g16 e d e c e
    fis8 fis, fis'~
    fis16 d c d h d
    e8 e, e'~
    e16 c h c a c %85
    dis4 r8
    h4 r8
    R4.
    fis'16 dis fis dis g e
    a g a c h a %90
    g8 a fis
    e4 a,8~
    a fis4
    e8 fis dis
    e4 r8 %95
    h'4 a8
    g4 r8
    R4.*3 %100
    h16 fis gis ais h ais
    h cis d8 cis
    h16 fis d'8. h16
    cis8 fis,16 gis ais h
    cis fis, e'8. cis16 %105
    dis e fis e dis cis
    h4 a8
    g16 a h8 a
    g e c'
    dis,4 r8 %110
    dis'8 fis16 e dis cis
    h8 c16 h a g
    fis4 r8
    R4.
    fis'8 h16 a h8 %115
    gis16 a h8 d,!
    cis4 r8
    R4.
    e8 a16 g a8
    fis16 g a8 c,! %120
    h g r
    fis d r
    g'16 d h'8. g16
    a16 g fis e d a'
    h4 r8 %125
    a,16 g a h c d
    e4.~
    e16 fis gis a h c
    dis,4 e8
    fis h,16 cis dis e %130
    fis4 r8
    fis4 r8
    fis e16 dis e8
    c a4
    g r8 %135
    R4.*9 %144
    d16( fis a d fis a) %145
    cis,, h' a g fis e
    d( fis a d fis a)
    h d, h' d, h' d,
    a' d, a' h cis d
    a d, a' h cis d %150
    a d, d' d, h' d,
    a' d, d' d, h' d,
    a'8 d, r
    h'16 e, h' cis dis e
    h e, h' cis dis e %155
    h e, e' e, cis' e,
    h' e, e' e, cis' e,
    h'( cis dis e) h e
    e,( gis h dis e) h
    \slurDashed c!( d e) c( d e) \slurSolid %160
    a,( h c d) a d
    d,( fis a c d) a
    \slurDashed h( c d) h( c d) \slurSolid
    g,( a h c) g c
    c,( e g h c) g %165
    a( h c) a( h c)
    fis,( g a) fis( g a)
    dis,( fis h) h e, h'
    cis,( e a) a d, a'
    h,( d g) g cis, g' %170
    ais,( cis fis) fis h, fis'
    g e g e ais fis
    h8 cis, ais'
    h16 d, h' d, h' d,
    h' cis, h' cis, ais' cis, %175
    h'8 h, r
    R4.
    cis8 fis16 e fis8
    dis16 e fis8 a,!
    gis4 r8 %180
    R4.
    a8 d16 c d8
    h16 c d8 g,
    fis4 r8
    R4. %185
    d'16 a fis'8. d16
    e d cis h a e'
    fis4 r8
    R4.
    e16 cis e cis fis d %190
    g fis g h a g
    fis a, h cis d cis
    d fis, g a h a
    h d, e fis g fis
    g4 r8 %195
    g4 r8
    g e' cis
    g e' cis
    g4 e'8~
    e a,4 %200
    a8 h g
    fis4 r8
    d' e cis
    d16 a h cis d cis
    d e f8 e %205
    d16 a f'8. d16
    e8 a,16 h cis d
    e a, g'8. e16
    f cis d e f e
    f g a8 g %210
    a4 r8
    a, d, cis
    d4 r8
    R4.
    h'16 c d8 gis, %215
    a h16 a gis fis
    gis8 e'16 d e8
    c16 d e8 a,
    gis4 r8
    R4. %220
    a8 d16 c d8
    h16 c d8 f,
    e4 c'8~
    c16 a g a f a
    h4.~ %225
    h16 g f g e g
    a4.~
    a16 f e f d f
    g4.~
    g16 e d e c e %230
    fis! d fis g a fis
    g fis e fis g e
    fis e d e fis g
    a g fis g a fis
    g fis e fis g e %235
    fis4 a8~
    a c4
    d r8
    R4.
    g8 fis16 e d c %240
    h8 c a
    g16 d e fis g fis
    g a h8 a
    g16 d h'8. g16
    a8 d,16 e fis g %245
    a8 fis16 g a h
    c8 a fis
    d16 e fis g a h
    c4 r8
    R4.*3 %252
    g'16 d h'8. g16
    a g fis e d c
    h8 g r %255
    fis d r
    g fis16 g a fis
    d8 fis16 g a fis
    g8 a fis
    g h,16 c d8 %260
    a c4
    h c8~
    c d4
    g, r8\fermata \bar "|." %264 finis
  }
}
