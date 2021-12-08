\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "3.2" "Aria" "Jeſus Chriſtus wird das Leben"
    \addTocLabel "jesuschristus"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto II"
          \JesusChristusFlautoII
        }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "Du ſtärkeſt mich"
    \addTocLabel "dustaerkest"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DuStaerkestFlautoII }
      >>
    }
  }
  \bookpart {
    \section "4.2" "Quartetto" "Rächer ſchau vom Himmel nieder"
    \addTocLabel "raecherschau"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \RaecherSchauFlautoII }
      >>
    }
  }
}
