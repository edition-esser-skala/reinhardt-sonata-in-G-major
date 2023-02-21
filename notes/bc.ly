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
