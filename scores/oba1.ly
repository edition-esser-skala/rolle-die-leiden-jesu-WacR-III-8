\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "3.6" "Coro" "Gros iſt ſeine Quaal"
    \addTocLabel "grossist"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Oboe" "d’amore I" }
          \GrossIstOboeDAmoreI
        }
      >>
    }
  }
}
