\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
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
          \set Staff.instrumentName = "Violino II"
          \DerDuVollViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Gram lag auf mir"
    \addTocLabel "gramlag"
    \score {
      <<
        \new Staff { \GramLagViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Aria" "Wer faßt die Zahl"
    \addTocLabel "werfasst"
    \score {
      <<
        \new Staff { \WerFasstViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Laß mich dieſen bangen Stunden"
    \addTocLabel "lassmich"
    \score {
      <<
        \new Staff { \LassMichViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Kreutzigen laß ihn"
    \addTocLabel "kreutzigen"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \KreutzigenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria, Coro" "Jch waſche meine Hände rein"
    \addTocLabel "ichwasche"
    \score {
      <<
        \new Staff { \IchWascheViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Choral" "O Chriſt, denk ohne Schauder nie"
    \addTocLabel "ochrist"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \OChristViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Wer kann des Frommen Leiden faßen"
    \addTocLabel "werkann"
    \score {
      <<
        \new Staff { \WerKannViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Duetto" "Ein Purpur, eine Dornenkrone"
    \addTocLabel "einpurpur"
    \score {
      <<
        \new Staff { \EinPurpurViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Recitativo, Coro" "Jhr Väter Jſraels ſeht"
    \addTocLabel "ihrvaeter"
    \score {
      <<
        \new Staff { \IhrVaeterViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Seht! welch ein Menſch, ach ſeht!"
    \addTocLabel "sehtwelch"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SehtWelchViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Jeſus Chriſtus wird das Leben"
    \addTocLabel "jesuschristus"
    \score {
      <<
        \new Staff { \JesusChristusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "Du ſtärkeſt mich"
    \addTocLabel "dustaerkest"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DuStaerkestViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Wechselgesang" "Sieh! er träget ſein Kreutz"
    \addTocLabel "sieher"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \SiehErViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Coro" "Gros iſt ſeine Quaal"
    \addTocLabel "grossist"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \GrossIstViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.8" "Aria" "Weint nicht um mich"
    \addTocLabel "weintnicht"
    \score {
      <<
        \new Staff { \WeintNichtViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.10" "Aria, Terzetto" "Erhöre dieſes heiße Flehen"
    \addTocLabel "erhoeredieses"
    \score {
      <<
        \new Staff { \ErhoereDiesesViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.11" "Choral" "Ein Opfer nach dem ewgen Rath"
    \addTocLabel "einopfer"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EinOpferViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.2" "Quartetto" "Rächer ſchau vom Himmel nieder"
    \addTocLabel "raecherschau"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \RaecherSchauViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Coro" "Anderen half er"
    \addTocLabel "anderenhalf"
    \score {
      <<
        \new Staff { \AnderenHalfViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Terzetto" "O welche Wonne, welch Entzücken"
    \addTocLabel "owelche"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \OWelcheViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5.1" "Coro" "Schwarze grauenvolle Wolken"
    \addTocLabel "schwarzegrauenvolle"
    \score {
      <<
        \new Staff { \SchwarzeGrauenvolleViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5.2" "Recitativo" "Gottes Schrecken ſchlagen ſie"
    \addTocLabel "gottesschrecken"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \GottesSchreckenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5.3" "Choral" "Jhr Augen weint!"
    \addTocLabel "ihraugen"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IhrAugenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5.5" "Aria, Coro" "Sahet ihr den göttlich leiden"
    \addTocLabel "sahetihr"
    \score {
      <<
        \new Staff { \SahetIhrViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5.6" "Coro" "Weinet ihn, bange trauervolle Lieder!"
    \addTocLabel "weinetihn"
    \score {
      <<
        \new Staff { \WeinetIhnViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5.7" "Schlußchoral" "Unſer Sünden Angſt zu lindern"
    \addTocLabel "unsersuenden"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \UnserSuendenViolinoII }
      >>
    }
  }
}
