\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fag 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.7" "Aria" "Laß mich dieſen bangen Stunden"
    \addTocLabel "lassmich"
    \paper { systems-per-page = #6 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Fagotto I"
          \LassMichFagottoI
        }
      >>
    }
  }
  \bookpart {
    \section "3.10" "Aria, Terzetto" "Erhöre dieſes heiße Flehen"
    \addTocLabel "erhoeredieses"
    \score {
      <<
        \new Staff { \ErhoereDiesesFagottoI }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Coro" "Anderen half er"
    \addTocLabel "anderenhalf"
    \score {
      <<
        \new Staff { \AnderenHalfFagottoI }
      >>
    }
  }
  \bookpart {
    \section "5.6" "Coro" "Weinet ihn, bange trauervolle Lieder!"
    \addTocLabel "weinetihn"
    \score {
      <<
        \new Staff { \WeinetIhnFagottoI }
      >>
    }
  }
}
