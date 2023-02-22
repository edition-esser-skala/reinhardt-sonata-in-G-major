\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vl 2" "conc")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Adagio"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Violino II" "concertanto" }
          \IViolinoSoloII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIViolinoSoloII }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIViolinoSoloII }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVViolinoSoloII }
      >>
    }
  }
}
