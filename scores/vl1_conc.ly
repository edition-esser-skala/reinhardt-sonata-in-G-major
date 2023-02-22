\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vl 1" "conc")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Adagio"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Violino I" "concertanto" }
          \IViolinoSoloI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIViolinoSoloI }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIViolinoSoloI }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVViolinoSoloI }
      >>
    }
  }
}
