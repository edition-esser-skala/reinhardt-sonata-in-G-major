\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Adagio"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "Violino" "solo" }
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
      \midi { \tempo 4 = 60 }
    }
  }
}
