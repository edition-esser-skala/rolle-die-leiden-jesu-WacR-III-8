\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "2.3" "Aria, Coro" "Jch waſche meine Hände rein"
    \addTocLabel "ichwasche"
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "E" "flat"
            \new Staff \with { instrumentName = "I" } { \IchWascheCornoI }
            \new Staff \with { instrumentName = "II" } { \IchWascheCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Jeſus Chriſtus wird das Leben"
    \addTocLabel "jesuschristus"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff \with { instrumentName = "1" } { \JesusChristusCornoI }
            \new Staff \with { instrumentName = "2" } { \JesusChristusCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3.10" "Aria, Terzetto" "Erhöre dieſes heiße Flehen"
    \addTocLabel "erhoeredieses"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff \with { instrumentName = "1" } { \ErhoereDiesesCornoI }
            \new Staff \with { instrumentName = "2" } { \ErhoereDiesesCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5.1" "Coro" "Schwarze grauenvolle Wolken"
    \addTocLabel "schwarzegrauenvolle"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff \with { instrumentName = "1" } { \SchwarzeGrauenvolleCornoI }
            \new Staff \with { instrumentName = "2" } { \SchwarzeGrauenvolleCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5.6" "Coro" "Weinet ihn, bange trauervolle Lieder!"
    \addTocLabel "weinetihn"
    \paper { page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff \with { instrumentName = "1" } { \WeinetIhnCornoI }
            \new Staff \with { instrumentName = "2" } { \WeinetIhnCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5.7" "Schlußchoral" "Unſer Sünden Angſt zu lindern"
    \addTocLabel "unsersuenden"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff \with { instrumentName = "1" } { \UnserSuendenCornoI }
            \new Staff \with { instrumentName = "2" } { \UnserSuendenCornoI }
          >>
        >>
      >>
    }
  }
}
