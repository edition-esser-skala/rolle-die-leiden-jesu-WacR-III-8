\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fond")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Der Du voll Blut und Wunden"
    \addTocLabel "derduvoll"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \DerDuVollSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DerDuVollSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \DerDuVollAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DerDuVollAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \DerDuVollTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerDuVollTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DerDuVollBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DerDuVollBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Fondamento"
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
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \GramLagBlindNotes }
          }
          \new Lyrics \lyricsto Blind \GramLagBlindLyrics
        >>
        \new Staff { \GramLagOrgano }
        \new FiguredBass { \GramLagBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Recitativo" "Und darum verklagten ihn die Väter?"
    \addTocLabel "unddarum"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Judas"
            \new Voice = "Judas" { \dynamicUp \WerFasstJudasNotes }
          }
          \new Lyrics \lyricsto Judas \WerFasstJudasLyrics
        >>
        \new Staff { \WerFasstOrgano }
        \new FiguredBass { \WerFasstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Recitativo" "Faßt dich Entſetzen?"
    \addTocLabel "fasstdich"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Petrus"
            \new Voice = "Petrus" { \dynamicUp \LassMichPetrusNotes }
          }
          \new Lyrics \lyricsto Petrus \LassMichPetrusLyrics
        >>
        \new Staff { \LassMichOrgano }
        \new FiguredBass { \LassMichBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Recitativo" "Hilf du ihm! Gott Abrahams!"
    \addTocLabel "hilfduihm"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HilfDuIhmSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HilfDuIhmSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HilfDuIhmAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HilfDuIhmAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HilfDuIhmTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HilfDuIhmTenoreLyrics

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
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #12 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KreutzigenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KreutzigenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KreutzigenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KreutzigenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KreutzigenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KreutzigenTenoreLyrics

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
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #12 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IchWascheSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchWascheSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IchWascheAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchWascheAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IchWascheTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IchWascheTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Pilatus" "B" }
            \new Voice = "Basso" { \dynamicUp \IchWascheBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchWascheBassoLyrics
        >>
        \new Staff { \IchWascheOrgano }
        \new FiguredBass { \IchWascheBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Choral" "O Chriſt, denk ohne Schauder nie"
    \addTocLabel "ochrist"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OChristSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OChristSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OChristAltoNotes }
          }
          \new Lyrics \lyricsto Alto \OChristAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OChristTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OChristTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OChristBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OChristBassoLyrics
        >>
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
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D E R     F  R  E  U  N  D  E     J  E  S  U" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WerKannSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WerKannSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WerKannAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WerKannAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WerKannTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WerKannTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WerKannBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WerKannBassoLyrics
        >>
        \new Staff { \WerKannOrgano }
        \new FiguredBass { \WerKannBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Recitativo" "Höreſt du das Häuflein ſchwacher Freunde?"
    \addTocLabel "hoerestdu"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Fremdling"
            \new Voice = "Fremd" { \dynamicUp \EinPurpurFremdNotes }
          }
          \new Lyrics \lyricsto Fremd \EinPurpurFremdLyrics

          \new Staff {
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \EinPurpurBlindNotes }
          }
          \new Lyrics \lyricsto Blind \EinPurpurBlindLyrics
        >>
        \new Staff { \EinPurpurOrgano }
        \new FiguredBass { \EinPurpurBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Recitativo, Coro" "Jhr Väter Jſraels ſeht"
    \addTocLabel "ihrvaeter"
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     P  R  I  E  S  T  E  R" \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IhrVaeterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IhrVaeterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IhrVaeterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IhrVaeterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IhrVaeterTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IhrVaeterTenoreLyrics

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
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \threeStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SehtWelchSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SehtWelchLyricsA
          \new Lyrics \lyricsto Soprano \SehtWelchLyricsB
          \new Lyrics \lyricsto Soprano \SehtWelchLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SehtWelchAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SehtWelchLyricsA
          \new Lyrics \lyricsto Alto \SehtWelchLyricsB
          \new Lyrics \lyricsto Alto \SehtWelchLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SehtWelchTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SehtWelchLyricsA
          \new Lyrics \lyricsto Tenore \SehtWelchLyricsB
          \new Lyrics \lyricsto Tenore \SehtWelchLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SehtWelchBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SehtWelchLyricsA
          \new Lyrics \lyricsto Basso \SehtWelchLyricsB
          \new Lyrics \lyricsto Basso \SehtWelchLyricsC
        >>
        \new Staff { \SehtWelchOrgano }
        \new FiguredBass { \SehtWelchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.1" "Recitativo" "Sie führen! ach! ſie führen ihn zum Tode"
    \addTocLabel "siefuehren"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff <<
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \JesusChristusBlindNotes }
          >>
          \new Lyrics \lyricsto Blind \JesusChristusBlindLyrics
        >>
        \new Staff { \JesusChristusOrgano }
        \new FiguredBass { \JesusChristusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "Du ſtärkeſt mich"
    \addTocLabel "dustaerkest"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2\cm
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Joseph"
            \new Voice = "Joseph" { \dynamicUp \SiehErJosephNotes }
          }
          \new Lyrics \lyricsto Joseph \SiehErJosephLyrics

          \new Staff {
            \set Staff.instrumentName = "Nikodemus"
            \new Voice = "Nico" { \dynamicUp \SiehErNicoNotes }
          }
          \new Lyrics \lyricsto Nico \SiehErNicoLyrics
        >>
        \new Staff { \SiehErOrgano }
        \new FiguredBass { \SiehErBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.5" "Recitativo" "Seyd mir geſegnet"
    \addTocLabel "seydmir"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
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
    \paper {
      indent = 1.5\cm
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 \center-column { "C  H  O  R     D  E  R" "T  Ö  C  H  T  E  R     Z  I  O  N  S" } \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \GrossIstSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \GrossIstSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \GrossIstSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \GrossIstSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GrossIstAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GrossIstAltoLyrics
        >>
        \new Staff { \GrossIstOrgano }
        \new FiguredBass { \GrossIstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.7" "Recitativo" "Jeſus wendet ſich hin zu denen"
    \addTocLabel "jesuswendet"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \WeintNichtBlindNotes }
          }
          \new Lyrics \lyricsto Blind \WeintNichtBlindLyrics
        >>
        \new Staff { \WeintNichtOrgano }
        \new FiguredBass { \WeintNichtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.9" "Recitativo" "O, daß ich dieſe Tage des Jammers nicht erlebe"
    \addTocLabel "odassich"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
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
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Joseph"
            \new Voice = "Joseph" { \dynamicUp \ErhoereDiesesJosephNotes }
          }
          \new Lyrics \lyricsto Joseph \ErhoereDiesesJosephLyrics

          \new Staff {
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \ErhoereDiesesBlindNotes }
          }
          \new Lyrics \lyricsto Blind \ErhoereDiesesBlindLyrics

          \new Staff {
            \set Staff.instrumentName = "Nikodemus"
            \new Voice = "Nico" { \dynamicUp \ErhoereDiesesNicoNotes }
          }
          \new Lyrics \lyricsto Nico \ErhoereDiesesNicoLyrics
        >>
        \new Staff { \ErhoereDiesesOrgano }
        \new FiguredBass { \ErhoereDiesesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.11" "Choral" "Ein Opfer nach dem ewgen Rath"
    \addTocLabel "einopfer"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EinOpferSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EinOpferSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EinOpferAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EinOpferAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EinOpferTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EinOpferTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EinOpferBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EinOpferBassoLyrics
        >>
        \new Staff { \EinOpferOrgano }
        \new FiguredBass { \EinOpferBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.1" "Recitativo" "Heilig, heilig, heilig biſt du Gott!"
    \addTocLabel "heiligheilig"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
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
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Fremdling"
            \new Voice = "Fremd" { \dynamicUp \RaecherSchauFremdNotes }
          }
          \new Lyrics \lyricsto Fremd \RaecherSchauFremdLyrics

          \new Staff {
            \set Staff.instrumentName = "Joseph"
            \new Voice = "Joseph" { \dynamicUp \RaecherSchauJosephNotes }
          }
          \new Lyrics \lyricsto Joseph \RaecherSchauJosephLyrics

          \new Staff {
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \RaecherSchauBlindNotes }
          }
          \new Lyrics \lyricsto Blind \RaecherSchauBlindLyrics

          \new Staff {
            \set Staff.instrumentName = "Nikodemus"
            \new Voice = "Nico" { \dynamicUp \RaecherSchauNicoNotes }
          }
          \new Lyrics \lyricsto Nico \RaecherSchauNicoLyrics
        >>
        \new Staff { \RaecherSchauOrgano }
        \new FiguredBass { \RaecherSchauBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.3" "Recitativo" "Empor gerichtet iſt das Kreutz"
    \addTocLabel "emporgerichtet"
    \paper { indent = 3\cm }
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
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     P  R  I  E  S  T  E  R" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AnderenHalfSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AnderenHalfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AnderenHalfAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AnderenHalfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AnderenHalfTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AnderenHalfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AnderenHalfBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AnderenHalfBassoLyrics
        >>
        \new Staff { \AnderenHalfOrgano }
        \new FiguredBass { \AnderenHalfBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.5" "Recitativo" "Gelobt ſey Gott"
    \addTocLabel "gelobtsey"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      page-count = #4
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Maria"
            \new Voice = "Maria" { \dynamicUp \OWelcheMariaNotes }
          }
          \new Lyrics \lyricsto Maria \OWelcheMariaLyrics

          \new Staff {
            \set Staff.instrumentName = "Maria Magdalena"
            \new Voice = "Magdalena" { \dynamicUp \OWelcheMagdalenaNotes }
          }
          \new Lyrics \lyricsto Magdalena \OWelcheMagdalenaLyrics

          \new Staff {
            \set Staff.instrumentName = "Johannes"
            \new Voice = "Johannes" { \dynamicUp \OWelcheJohannesNotes }
          }
          \new Lyrics \lyricsto Johannes \OWelcheJohannesLyrics
        >>
        \new Staff { \OWelcheOrgano }
        \new FiguredBass { \OWelcheBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.1" "Coro" "Schwarze grauenvolle Wolken"
    \addTocLabel "schwarzegrauenvolle"
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 \center-column { "C  H  O  R     D  E  S     V  O  L  K  S" "U  N  D     D  E  R     P  R  I  E  S  T  E  R" } \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SchwarzeGrauenvolleSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SchwarzeGrauenvolleSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SchwarzeGrauenvolleAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SchwarzeGrauenvolleAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SchwarzeGrauenvolleTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SchwarzeGrauenvolleTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SchwarzeGrauenvolleBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SchwarzeGrauenvolleBassoLyrics
        >>
        \new Staff { \SchwarzeGrauenvolleOrgano }
        \new FiguredBass { \SchwarzeGrauenvolleBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.2" "Recitativo" "Gottes Schrecken ſchlagen ſie"
    \addTocLabel "gottesschrecken"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     F  R  E  U  N  D  E     J  E  S  U" \hspace #15 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GottesSchreckenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GottesSchreckenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GottesSchreckenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GottesSchreckenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GottesSchreckenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GottesSchreckenTenoreLyrics

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
    \paper {
      system-system-spacing.basic-distance = #14
      system-system-spacing.minimum-distance = #14
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IhrAugenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IhrAugenLyricsA
          \new Lyrics \lyricsto Soprano \IhrAugenLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IhrAugenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IhrAugenLyricsA
          \new Lyrics \lyricsto Alto \IhrAugenLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IhrAugenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IhrAugenLyricsA
          \new Lyrics \lyricsto Tenore \IhrAugenLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IhrAugenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IhrAugenLyricsA
          \new Lyrics \lyricsto Basso \IhrAugenLyricsB
        >>
        \new Staff { \IhrAugenOrgano }
        \new FiguredBass { \IhrAugenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.4" "Recitativo" "Er, der am Kreutze ſtarb"
    \addTocLabel "erderam"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      indent = 2.5\cm
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
    \paper { indent = 2.5\cm page-count = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     F  R  E  U  N  D  E     J  E  S  U" \hspace #20 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SahetIhrSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SahetIhrSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SahetIhrAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SahetIhrAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SahetIhrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SahetIhrTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B" "Der Hauptmann" }
            \new Voice = "Basso" { \dynamicUp \SahetIhrBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SahetIhrBassoLyrics
        >>
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
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     F  R  E  U  N  D  E     J  E  S  U" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WeinetIhnSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WeinetIhnSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WeinetIhnAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WeinetIhnAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WeinetIhnTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WeinetIhnTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WeinetIhnBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WeinetIhnBassoLyrics
        >>
        \new Staff { \WeinetIhnOrgano }
        \new FiguredBass { \WeinetIhnBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.7" "Schlußchoral" "Unſer Sünden Angſt zu lindern"
    \addTocLabel "unsersuenden"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \UnserSuendenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \UnserSuendenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \UnserSuendenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \UnserSuendenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \UnserSuendenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \UnserSuendenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \UnserSuendenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \UnserSuendenBassoLyrics
        >>
        \new Staff { \UnserSuendenOrgano }
        \new FiguredBass { \UnserSuendenBassFigures }
      >>
    }
  }
}
