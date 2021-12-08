\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Der Du voll Blut und Wunden"
    \addTocLabel "derduvoll"
    \paper {
      systems-per-page = #4
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \DerDuVollViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Gram lag auf mir"
    \addTocLabel "gramlag"
    \score {
      <<
        \new Staff { \GramLagViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Aria" "Wer faßt die Zahl"
    \addTocLabel "werfasst"
    \score {
      <<
        \new Staff { \WerFasstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Laß mich dieſen bangen Stunden"
    \addTocLabel "lassmich"
    \score {
      <<
        \new Staff { \LassMichViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Kreutzigen laß ihn"
    \addTocLabel "kreutzigen"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \KreutzigenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria, Coro" "Jch waſche meine Hände rein"
    \addTocLabel "ichwasche"
    \score {
      <<
        \new Staff { \IchWascheViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Choral" "O Chriſt, denk ohne Schauder nie"
    \addTocLabel "ochrist"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \OChristViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Wer kann des Frommen Leiden faßen"
    \addTocLabel "werkann"
    \score {
      <<
        \new Staff { \WerKannViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Duetto" "Ein Purpur, eine Dornenkrone"
    \addTocLabel "einpurpur"
    \score {
      <<
        \new Staff { \EinPurpurViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Recitativo, Coro" "Jhr Väter Jſraels ſeht"
    \addTocLabel "ihrvaeter"
    \score {
      <<
        \new Staff { \IhrVaeterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Seht! welch ein Menſch, ach ſeht!"
    \addTocLabel "sehtwelch"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SehtWelchViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Jeſus Chriſtus wird das Leben"
    \addTocLabel "jesuschristus"
    \score {
      <<
        \new Staff { \JesusChristusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "Du ſtärkeſt mich"
    \addTocLabel "dustaerkest"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DuStaerkestViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Wechselgesang" "Sieh! er träget ſein Kreutz"
    \addTocLabel "sieher"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \SiehErViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Coro" "Gros iſt ſeine Quaal"
    \addTocLabel "grossist"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \GrossIstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.8" "Aria" "Weint nicht um mich"
    \addTocLabel "weintnicht"
    \score {
      <<
        \new Staff { \WeintNichtViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.10" "Aria, Terzetto" "Erhöre dieſes heiße Flehen"
    \addTocLabel "erhoeredieses"
    \score {
      <<
        \new Staff { \ErhoereDiesesViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.11" "Choral" "Ein Opfer nach dem ewgen Rath"
    \addTocLabel "einopfer"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EinOpferViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4.2" "Quartetto" "Rächer ſchau vom Himmel nieder"
    \addTocLabel "raecherschau"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \RaecherSchauViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Coro" "Anderen half er"
    \addTocLabel "anderenhalf"
    \score {
      <<
        \new Staff { \AnderenHalfViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Terzetto" "O welche Wonne, welch Entzücken"
    \addTocLabel "owelche"
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \OWelcheViolinoSolo
        }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Terzetto" "O welche Wonne, welch Entzücken"
    \addTocLabel "owelche"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \OWelcheViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5.1" "Coro" "Schwarze grauenvolle Wolken"
    \addTocLabel "schwarzegrauenvolle"
    \score {
      <<
        \new Staff { \SchwarzeGrauenvolleViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5.2" "Recitativo" "Gottes Schrecken ſchlagen ſie"
    \addTocLabel "gottesschrecken"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \GottesSchreckenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5.3" "Choral" "Jhr Augen weint!"
    \addTocLabel "ihraugen"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IhrAugenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5.5" "Aria, Coro" "Sahet ihr den göttlich leiden"
    \addTocLabel "sahetihr"
    \score {
      <<
        \new Staff { \SahetIhrViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5.6" "Coro" "Weinet ihn, bange trauervolle Lieder!"
    \addTocLabel "weinetihn"
    \score {
      <<
        \new Staff { \WeinetIhnViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5.7" "Schlußchoral" "Unſer Sünden Angſt zu lindern"
    \addTocLabel "unsersuenden"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \UnserSuendenViolinoI }
      >>
    }
  }
}
