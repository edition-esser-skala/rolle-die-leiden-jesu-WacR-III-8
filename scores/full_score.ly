\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \part "act1" "I·1" "Erster Theil. Act: 1."
  \bookpart {
    \section "1.1" "Choral" "Der Du voll Blut und Wunden"
    \addTocLabel "derduvoll"
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DerDuVollOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DerDuVollOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DerDuVollViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DerDuVollViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "Viola"
              \DerDuVollViola
            }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DerDuVollSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DerDuVollSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DerDuVollAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DerDuVollAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DerDuVollTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerDuVollTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DerDuVollBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DerDuVollBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Fondamento"
            \DerDuVollOrgano
          }
        >>
        \new FiguredBass { \DerDuVollBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.2" "Recitativo" "Wohin eilt ganz Juda ſo früh?"
    \addTocLabel "wohineilt"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Fremdling" "Blindgebohrner" }
            \new Voice = "Blind" { \dynamicUp \WohinEiltSoliNotes }
          }
          \new Lyrics \lyricsto Blind \WohinEiltSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WohinEiltOrgano
          }
        >>
        \new FiguredBass { \WohinEiltBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Gram lag auf mir"
    \addTocLabel "gramlag"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GramLagViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GramLagViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \GramLagViola
            }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \GramLagBlindNotes }
          }
          \new Lyrics \lyricsto Blind \GramLagBlindLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \GramLagOrgano
          }
        >>
        \new FiguredBass { \GramLagBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.4" "Recitativo" "Und darum verklagten ihn die Väter?"
    \addTocLabel "unddarum"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndDarumOrgano
          }
        >>
        \new FiguredBass { \UndDarumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.5" "Aria" "Wer faßt die Zahl"
    \addTocLabel "werfasst"
    \paper {
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \WerFasstOboeI \WerFasstOboeII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WerFasstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WerFasstViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \WerFasstViola
            }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Judas"
            \new Voice = "Judas" { \dynamicUp \WerFasstJudasNotes }
          }
          \new Lyrics \lyricsto Judas \WerFasstJudasLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WerFasstOrgano
          }
        >>
        \new FiguredBass {
          \WerFasstBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \section "1.6" "Recitativo" "Faßt dich Entſetzen?"
    \addTocLabel "fasstdich"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \FasstDichOrgano
          }
        >>
        \new FiguredBass { \FasstDichBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Laß mich dieſen bangen Stunden"
    \addTocLabel "lassmich"
    \paper {
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine \LassMichFagottoI \LassMichFagottoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LassMichViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LassMichViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \LassMichViola
            }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Petrus"
            \new Voice = "Petrus" { \dynamicUp \LassMichPetrusNotes }
          }
          \new Lyrics \lyricsto Petrus \LassMichPetrusLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \LassMichOrgano
          }
        >>
        \new FiguredBass { \LassMichBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 45 }
    }
  }
  \part "act2" "I·2" "Act: 2."
  \bookpart {
    \section "2.1" "Recitativo" "Hilf du ihm! Gott Abrahams!"
    \addTocLabel "hilfduihm"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #15 }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \HilfDuIhmOrgano
          }
        >>
        \new FiguredBass { \HilfDuIhmBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.2" "Coro" "Kreutzigen laß ihn"
    \addTocLabel "kreutzigen"
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KreutzigenOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KreutzigenOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KreutzigenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KreutzigenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \KreutzigenViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #10 }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \KreutzigenOrgano
          }
        >>
        \new FiguredBass { \KreutzigenBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "2.3" "Aria, Coro" "Jch waſche meine Hände rein"
    \addTocLabel "ichwasche"
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchWascheOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchWascheOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            \partCombine \IchWascheCornoI \IchWascheCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchWascheViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchWascheViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \IchWascheViola
            }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #10 }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IchWascheOrgano
          }
        >>
        \new FiguredBass { \IchWascheBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 45 }
    }
  }
  \bookpart {
    \section "2.4" "Choral" "O Chriſt, denk ohne Schauder nie"
    \addTocLabel "ochrist"
    \paper { page-count = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OChristOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OChristOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OChristViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OChristViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \OChristViola
            }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \OChristOrgano
          }
        >>
        \new FiguredBass { \OChristBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "2.5" "Coro" "Wer kann des Frommen Leiden faßen"
    \addTocLabel "werkann"
    \score {
      <<
        \new GrandStaff <<
          \set GrandStaff.instrumentName = "ob"
          \new Staff {
            \set Staff.instrumentName = "1"
            \WerKannOboeI
          }
          \new Staff {
            \set Staff.instrumentName = "2"
            \WerKannOboeII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WerKannViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WerKannViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WerKannViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WerKannOrgano
          }
        >>
        \new FiguredBass { \WerKannBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 45 }
    }
  }
  \bookpart {
    \section "2.6" "Recitativo" "Höreſt du das Häuflein ſchwacher Freunde?"
    \addTocLabel "hoerestdu"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \HoerestDuOrgano
          }
        >>
        \new FiguredBass { \HoerestDuBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.7" "Duetto" "Ein Purpur, eine Dornenkrone"
    \addTocLabel "einpurpur"
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EinPurpurViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EinPurpurViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EinPurpurViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EinPurpurOrgano
          }
        >>
        \new FiguredBass { \EinPurpurBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.8" "Recitativo, Coro" "Jhr Väter Jſraels ſeht"
    \addTocLabel "ihrvaeter"
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrVaeterOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrVaeterOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrVaeterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrVaeterViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \IhrVaeterViola
            }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IhrVaeterOrgano
          }
        >>
        \new FiguredBass { \IhrVaeterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Seht! welch ein Menſch, ach ſeht!"
    \addTocLabel "sehtwelch"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SehtWelchOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SehtWelchOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SehtWelchViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SehtWelchViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \SehtWelchViola
            }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SehtWelchOrgano
          }
        >>
        \new FiguredBass { \SehtWelchBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \insertEmptyPage
  \part "act3" "I·3" "Act: 3."
  \bookpart {
    \section "3.1" "Recitativo" "Sie führen! ach! ſie führen ihn zum Tode"
    \addTocLabel "siefuehren"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #3
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SieFuehrenOrgano
          }
        >>
        \new FiguredBass { \SieFuehrenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Jeſus Chriſtus wird das Leben"
    \addTocLabel "jesuschristus"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesusChristusFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesusChristusFlautoII
            }
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
            \partCombine \JesusChristusCornoI \JesusChristusCornoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesusChristusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesusChristusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JesusChristusViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \JesusChristusBlindNotes }
          }
          \new Lyrics \lyricsto Blind \JesusChristusBlindLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JesusChristusOrgano
          }
        >>
        \new FiguredBass { \JesusChristusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 75 }
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "Du ſtärkeſt mich"
    \addTocLabel "dustaerkest"
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine \DuStaerkestFlautoI \DuStaerkestFlautoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DuStaerkestViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DuStaerkestViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DuStaerkestViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Fremdling"
            \new Voice = "Fremd" { \dynamicUp \DuStaerkestFremdNotes }
          }
          \new Lyrics \lyricsto Fremd \DuStaerkestFremdLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DuStaerkestOrgano
          }
        >>
        \new FiguredBass { \DuStaerkestBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.4" "Wechselgesang" "Sieh! er träget ſein Kreutz"
    \addTocLabel "sieher"
    \paper {
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SiehErViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SiehErViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \SiehErViola
            }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SiehErOrgano
          }
        >>
        \new FiguredBass { \SiehErBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 45 }
    }
  }
  \bookpart {
    \section "3.5" "Recitativo" "Seyd mir geſegnet"
    \addTocLabel "seydmir"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Joseph" "Blindgebohrner" "Nikodemus" }
            \new Voice = "Soli" { \dynamicUp \SeydMirSoliNotes }
          }
          \new Lyrics \lyricsto Soli \SeydMirSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SeydMirOrgano
          }
        >>
        \new FiguredBass { \SeydMirBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.6" "Coro" "Gros iſt ſeine Quaal"
    \addTocLabel "grossist"
    \paper {
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob d’amore"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GrossIstOboeDAmoreI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GrossIstOboeDAmoreII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GrossIstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GrossIstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GrossIstViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \GrossIstCello
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 \center-column { "C  H  O  R     D  E  R" "T  Ö  C  H  T  E  R     Z  I  O  N  S" } \hspace #12 }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \GrossIstOrgano
          }
        >>
        \new FiguredBass { \GrossIstBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 45 }
    }
  }
  \bookpart {
    \section "3.7" "Recitativo" "Jeſus wendet ſich hin zu denen"
    \addTocLabel "jesuswendet"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JesusWendetOrgano
          }
        >>
        \new FiguredBass { \JesusWendetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.8" "Aria" "Weint nicht um mich"
    \addTocLabel "weintnicht"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeintNichtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeintNichtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WeintNichtViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Blindgebohrner"
            \new Voice = "Blind" { \dynamicUp \WeintNichtBlindNotes }
          }
          \new Lyrics \lyricsto Blind \WeintNichtBlindLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WeintNichtOrgano
          }
        >>
        \new FiguredBass { \WeintNichtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3.9" "Recitativo" "O, daß ich dieſe Tage des Jammers nicht erlebe"
    \addTocLabel "odassich"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \ODassIchOrgano
          }
        >>
        \new FiguredBass { \ODassIchBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.10" "Aria, Terzetto" "Erhöre dieſes heiße Flehen"
    \addTocLabel "erhoeredieses"
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErhoereDiesesFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErhoereDiesesFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            \partCombine \ErhoereDiesesCornoI \ErhoereDiesesCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErhoereDiesesViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErhoereDiesesViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \ErhoereDiesesViola
            }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \ErhoereDiesesOrgano
          }
        >>
        \new FiguredBass { \ErhoereDiesesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.11" "Choral" "Ein Opfer nach dem ewgen Rath"
    \addTocLabel "einopfer"
    \paper { page-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EinOpferOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EinOpferOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EinOpferViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EinOpferViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \EinOpferViola
            }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EinOpferOrgano
          }
        >>
        \new FiguredBass { \EinOpferBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \part "act4" "II·4" "Zweyter Theil. Act: 4."
  \bookpart {
    \section "4.1" "Recitativo" "Heilig, heilig, heilig biſt du Gott!"
    \addTocLabel "heiligheilig"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \HeiligHeiligOrgano
          }
        >>
        \new FiguredBass { \HeiligHeiligBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.2" "Quartetto" "Rächer ſchau vom Himmel nieder"
    \addTocLabel "raecherschau"
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \RaecherSchauFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \RaecherSchauFlautoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \RaecherSchauViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \RaecherSchauViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \RaecherSchauViola
            }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \RaecherSchauOrgano
          }
        >>
        \new FiguredBass { \RaecherSchauBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \section "4.3" "Recitativo" "Empor gerichtet iſt das Kreutz"
    \addTocLabel "emporgerichtet"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 3\cm
    }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EmporGerichtetOrgano
          }
        >>
        \new FiguredBass { \EmporGerichtetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.4" "Coro" "Anderen half er"
    \addTocLabel "anderenhalf"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AnderenHalfOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AnderenHalfOboeII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AnderenHalfFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AnderenHalfFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AnderenHalfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AnderenHalfViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \AnderenHalfViola
            }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     P  R  I  E  S  T  E  R" \hspace #7 }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \AnderenHalfOrgano
          }
        >>
        \new FiguredBass { \AnderenHalfBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 } % 2. = 50 / 1 = 60
    }
  }
  \bookpart {
    \section "4.5" "Recitativo" "Gelobt ſey Gott"
    \addTocLabel "gelobtsey"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \GelobtSeyOrgano
          }
        >>
        \new FiguredBass { \GelobtSeyBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.6" "Terzetto" "O welche Wonne, welch Entzücken"
    \addTocLabel "owelche"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
            \OWelcheViolinoSolo
          }
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OWelcheViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OWelcheViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OWelcheViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \OWelcheOrgano
          }
        >>
        \new FiguredBass { \OWelcheBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 90 }
    }
  }
  \part "act5" "II·5" "Act: 5."
  \bookpart {
    \section "5.1" "Coro" "Schwarze grauenvolle Wolken"
    \addTocLabel "schwarzegrauenvolle"
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SchwarzeGrauenvolleOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SchwarzeGrauenvolleOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \SchwarzeGrauenvolleCornoI \SchwarzeGrauenvolleCornoII
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          % \transpose c d
          \SchwarzeGrauenvolleTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SchwarzeGrauenvolleViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SchwarzeGrauenvolleViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \SchwarzeGrauenvolleViola
            }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SchwarzeGrauenvolleOrgano
          }
        >>
        \new FiguredBass { \SchwarzeGrauenvolleBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "5.2" "Recitativo" "Gottes Schrecken ſchlagen ſie"
    \addTocLabel "gottesschrecken"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GottesSchreckenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GottesSchreckenViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \GottesSchreckenViola
            }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \GottesSchreckenOrgano
          }
        >>
        \new FiguredBass { \GottesSchreckenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5.3" "Choral" "Jhr Augen weint!"
    \addTocLabel "ihraugen"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrAugenOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrAugenOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrAugenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrAugenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IhrAugenViola
          }
        >>
        \new ChoirStaff \with { \twoStanzaDistance } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IhrAugenOrgano
          }
        >>
        \new FiguredBass { \IhrAugenBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "5.4" "Recitativo" "Er, der am Kreutze ſtarb"
    \addTocLabel "erderam"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \ErDerAmOrgano
          }
        >>
        \new FiguredBass { \ErDerAmBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5.5" "Aria, Coro" "Sahet ihr den göttlich leiden"
    \addTocLabel "sahetihr"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SahetIhrViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SahetIhrViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \SahetIhrViola
            }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 \center-column { "C  H  O  R     D  E  R" "F  R  E  U  N  D  E     J  E  S  U" } \hspace #15 }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SahetIhrOrgano
          }
        >>
        \new FiguredBass { \SahetIhrBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5.6" "Coro" "Weinet ihn, bange trauervolle Lieder!"
    \addTocLabel "weinetihn"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeinetIhnOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeinetIhnOboeII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeinetIhnFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeinetIhnFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            \partCombine \WeinetIhnCornoI \WeinetIhnCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeinetIhnViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeinetIhnViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WeinetIhnViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     F  R  E  U  N  D  E     J  E  S  U" \hspace #15 }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WeinetIhnOrgano
          }
        >>
        \new FiguredBass { \WeinetIhnBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 4 = 70; 4 = 90
    }
  }
  \bookpart {
    \section "5.7" "Schlußchoral" "Unſer Sünden Angſt zu lindern"
    \addTocLabel "unsersuenden"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \UnserSuendenOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \UnserSuendenOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            \partCombine \UnserSuendenCornoI \UnserSuendenCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \UnserSuendenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \UnserSuendenViolinoII
            }
          >>
          \new Staff {
              \set Staff.instrumentName = "vla"
              \UnserSuendenViola
            }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UnserSuendenOrgano
          }
        >>
        \new FiguredBass { \UnserSuendenBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 4 = 70; 4 = 90
    }
  }
}
