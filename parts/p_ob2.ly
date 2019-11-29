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
		instrumentName = "Oboe II"
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
					\new Staff { \DerDuVollOboeII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "A R I E" "Wer faßt die Zahl"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \WerFasstOboeII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "C H O R" "Kreutzigen laß ihn"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \KreutzigenOboeII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "A R I E,  C H O R" "Jch waſche meine Hände rein"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \IchWascheOboeII }
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
					\new Staff { \OChristOboeII }
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
					\new Staff { \WerKannOboeII }
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
					\new Staff { \IhrVaeterOboeII }
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
					\new Staff { \SehtWelchOboeII }
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
					\new Staff { \EinOpferOboeII }
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
					\new Staff { \AnderenHalfOboeII }
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
					\new Staff { \SchwarzeGrauenvolleOboeII }
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
					\new Staff { \IhrAugenOboeII }
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
					\new Staff { \WeinetIhnOboeII }
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
					\new Staff { \UnserSuendenOboeII }
				>>
			>>
		}
	}
}