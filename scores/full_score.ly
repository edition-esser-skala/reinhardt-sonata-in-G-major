\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #18
  system-system-spacing.minimum-distance = #18
  systems-per-page = #3
}

\layout {
  \context {
    \GrandStaff
    \setGroupDistance #11 #12
  }
}

\book {
  \bookpart {
    \section "1" "Adagio"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Violino" "concertanto" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \IViolinoSoloI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IViolinoSoloII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Violino" "ripieno" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \IViolinoRipI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IViolinoRipII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \IBassoContinuo
          }
        >>
        \new FiguredBass { \IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
