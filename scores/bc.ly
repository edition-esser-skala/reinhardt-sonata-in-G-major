\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Adagio"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \IBassoContinuo
        }
        \new FiguredBass { \IBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIBassoContinuo }
        \new FiguredBass { \IIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIBassoContinuo }
        \new FiguredBass { \IIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVBassoContinuo }
        \new FiguredBass { \IVBassFigures }
      >>
    }
  }
}
