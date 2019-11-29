% (c) 2018 by Wolfgang Esser-Skala.
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
		instrumentName = "Fondam."
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
					\new Staff { \DerDuVollOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "R E C I T A T I V" "Wohin eilt ganz Juda ſo früh?"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #4
		}
		\score {
			<<
				\new Staff \with { \smallerStaffDistance } {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \WohinEiltSoliNotes }
				}
				\new Lyrics \lyricsto Soli \WohinEiltSoliLyrics
				\new StaffGroup <<
					\new Staff { \WohinEiltOrgano }
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
					\new Staff { \GramLagOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "R E C I T A T I V" "Und darum verklagten ihn die Väter?"
		}
		\paper {
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \UndDarumSoliNotes }
				}
				\new Lyrics \lyricsto Soli \UndDarumSoliLyrics
				\new StaffGroup <<
					\new Staff { \UndDarumOrgano }
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
					\new Staff { \WerFasstOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "R E C I T A T I V" "Faßt dich Entſetzen?"
		}
		\paper {
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Blindgeb."
					\new Voice = "Blind" { \dynamicUp \FasstDichBlindNotes }
				}
				\new Lyrics \lyricsto Blind \FasstDichBlindLyrics
				\new StaffGroup <<
					\new Staff { \FasstDichOrgano }
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
					\new Staff { \LassMichOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "R E C I T A T I V" "Hilf du ihm! Gott Abrahams!"
		}
		\paper {
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \HilfDuIhmSoliNotes }
				}
				\new Lyrics \lyricsto Soli \HilfDuIhmSoliLyrics
				\new StaffGroup <<
					\new Staff { \HilfDuIhmOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "C H O R" "Kreutzigen laß ihn"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #4
		}
		\score {
			<<
				\new Staff {
						\set Staff.instrumentName = "Pilatus"
						\new Voice = "Pilatus" { \dynamicUp \KreutzigenPilatusNotes }
					}
				\new Lyrics \lyricsto Pilatus \KreutzigenPilatusLyrics
				\new StaffGroup <<
					\new Staff { \KreutzigenOrgano }
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
					\new Staff { \IchWascheOrgano }
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
					\new Staff { \OChristOrgano }
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
					\new Staff { \WerKannOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "R E C I T A T I V" "Höreſt du das Häuflein ſchwacher Freunde?"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #4
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \HoerestDuSoliNotes }
				}
				\new Lyrics \lyricsto Soli \HoerestDuSoliLyrics
				\new StaffGroup <<
					\new Staff { \HoerestDuOrgano }
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
					\new Staff { \EinPurpurOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "R E C I T A T I V,  C H O R" "Jhr Väter Jſraels ſeht"
		}
		\paper {
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Pilatus"
					\new Voice = "Pilatus" { \dynamicUp \IhrVaeterPilatusNotes }
				}
				\new Lyrics \lyricsto Pilatus \IhrVaeterPilatusLyrics
				\new StaffGroup <<
					\new Staff { \IhrVaeterOrgano }
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
					\new Staff { \SehtWelchOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.1" "R E C I T A T I V,  A R I O S O" "Sie führen! ach! ſie führen ihn zum Tode"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #4
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Blindgeb."
					\new Voice = "Blind" { \dynamicUp \SieFuehrenBlindNotes }
				}
				\new Lyrics \lyricsto Blind \SieFuehrenBlindLyrics
				\new StaffGroup <<
					\new Staff { \SieFuehrenOrgano }
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
					\new Staff { \JesusChristusOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.3" "R E C I T A T I V" "Du ſtärkeſt mich"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #4
		}
		\score {
			<<
				\new Staff <<
					\set Staff.instrumentName = "Fremdling"
					\new Voice = "Fremd" { \dynamicUp \DuStaerkestFremdNotes }
				>>
				\new Lyrics \lyricsto Fremd \DuStaerkestFremdLyrics
				\new StaffGroup <<
					\new Staff { \DuStaerkestOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.4" "W E C H S E L G E S A N G" "Sieh! er träget ſein Kreutz"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \SiehErOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.5" "R E C I T A T I V" "Seyd mir geſegnet"
		}
		\paper {
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \SeydMirSoliNotes }
				}
				\new Lyrics \lyricsto Soli \SeydMirSoliLyrics
				\new StaffGroup <<
					\new Staff { \SeydMirOrgano }
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
					\new Staff { \GrossIstOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.6" "C H O R" "Gros iſt ſeine Quaal"
		}
		\paper { indent = 2.5\cm }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violoncello"
						\GrossIstCello
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.7" "R E C I T A T I V" "Jeſus wendet ſich hin zu denen"
		}
		\paper {
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \JesusWendetSoliNotes }
				}
				\new Lyrics \lyricsto Soli \JesusWendetSoliLyrics
				\new StaffGroup <<
					\new Staff { \JesusWendetOrgano }
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
					\new Staff { \WeintNichtOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.9" "R E C I T A T I V" "O, daß ich dieſe Tage des Jammers nicht erlebe"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #4
		}
		\score {
			<<	
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \ODassIchSoliNotes }
				}
				\new Lyrics \lyricsto Soli \ODassIchSoliLyrics
				\new StaffGroup <<
					\new Staff { \ODassIchOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.10" "A R I E,  T E R Z E T T" "Erhöre dieſes heiße Flehen"
		}
		\paper { page-count = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \ErhoereDiesesOrgano }
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
					\new Staff { \EinOpferOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.1" "R E C I T A T I V" "Heilig, heilig, heilig biſt du Gott!"
		}
		\paper {
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \HeiligHeiligSoliNotes }
				}
				\new Lyrics \lyricsto Soli \HeiligHeiligSoliLyrics
				\new StaffGroup <<
					\new Staff { \HeiligHeiligOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.2" "Q U A R T E T T" "Rächer ſchau vom Himmel nieder"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \RaecherSchauOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.3" "R E C I T A T I V" "Empor gerichtet iſt das Kreutz"
		}
		\paper {
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \EmporGerichtetSoliNotes }
				}
				\new Lyrics \lyricsto Soli \EmporGerichtetSoliLyrics
				\new StaffGroup <<
					\new Staff { \EmporGerichtetOrgano }
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
					\new Staff { \AnderenHalfOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.5" "R E C I T A T I V" "Gelobt ſey Gott"
		}
		\paper {
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \GelobtSeySoliNotes }
				}
				\new Lyrics \lyricsto Soli \GelobtSeySoliLyrics
				\new StaffGroup <<
					\new Staff { \GelobtSeyOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.6" "T E R Z E T T" "O welche Wonne, welch Entzücken"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \OWelcheOrgano }
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
					\new Staff { \SchwarzeGrauenvolleOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.2" "R E C I T A T I V" "Gottes Schrecken ſchlagen ſie"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #4
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \GottesSchreckenSoliNotes }
				}
				\new Lyrics \lyricsto Soli \GottesSchreckenSoliLyrics
				\new StaffGroup <<
					\new Staff { \GottesSchreckenOrgano }
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
					\new Staff { \IhrAugenOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.4" "R E C I T A T I V" "Er, der am Kreutze ſtarb"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #2
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Hauptmann"
					\new Voice = "Hauptmann" { \dynamicUp \ErDerAmHauptmannNotes }
				}
				\new Lyrics \lyricsto Hauptmann \ErDerAmHauptmannLyrics
					
				\new StaffGroup <<
					\new Staff { \ErDerAmOrgano }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.5" "A R I E,  C H O R" "Sahet ihr den göttlich leiden"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \SahetIhrOrgano }
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
					\new Staff { \WeinetIhnOrgano }
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
					\new Staff { \UnserSuendenOrgano }
				>>
			>>
		}
	}
}