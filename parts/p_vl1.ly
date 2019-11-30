% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Violino I"
	}
}

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C H O R A L" "Der Du voll Blut und Wunden"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \DerDuVollViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "A R I E" "Gram lag auf mir"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \GramLagViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "A R I E" "Wer faßt die Zahl"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \WerFasstViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "A R I E" "Laß mich dieſen bangen Stunden"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \LassMichViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "C H O R" "Kreutzigen laß ihn"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \KreutzigenViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "A R I E,  C H O R" "Jch waſche meine Hände rein"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \IchWascheViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "C H O R A L" "O Chriſt, denk ohne Schauder nie"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \OChristViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "C H O R" "Wer kann des Frommen Leiden faßen"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \WerKannViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.7" "D U E T T" "Ein Purpur, eine Dornenkrone"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \EinPurpurViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "R E C I T A T I V,  C H O R" "Jhr Väter Jſraels ſeht"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \IhrVaeterViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.9" "C H O R A L" "Seht! welch ein Menſch, ach ſeht!"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \SehtWelchViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.2" "A R I E" "Jeſus Chriſtus wird das Leben"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \JesusChristusViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.3" "R E C I T A T I V" "Du ſtärkeſt mich"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \DuStaerkestViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.4" "W E C H S E L G E S A N G" "Sieh! er träget ſein Kreutz"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \SiehErViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.6" "C H O R" "Gros iſt ſeine Quaal"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \GrossIstViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.8" "A R I E" "Weint nicht um mich"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \WeintNichtViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.10" "A R I E,  T E R Z E T T" "Erhöre dieſes heiße Flehen"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \ErhoereDiesesViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.11" "C H O R A L" "Ein Opfer nach dem ewgen Rath"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \EinOpferViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.2" "Q U A R T E T T" "Rächer ſchau vom Himmel nieder"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \RaecherSchauViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.4" "C H O R" "Anderen half er"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \AnderenHalfViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.6" "T E R Z E T T" "O welche Wonne, welch Entzücken"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violino" "obligato" } }
						\OWelcheViolinoSolo
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.6" "T E R Z E T T" "O welche Wonne, welch Entzücken"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \OWelcheViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.1" "C H O R" "Schwarze grauenvolle Wolken"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \SchwarzeGrauenvolleViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.2" "R E C I T A T I V" "Gottes Schrecken ſchlagen ſie"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \GottesSchreckenViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.3" "C H O R A L" "Jhr Augen weint!"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \IhrAugenViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.5" "A R I E,  C H O R" "Sahet ihr den göttlich leiden"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \SahetIhrViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.6" "C H O R" "Weinet ihn, bange trauervolle Lieder!"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \WeinetIhnViolinoI }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.7" "S C H L U S S C H O R A L" "Unſer Sünden Angſt zu lindern"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \UnserSuendenViolinoI }
				>>
			>>
		}
	}
}