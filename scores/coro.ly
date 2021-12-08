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
