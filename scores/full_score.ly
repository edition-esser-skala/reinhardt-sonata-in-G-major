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
  % \bookpart {
  %   \section "1" "Adagio"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = \markup \center-column { "Violino" "concertanto" }
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IViolinoSoloI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IViolinoSoloII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = \markup \center-column { "Violino" "ripieno" }
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IViolinoRipI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IViolinoRipII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
  %           % \transpose c c,
  %           \IBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \IBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Allegro"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = \markup \center-column { "vl" "conc" }
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IIViolinoSoloI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IIViolinoSoloII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = \markup \center-column { "vl" "rip" }
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IIViolinoRipI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IIViolinoRipII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \IIBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \IIBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 105 }
  %   }
  % }
  \bookpart {
    \section "3" "Adagio"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" "conc" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIIViolinoSoloI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIIViolinoSoloII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" "rip" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIIViolinoRipI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIIViolinoRipII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \IIIBassoContinuo
          }
        >>
        \new FiguredBass { \IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
