\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Der Du voll Blut und Wunden"
    \addTocLabel "derduvoll"
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \DerDuVollOrgano
        }
        \new FiguredBass { \DerDuVollBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Recitativo" "Wohin eilt ganz Juda ſo früh?"
    \addTocLabel "wohineilt"
    \paper {
      systems-per-page = #5
      indent = 3\cm
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Fremdling" "Blindgebohrner" }
            \new Voice = "Soli" { \dynamicUp \WohinEiltSoliNotes }
          }
          \new Lyrics \lyricsto Soli \WohinEiltSoliLyrics
        >>
        \new Staff { \WohinEiltOrgano }
        \new FiguredBass { \WohinEiltBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Gram lag auf mir"
    \addTocLabel "gramlag"
    \score {
      <<
        \new Staff { \GramLagOrgano }
        \new FiguredBass { \GramLagBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Recitativo" "Und darum verklagten ihn die Väter?"
    \addTocLabel "unddarum"
    \paper {
      systems-per-page = #5
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Fremdling" "Blindgebohrner" "Judas" }
            \new Voice = "Soli" { \dynamicUp \UndDarumSoliNotes }
          }
          \new Lyrics \lyricsto Soli \UndDarumSoliLyrics
        >>
        \new Staff { \UndDarumOrgano }
        \new FiguredBass { \UndDarumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Aria" "Wer faßt die Zahl"
    \addTocLabel "werfasst"
    \score {
      <<
        \new Staff { \WerFasstOrgano }
        \new FiguredBass { \WerFasstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Recitativo" "Faßt dich Entſetzen?"
    \addTocLabel "fasstdich"
    \paper {
      systems-per-page = #4
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \FasstDichBlindNotes }
          }
          \new Lyrics \lyricsto Blind \FasstDichBlindLyrics
        >>
        \new Staff { \FasstDichOrgano }
        \new FiguredBass { \FasstDichBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Laß mich dieſen bangen Stunden"
    \addTocLabel "lassmich"
    \score {
      <<
        \new Staff { \LassMichOrgano }
        \new FiguredBass { \LassMichBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Recitativo" "Hilf du ihm! Gott Abrahams!"
    \addTocLabel "hilfduihm"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Soli" "B" }
            \new Voice = "Basso" { \dynamicUp \HilfDuIhmBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HilfDuIhmBassoLyrics
        >>
        \new Staff { \HilfDuIhmOrgano }
        \new FiguredBass { \HilfDuIhmBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Kreutzigen laß ihn"
    \addTocLabel "kreutzigen"
    \paper { systems-per-page = #4 indent = 1.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Pilatus" "B" }
            \new Voice = "Basso" { \dynamicUp \KreutzigenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KreutzigenBassoLyrics
        >>
        \new Staff { \KreutzigenOrgano }
        \new FiguredBass { \KreutzigenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria, Coro" "Jch waſche meine Hände rein"
    \addTocLabel "ichwasche"
    \score {
      <<
        \new Staff { \IchWascheOrgano }
        \new FiguredBass { \IchWascheBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Choral" "O Chriſt, denk ohne Schauder nie"
    \addTocLabel "ochrist"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \OChristOrgano }
        \new FiguredBass { \OChristBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Wer kann des Frommen Leiden faßen"
    \addTocLabel "werkann"
    \score {
      <<
        \new Staff { \WerKannOrgano }
        \new FiguredBass { \WerKannBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Recitativo" "Höreſt du das Häuflein ſchwacher Freunde?"
    \addTocLabel "hoerestdu"
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #6
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Fremdling" "Blindgebohrner" }
            \new Voice = "Soli" { \dynamicUp \HoerestDuSoliNotes }
          }
          \new Lyrics \lyricsto Soli \HoerestDuSoliLyrics
        >>
        \new Staff { \HoerestDuOrgano }
        \new FiguredBass { \HoerestDuBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Duetto" "Ein Purpur, eine Dornenkrone"
    \addTocLabel "einpurpur"
    \score {
      <<
        \new Staff { \EinPurpurOrgano }
        \new FiguredBass { \EinPurpurBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Recitativo, Coro" "Jhr Väter Jſraels ſeht"
    \addTocLabel "ihrvaeter"
    \paper { systems-per-page = #5 indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Pilatus" "B" }
            \new Voice = "Basso" { \dynamicUp \IhrVaeterBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IhrVaeterBassoLyrics
        >>
        \new Staff { \IhrVaeterOrgano }
        \new FiguredBass { \IhrVaeterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Seht! welch ein Menſch, ach ſeht!"
    \addTocLabel "sehtwelch"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SehtWelchOrgano }
        \new FiguredBass { \SehtWelchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.1" "Recitativo" "Sie führen! ach! ſie führen ihn zum Tode"
    \addTocLabel "siefuehren"
    \paper {
      systems-per-page = #4
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \SieFuehrenBlindNotes }
          }
          \new Lyrics \lyricsto Blind \SieFuehrenBlindLyrics
        >>
        \new Staff { \SieFuehrenOrgano }
        \new FiguredBass { \SieFuehrenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Jeſus Chriſtus wird das Leben"
    \addTocLabel "jesuschristus"
    \score {
      <<
        \new Staff { \JesusChristusOrgano }
        \new FiguredBass { \JesusChristusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "Du ſtärkeſt mich"
    \addTocLabel "dustaerkest"
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff <<
            \set Staff.instrumentName = "Fremdling"
            \new Voice = "Fremd" { \dynamicUp \DuStaerkestFremdNotes }
          >>
          \new Lyrics \lyricsto Fremd \DuStaerkestFremdLyrics
        >>
        \new Staff { \DuStaerkestOrgano }
        \new FiguredBass { \DuStaerkestBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Wechselgesang" "Sieh! er träget ſein Kreutz"
    \addTocLabel "sieher"
    \score {
      <<
        \new Staff { \SiehErOrgano }
        \new FiguredBass { \SiehErBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.5" "Recitativo" "Seyd mir geſegnet"
    \addTocLabel "seydmir"
    \paper {
      systems-per-page = #5
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Joseph" "Blindgebohrner" "Nikodemus" }
            \new Voice = "Soli" { \dynamicUp \SeydMirSoliNotes }
          }
          \new Lyrics \lyricsto Soli \SeydMirSoliLyrics
        >>
        \new Staff { \SeydMirOrgano }
        \new FiguredBass { \SeydMirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Coro" "Gros iſt ſeine Quaal"
    \addTocLabel "grossist"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \GrossIstOrgano }
        \new FiguredBass { \GrossIstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.7" "Recitativo" "Jeſus wendet ſich hin zu denen"
    \addTocLabel "jesuswendet"
    \paper {
      systems-per-page = #4
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Joseph" "Blindgebohrner" }
            \new Voice = "Soli" { \dynamicUp \JesusWendetSoliNotes }
          }
          \new Lyrics \lyricsto Soli \JesusWendetSoliLyrics
        >>
        \new Staff { \JesusWendetOrgano }
        \new FiguredBass { \JesusWendetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.8" "Aria" "Weint nicht um mich"
    \addTocLabel "weintnicht"
    \score {
      <<
        \new Staff { \WeintNichtOrgano }
        \new FiguredBass { \WeintNichtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.9" "Recitativo" "O, daß ich dieſe Tage des Jammers nicht erlebe"
    \addTocLabel "odassich"
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Joseph" "Nikodemus" }
            \new Voice = "Soli" { \dynamicUp \ODassIchSoliNotes }
          }
          \new Lyrics \lyricsto Soli \ODassIchSoliLyrics
        >>
        \new Staff { \ODassIchOrgano }
        \new FiguredBass { \ODassIchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.10" "Aria, Terzetto" "Erhöre dieſes heiße Flehen"
    \addTocLabel "erhoeredieses"
    \score {
      <<
        \new Staff { \ErhoereDiesesOrgano }
        \new FiguredBass { \ErhoereDiesesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.11" "Choral" "Ein Opfer nach dem ewgen Rath"
    \addTocLabel "einopfer"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EinOpferOrgano }
        \new FiguredBass { \EinOpferBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.1" "Recitativo" "Heilig, heilig, heilig biſt du Gott!"
    \addTocLabel "heiligheilig"
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Joseph" "Nikodemus" }
            \new Voice = "Soli" { \dynamicUp \HeiligHeiligSoliNotes }
          }
          \new Lyrics \lyricsto Soli \HeiligHeiligSoliLyrics
        >>
        \new Staff { \HeiligHeiligOrgano }
        \new FiguredBass { \HeiligHeiligBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.2" "Quartetto" "Rächer ſchau vom Himmel nieder"
    \addTocLabel "raecherschau"
    \score {
      <<
        \new Staff { \RaecherSchauOrgano }
        \new FiguredBass { \RaecherSchauBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.3" "Recitativo" "Empor gerichtet iſt das Kreutz"
    \addTocLabel "emporgerichtet"
    \paper { systems-per-page = #2 indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria" "Fremdling" }
            \new Voice = "Soprano" { \dynamicUp \EmporGerichtetSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EmporGerichtetSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Magdalena" "Joseph" }
            \new Voice = "Alto" { \dynamicUp \EmporGerichtetAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EmporGerichtetAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Blindgebohrner" "Johannes" }
            \new Voice = "Tenore" { \dynamicUp \EmporGerichtetTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EmporGerichtetTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Nikodemus" "Ein Prieſter" }
            \new Voice = "Basso" { \dynamicUp \EmporGerichtetBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EmporGerichtetBassoLyrics
        >>
        \new Staff { \EmporGerichtetOrgano }
        \new FiguredBass { \EmporGerichtetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Coro" "Anderen half er"
    \addTocLabel "anderenhalf"
    \score {
      <<
        \new Staff { \AnderenHalfOrgano }
        \new FiguredBass { \AnderenHalfBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.5" "Recitativo" "Gelobt ſey Gott"
    \addTocLabel "gelobtsey"
    \paper {
      systems-per-page = #4
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Johannes" "Nikodemus" }
            \new Voice = "Soli" { \dynamicUp \GelobtSeySoliNotes }
          }
          \new Lyrics \lyricsto Soli \GelobtSeySoliLyrics
        >>
        \new Staff { \GelobtSeyOrgano }
        \new FiguredBass { \GelobtSeyBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Terzetto" "O welche Wonne, welch Entzücken"
    \addTocLabel "owelche"
    \score {
      <<
        \new Staff { \OWelcheOrgano }
        \new FiguredBass { \OWelcheBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.1" "Coro" "Schwarze grauenvolle Wolken"
    \addTocLabel "schwarzegrauenvolle"
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \SchwarzeGrauenvolleOrgano }
        \new FiguredBass { \SchwarzeGrauenvolleBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.2" "Recitativo" "Gottes Schrecken ſchlagen ſie"
    \addTocLabel "gottesschrecken"
    \paper { systems-per-page = #5 indent = 2\cm }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #14 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Johannes" "Nikodemus" "B" }
            \new Voice = "Basso" { \dynamicUp \GottesSchreckenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GottesSchreckenBassoLyrics
        >>
        \new Staff { \GottesSchreckenOrgano }
        \new FiguredBass { \GottesSchreckenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.3" "Choral" "Jhr Augen weint!"
    \addTocLabel "ihraugen"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \IhrAugenOrgano }
        \new FiguredBass { \IhrAugenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.4" "Recitativo" "Er, der am Kreutze ſtarb"
    \addTocLabel "erderam"
    \paper {
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Hauptmann"
            \new Voice = "Hauptmann" { \dynamicUp \ErDerAmHauptmannNotes }
          }
          \new Lyrics \lyricsto Hauptmann \ErDerAmHauptmannLyrics
        >>
        \new Staff { \ErDerAmOrgano }
        \new FiguredBass { \ErDerAmBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.5" "Aria, Coro" "Sahet ihr den göttlich leiden"
    \addTocLabel "sahetihr"
    \score {
      <<
        \new Staff { \SahetIhrOrgano }
        \new FiguredBass { \SahetIhrBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.6" "Coro" "Weinet ihn, bange trauervolle Lieder!"
    \addTocLabel "weinetihn"
    \score {
      <<
        \new Staff { \WeinetIhnOrgano }
        \new FiguredBass { \WeinetIhnBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.7" "Schlußchoral" "Unſer Sünden Angſt zu lindern"
    \addTocLabel "unsersuenden"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \UnserSuendenOrgano }
        \new FiguredBass { \UnserSuendenBassFigures }
      >>
    }
  }
}
