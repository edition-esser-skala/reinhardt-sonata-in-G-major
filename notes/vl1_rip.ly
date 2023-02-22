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

IIIViolinoRipI = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \tempoIII
    fis'4\fE fis r8 r16 fis
    fis4 fis r
    fis fis r8 r16 fis
    e4 e r
    e e r8 r16 e %5
    e4 e r
    dis dis r8 r16 h
    h4 c h
    g r r
    R2.*11 %20
    a4 a r8 r16 fis
    e4 e r8 r16 e
    d4 d r8 r16 d
    cis4 a g'
    r a, fis' %25
    r a, e'
    a, r r
    R2.*8 %35
    fis''4 fis r8 r16 fis
    fis4 fis r
    fis fis r8 r16 fis
    e4 e r
    e e r8 r16 e %40
    cis4 cis r8 r16 cis
    h8 cis ais4. h8
    h2 r4
    r a'! g
    R2. %45
    r4 e,8 g fis e
    d2.\fermata \bar "|." %47 finis
  }
}

IVViolinoRipI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoIV
    g''16\fE d e fis g fis
    g a h8 a
    g16 d h'8. g16
    a8 d,16 e fis g
    a d, c'8. a16 %5
    h a g h a g
    fis cis d e fis e
    fis g a8 g
    fis a d
    cis4 r8 %10
    cis,16 h cis a h cis
    d8 fis a
    h g, r
    r g fis
    g g'16 fis g e %15
    fis4 r8
    fis16 g a d, e fis
    g fis e g fis e
    a8 d, r
    R4.*3 %22
    fis4 r8
    fis4 r8
    g4 r8 %25
    g4 r8
    a4 r8
    a4 r8
    h16 d, e fis g fis
    g h, c d e d %30
    e g, a h c! h
    c4 r8
    c4 r8
    c a' fis
    c a' fis %35
    c4-! h8-!~
    h a4-!
    g'8 a fis
    g4 r8
    R4.*7 %46
    d8 h16 cis d cis
    d e fis8 e
    d4 r8
    R4.*25 %74
    e8 a16 g a8 %75
    fis16 g a8 c,!
    h4 r8
    R4.
    d'8 d, d'~
    d16 h a h g h %80
    c8 c, c'~
    c16 a g a fis a
    h8 h, h'~
    h16 g fis g e g
    a8 a, a'~ %85
    a16 fis e fis dis fis
    g4 r8
    R4.*3 %90
    e8 fis dis
    e4 c8~
    c a4
    g8 a fis
    e4 r8 %95
    g e' dis
    e h' c
    dis,16 e fis8 h,
    a fis'16 e fis dis
    e8 c' ais %100
    h4 r8
    fis16 e fis g fis e
    d4 r8
    R4.*3 %106
    e16 h cis dis e dis
    e fis g8 fis
    e16 h g'8. e16
    fis8 h,16 cis dis e %110
    fis h, a'8. fis16
    g fis e g fis e
    dis8 h'16 a h8
    g16 a h8 e,
    dis4 r8 %115
    R4.
    e8 a16 g a8
    fis16 g a8 d,
    cis4 r8
    R4.*11 %130
    a'4 r8
    a4 r8
    a g16 fis g8
    e fis dis
    e16( g h) h e, h' %135
    h,( dis fis a) h fis
    e( g h) h e, h'
    h,( dis fis a) h fis
    g8 e, r
    d'!16( fis a) a d, a' %140
    a,( cis e g a) e
    d( fis a) a d, a'
    a,( cis e g) a e
    fis8 d, r
    R4.*31 %175
    h'8 fis'16 e fis8
    d16 e fis8 h,
    ais4 r8
    R4.
    h8 e16 d e8 %180
    cis16 d e8 g,!
    fis4 r8
    R4.
    d'16 a fis'8. d16
    e d cis h a e' %185
    fis8 d r
    cis a r
    a4 r8
    R4.*8 %196
    cis4 r8
    cis4 r8
    cis4 g'8~
    g e4 %200
    fis8 g e
    d4 r8
    fis, g e
    fis4 r8
    f16 g a8 g %205
    f4 d8
    cis4 a'8
    g e cis
    d4 r8
    d4 r8 %210
    f'16 cis d e f e
    f g a8 g
    f16 e d c! h8
    gis'16 a h8 e,
    d4 r8 %215
    c8 d16 c h a
    h8 e, r
    a,8 c a
    e' gis e
    a cis, a %220
    d fis d
    g d g,
    c! c c
    d d d
    g, g g %225
    c c c
    f f f
    h, h h
    e e e
    a, a a %230
    d a'' c,
    h g' h,
    a fis16 g a h
    c8 a' c,
    h g' h, %235
    a4 c8~
    c fis4
    g8 fis16 e d c
    h8 c a
    h4 r8 %240
    g a fis
    g16 d e fis g fis
    g a h8 a
    g16 d h'8. g16
    a8 d,16 e fis g %245
    a8 fis16 g a h
    c8 a fis
    d16 e fis g a h
    c4 r8
    c,8 c c %250
    h h h
    a a a
    g g' g
    fis d fis
    g4 r8 %255
    d4 r8
    h'8 a16 h c a
    h8 a16 h c a
    h8 c a
    g h,16 c d8 %260
    a c4
    h c8~
    c d4
    g, r8\fermata \bar "|." %264 finis
  }
}
