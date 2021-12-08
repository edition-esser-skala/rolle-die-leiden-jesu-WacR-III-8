\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "timp")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "5.1" "Coro" "Schwarze grauenvolle Wolken"
    \addTocLabel "schwarzegrauenvolle"
    \paper { systems-per-page = #7 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \SchwarzeGrauenvolleTimpani
        }
      >>
    }
  }
}
