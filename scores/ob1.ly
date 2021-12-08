\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Der Du voll Blut und Wunden"
    \addTocLabel "derduvoll"
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \DerDuVollOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Aria" "Wer faßt die Zahl"
    \addTocLabel "werfasst"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \WerFasstOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Kreutzigen laß ihn"
    \addTocLabel "kreutzigen"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \KreutzigenOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria, Coro" "Jch waſche meine Hände rein"
    \addTocLabel "ichwasche"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IchWascheOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Choral" "O Chriſt, denk ohne Schauder nie"
    \addTocLabel "ochrist"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \OChristOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Wer kann des Frommen Leiden faßen"
    \addTocLabel "werkann"
    \score {
      <<
        \new Staff { \WerKannOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Recitativo, Coro" "Jhr Väter Jſraels ſeht"
    \addTocLabel "ihrvaeter"
    \score {
      <<
        \new Staff { \IhrVaeterOboeI }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Seht! welch ein Menſch, ach ſeht!"
    \addTocLabel "sehtwelch"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SehtWelchOboeI }
      >>
    }
  }
  \bookpart {
    \section "3.11" "Choral" "Ein Opfer nach dem ewgen Rath"
    \addTocLabel "einopfer"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EinOpferOboeI }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Coro" "Anderen half er"
    \addTocLabel "anderenhalf"
    \score {
      <<
        \new Staff { \AnderenHalfOboeI }
      >>
    }
  }
  \bookpart {
    \section "5.1" "Coro" "Schwarze grauenvolle Wolken"
    \addTocLabel "schwarzegrauenvolle"
    \score {
      <<
        \new Staff { \SchwarzeGrauenvolleOboeI }
      >>
    }
  }
  \bookpart {
    \section "5.3" "Choral" "Jhr Augen weint!"
    \addTocLabel "ihraugen"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IhrAugenOboeI }
      >>
    }
  }
  \bookpart {
    \section "5.6" "Coro" "Weinet ihn, bange trauervolle Lieder!"
    \addTocLabel "weinetihn"
    \score {
      <<
        \new Staff { \WeinetIhnOboeI }
      >>
    }
  }
  \bookpart {
    \section "5.7" "Schlußchoral" "Unſer Sünden Angſt zu lindern"
    \addTocLabel "unsersuenden"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \UnserSuendenOboeI }
      >>
    }
  }
}
