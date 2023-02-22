\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vl 1" "rip")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Adagio"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Violino I" "ripieno" }
          \IViolinoRipI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIViolinoRipI }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IIIViolinoRipI }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVViolinoRipI }
      >>
    }
  }
}
