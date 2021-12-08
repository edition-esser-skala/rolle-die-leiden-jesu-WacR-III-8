\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
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
          \set Staff.instrumentName = "Viola"
          \DerDuVollViola
        }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Gram lag auf mir"
    \addTocLabel "gramlag"
    \score {
      <<
        \new Staff { \GramLagViola }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Aria" "Wer faßt die Zahl"
    \addTocLabel "werfasst"
    \score {
      <<
        \new Staff { \WerFasstViola }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Laß mich dieſen bangen Stunden"
    \addTocLabel "lassmich"
    \score {
      <<
        \new Staff { \LassMichViola }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Kreutzigen laß ihn"
    \addTocLabel "kreutzigen"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \KreutzigenViola }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria, Coro" "Jch waſche meine Hände rein"
    \addTocLabel "ichwasche"
    \score {
      <<
        \new Staff { \IchWascheViola }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Choral" "O Chriſt, denk ohne Schauder nie"
    \addTocLabel "ochrist"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \OChristViola }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Wer kann des Frommen Leiden faßen"
    \addTocLabel "werkann"
    \score {
      <<
        \new Staff { \WerKannViola }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Duetto" "Ein Purpur, eine Dornenkrone"
    \addTocLabel "einpurpur"
    \score {
      <<
        \new Staff { \EinPurpurViola }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Recitativo, Coro" "Jhr Väter Jſraels ſeht"
    \addTocLabel "ihrvaeter"
    \score {
      <<
        \new Staff { \IhrVaeterViola }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Seht! welch ein Menſch, ach ſeht!"
    \addTocLabel "sehtwelch"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SehtWelchViola }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Jeſus Chriſtus wird das Leben"
    \addTocLabel "jesuschristus"
    \score {
      <<
        \new Staff { \JesusChristusViola }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "Du ſtärkeſt mich"
    \addTocLabel "dustaerkest"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DuStaerkestViola }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Wechselgesang" "Sieh! er träget ſein Kreutz"
    \addTocLabel "sieher"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \SiehErViola }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Coro" "Gros iſt ſeine Quaal"
    \addTocLabel "grossist"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \GrossIstViola }
      >>
    }
  }
  \bookpart {
    \section "3.8" "Aria" "Weint nicht um mich"
    \addTocLabel "weintnicht"
    \score {
      <<
        \new Staff { \WeintNichtViola }
      >>
    }
  }
  \bookpart {
    \section "3.10" "Aria, Terzetto" "Erhöre dieſes heiße Flehen"
    \addTocLabel "erhoeredieses"
    \score {
      <<
        \new Staff { \ErhoereDiesesViola }
      >>
    }
  }
  \bookpart {
    \section "3.11" "Choral" "Ein Opfer nach dem ewgen Rath"
    \addTocLabel "einopfer"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EinOpferViola }
      >>
    }
  }
  \bookpart {
    \section "4.2" "Quartetto" "Rächer ſchau vom Himmel nieder"
    \addTocLabel "raecherschau"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \RaecherSchauViola }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Coro" "Anderen half er"
    \addTocLabel "anderenhalf"
    \score {
      <<
        \new Staff { \AnderenHalfViola }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Terzetto" "O welche Wonne, welch Entzücken"
    \addTocLabel "owelche"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \OWelcheViola }
      >>
    }
  }
  \bookpart {
    \section "5.1" "Coro" "Schwarze grauenvolle Wolken"
    \addTocLabel "schwarzegrauenvolle"
    \score {
      <<
        \new Staff { \SchwarzeGrauenvolleViola }
      >>
    }
  }
  \bookpart {
    \section "5.2" "Recitativo" "Gottes Schrecken ſchlagen ſie"
    \addTocLabel "gottesschrecken"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \GottesSchreckenViola }
      >>
    }
  }
  \bookpart {
    \section "5.3" "Choral" "Jhr Augen weint!"
    \addTocLabel "ihraugen"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IhrAugenViola }
      >>
    }
  }
  \bookpart {
    \section "5.5" "Aria, Coro" "Sahet ihr den göttlich leiden"
    \addTocLabel "sahetihr"
    \score {
      <<
        \new Staff { \SahetIhrViola }
      >>
    }
  }
  \bookpart {
    \section "5.6" "Coro" "Weinet ihn, bange trauervolle Lieder!"
    \addTocLabel "weinetihn"
    \score {
      <<
        \new Staff { \WeinetIhnViola }
      >>
    }
  }
  \bookpart {
    \section "5.7" "Schlußchoral" "Unſer Sünden Angſt zu lindern"
    \addTocLabel "unsersuenden"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \UnserSuendenViola }
      >>
    }
  }
}
