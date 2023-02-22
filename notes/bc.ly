\version "2.24.0"

IBassoContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoI
    g'8\fE a h g d fis a fis
    g a h a g a h g
    a c d d, g h g e
    a4 r a, r8 a'
    d,4 e a,8 a' d, fis %5
    g e a a, d16 cis d e fis e fis d
    g a h a gis fis gis e a h c! h a gis a fis
    h a h c d c d h e h c d e d e e,
    a gis a h c h a g fis g a g fis e fis d
    g a h a g a g fis e d c h a h c a %10
    d c d e fis e fis d g a h a g fis e d
    c h c d e d e c fis g a g fis e dis cis
    h a h cis dis cis dis h e8 fis g e
    h dis fis dis e4 e
    e r8 e fis h, e fis %15
    h, d4 cis16 h cis4 d8 cis
    h4 h'8 a g g, a a'
    fis fis, g g' a4 r8 a,
    d4\fermata r g r8 fis
    e4 r8 a, d4 r8 d %20
    g, a h g c e d d,
    g r r4 r2
    r g8 a h g
    c e d d, g2~
    g r \bar "|." %25 finis
  }
}

IBassFigures = \figuremode {
  r2 <[7]>
  r <6>
  r4 <7> q <6>
  <_+>2 <7 [_+]>
  r4 <5> <7 _+>2 %5
  <6 5>4 <_+>2 <6>4
  <6 5>2 <6! 5 [_!]>
  <6\\ 5!> <[7] _+>
  r <6 5>
  <5>4 <6 5> q <7 5> %10
  <9 7> <6 5> <7 5>2
  <9 7>4 <6 5> <7 5>2
  <9 7 _+>4 <6 5>2.
  <_+>1
  <6\\>2 <7 [5+] _+>4 <6\\ 5>8 <[5+] _+> %15
  r4 <6 4\+> <6>2
  <6>4 <_+> <[7]>8 <6> <_+>4
  <[7]>8 <6>4. <_!>2
  <7>1
  <6 5>2.. <[7]>8 %20
  r4 <6> <6 5>2
  r1
  r
  \bo <[6 5]>2 <5 3>8 <6 4> <5 3> <4 2>
  <\t \t>4 \bc <[5 3]>2. %25 finis
}

IIBassoContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoII
    g'8\fE a h g fis e fis d
    g g, r g' fis fis, r fis'
    e e, r e' d e fis d
    a a'16 g fis8 e d4 r8 g,
    a4 r r2 %5
    R1
    r2 g'8 d4 g8
    a16 g fis e d8 a' h g16 a h c d e
    a,8 fis16 g a h c d g,8 e16 fis g a h c
    fis, d fis d fis d fis d g8 fis g a %10
    d, fis16 g a8 d, cis e16 fis g8 g,
    d'4 r d8 fis g a
    d,4 r8 d a'4 r8 a
    d4 fis,2 e4~
    e d2 cis4~ %15
    cis h2 ais8 fis'
    h,4 r h r8 h'
    e,4 r cis r8 cis'
    fis,4 r fis8 e dis cis
    h h' g dis e a d,4~ %20
    d8 g c,!4~ c8 fis h, h'
    e,4 r e r8 g
    a4 r8 d, a'4 r8 d,
    cis a'16 g a8 cis, d16 e fis g a8 a,
    d16 e fis g a8 a, d g a a, %25
    d16 e fis g a8 c,! h16 cis dis e fis8 a,
    g4 r e'8 fis g e
    a4 r dis, r
    e8 dis e g a4 r
    a r8 a h4 dis, %30
    e h' e, e'~
    e dis e8 c!16 d e8 c
    d h16 c d8 h cis h cis ais
    h h,16 cis d8 h e cis fis fis,
    h4 h'2 ais4 %35
    h r8 h fis4 r
    r2 e8 h4 e8
    fis16 e dis cis h8 fis' g e16 fis g a h c
    fis,8 d16 e fis g a h e,8 c16 d e fis g a
    d,8 h16 c d e f g c,8 e c a %40
    fis' a fis d h d h g
    e' g e c a c a f
    d' f g g, r g' c g
    r g c g r g fis d
    r g h d r g, h d %45
    g,4\fermata r c, r8 c'
    d4 f,? g h
    c e, f a
    b d, e gis
    a16 h c d e8 e, a16 h c d e8 e, %50
    a4 gis fis! gis
    a fis e fis
    g!16 e fis g a g f e f d e f g f e d
    e c d e f e d c d h c d e d c h
    c4 r r2 %55
    R1
    r2 e8 e e a,
    e'4 r8 gis a4 r8 a,
    d4 r gis r8 e
    a gis a c, d4 r %60
    d r8 d e4 gis
    a e a,8a ' h c
    g!4 r g,8 f'16 e f8 g,
    c16 d e f g8 g, c16 d e f g8 g,
    c4 r r2 %65
    c8 e f f, c' e f d
    g e a e f d g c,
    d e d c h a h g
    c4 r8 c d4 r8 g
    e4 r r2 %70
    d4 r r2
    c4 g' c,8 d e c
    f d g g, c4 r
    r2 c'8 g4 c8
    d16 c h a g8 d' e4 r %75
    a,8 e4 a8 h16 a gis fis e8 h'
    c4 r8 c d d, r d'
    c c, r c' h a h g!
    c a d d, g4 r8 g
    d'4 d,2 cis4 %80
    d g2 fis4~
    fis e2 d4~
    d cis2 h4~
    h a2 g4~
    g r8 a fis4 r %85
    fis'16 d fis d fis d fis d g4 r8 g,
    c a d d, g4 r8 g
    c a d d, g'8 e16 fis g a h c
    fis,8 d16 e fis g a h e,8 c16 d e fis g a
    d,4 r d r %90
    d8 d d g, d' d d g
    d e fis g d4 fis
    g h, c e
    fis a, h dis
    e r e r %95
    e8 fis g e r a d a
    r a d a r a d a
    r a gis e r a cis e
    r a, cis e a,4\fermata r
    d, r r2 %100
    d8 fis g g, d'4 e
    fis g a r8 g
    fis4 r8 d a'4 r8 g
    fis4 r cis d
    e r fis r %105
    e8 d cis a d4 a'
    d,8 e fis d cis' h cis a
    d d, r d' cis cis, r cis'
    h h, r g' d4 r
    r2 d8 a4 d8 %110
    e16 d cis h a8 e' fis d16 e fis g a h
    c!4 r8 c h d h g
    e g e c a' c a f
    d f d h c4 r8 c
    d4 r8 d g d r d %115
    g d r4 g r
    cis, r d h!
    c r fis! r
    g r8 f es d c a
    d4 r8 d g4 r8 g %120
    d'4 r8 d g,4 r8 g
    c a d d, g4 r
    R1
    r2 g8 d4 g8
    a16 g fis e d8 a' h g16 a h c d e %125
    a,8 fis16 g a h c d g,8 e16 fis g a h c
    fis,8 d16 e fis g a h e,8 c16 d e fis g a
    d,4 r g,8 d' g d
    r d g d r d cis a
    r d fis a r d, d d %130
    g,4 r r2
    g'8 h c c, g'4 d
    e8 h c d e d c d
    g,4 r r2\fermata \bar "|." %134 finis
  }
}

IIBassFigures = \figuremode {
  r2 <6>
  r \bo <[7]>4. \bc <[6]>8
  <7>4. <6\\>8 r2
  <_+>4 <6>8 <6\\> r2
  <_+>1 %5
  r
  r
  <6>2 <7>4 <6>
  <7> <6> <7> <6>
  <[7]> <6>4. \bo <[6]>8 \bc q <_+> %10
  r4 <6 4> <6> <6 4\+>
  r2.. <_+>8
  r2 q
  r4 <[6]> <2> <6!>
  <2> <6> <2> <6> %15
  <2> <6> <2\+> <6 [_+]>8 <_+>
  <_!>2 <7! _+>
  <_!> <7 [5+] _+>
  <[5+] _!> <[7! 5+] _+>
  <_+>4 <6>8 q <6!>8 <[7]>4. %20
  <6>8 <7>4. <6>8 <7> <7 _+>4
  r2.. <6>8
  <_+>2 q
  <6 [5]>2. <_+>4
  r <_+>4. <6>8 <_+>4 %25
  r4. \bo <[2]>8 \bc <[7] _+>4. <[4\+ _!]>8
  <6>1
  <_!>2 <7!>
  <_!> <6!>
  q <[5+] _+>4 \bo <[6 4]>8 \bc <[5 3]> %30
  r4 <_+>2.
  <2>4 <6>2.
  r2 <7>4 <6\\>8 <\t>
  <[_!]>2 <6\\ 5>4 <[5+ _+]>
  r2 <2\+>4 <6 [_+]> %35
  r2 <[5+] _+>
  r <_!>
  <7>4 <7 _+> <6>2
  <6! 4>4 <[6]> <6 4> <[6]>
  <6 4> <[6 _!]> <6>2 %40
  q q
  q <6!>
  <6 [_!]>1
  r2. <6>8 <[7]>
  r2 r8 <7!>4. \once \bassFigureExtendersOn %45
  q1
  <[_!]>4 <6>2 q4
  r q2 <6!>4
  <[5!]> <6- [_!]> <[5!] _+> <6>
  r <_+>2 q4 %50
  r <6> q q
  <_!> <6> q q
  r <_!> <6 5>2
  q <6 5 [_!]>4 <_+>
  <6>1 %55
  r
  r2 <_+>
  q4. <6>8 r2
  <_!> <7!>4. <[_+]>8
  r8 \bo <[6]>4 \bc q8 \bo <6- [_!]>2 %60
  \bc q <[5!] _+>4 \bo <[6 4]>8 \bc <[5 3]>
  r4 <_+>2 <6!>4
  r2 <[7!]>
  r1
  r %65
  r2. <[6 5]>4
  r1
  <[_!]>2 <6>
  r2 <_!>4. <7!>8
  <6>1 %70
  <6 [_!]>
  r
  <6 5>
  r
  <6 [_!]>4. \bo <[6]>8 \bc <[7] _+>2 %75
  r <6\\>4 <[_+]>
  <6>2 <[_!]>
  <7>4. <6>8 <6!>2
  <6 5>4 <[_+]>2.
  r2 <2>4 <6> %80
  r2 <2>4 <6>
  <2> <6> <2> <6>
  <2> <6> <[2]> <6>
  <2\+> <6 [_+]> <2> <6>
  \bo <[4\+] 2>4. \bc <[_+]>8 <6>2 %85
  <6 [5!]>1
  <6 5>
  <6 5>2. <6>4
  <7> <6> <7> <6>
  <7>2 <6 4> %90
  <[5] _+>1
  <[7]>4 <6>2 <[6]>4
  r <6>2 q4
  r <6> <_+> <6>
  r1 %95
  r2 r8 <_+>4 \bo <[_+]>8
  r <_+>4 q q q8
  r \bc <[_+]> <6> \bo <[7 _+]>4 \bc <[5 _+]>4.
  r8 <7! _+>4. \once \bassFigureExtendersOn q2
  r1 %100
  r
  <6>2 <_+>
  <6> <_+>
  <6> q
  <_!> <6> %105
  <_!>4 <6 5>8 <\t \t>4. <[_+]>4
  r2 <6>
  r <[6]>
  <6>1
  r2 <5 4>8 <\t \t> <6 [4]>4 %110
  <6\\>4 <7 _+> <9> <8>
  <6 4>2 <6>
  q <6!>
  <6 [_!]>1
  <[_+]> %115
  <_->2 q
  <7-> <_!>4 <6 5!>
  <_->2 <7->
  <_-> <6>4 <[6 _-]>
  <7 _+>2 <_!> %120
  r1
  <6 5>
  r
  r2.. <[6]>8
  <6>4 <7> q <6> %125
  <7> <6> <7> <6>
  <7> <6> <7> <6>
  <7>1
  r2. <6>8 <[7 _+]>
  r <7!>2 <7>4. %130
  r1
  r2. \bo <[7 _]>4
  r <4 2>4. <6 4>8 \bc <[6 5]>4
  r1 %134 finis
}
