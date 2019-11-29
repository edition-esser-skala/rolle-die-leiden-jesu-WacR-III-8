% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2.5\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 25)
       (minimum-distance . 25)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C H O R A L" "Der Du voll Blut und Wunden"
		}
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\DerDuVollOrgano
					}
				>>
				\new FiguredBass {
					\DerDuVollBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "R E C I T A T I V" "Wohin eilt ganz Juda ſo früh?"
		}
		\paper {
			system-system-spacing.basic-distance = #16
			system-system-spacing.minimum-distance = #16
			systems-per-page = #6
		}
		\score {
			<<
				\new Staff \with { \smallerStaffDistance } {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \WohinEiltSoliNotes }
				}
				\new Lyrics \lyricsto Soli \WohinEiltSoliLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\WohinEiltOrgano
					}
				>>
				\new FiguredBass {
					\WohinEiltBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "A R I E" "Gram lag auf mir"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Blindgeb."
					\new Voice = "Blind" { \dynamicUp \GramLagBlindNotes }
				}
				\new Lyrics \lyricsto Blind \GramLagBlindLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\GramLagOrgano
					}
				>>
				\new FiguredBass {
					\GramLagBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "R E C I T A T I V" "Und darum verklagten ihn die Väter?"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
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
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\UndDarumOrgano
					}
				>>
				\new FiguredBass {
					\UndDarumBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "A R I E" "Wer faßt die Zahl"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Judas"
					\new Voice = "Judas" { \dynamicUp \WerFasstJudasNotes }
				}
				\new Lyrics \lyricsto Judas \WerFasstJudasLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\WerFasstOrgano
					}
				>>
				\new FiguredBass {
					\WerFasstBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "R E C I T A T I V" "Faßt dich Entſetzen?"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
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
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\FasstDichOrgano
					}
				>>
				\new FiguredBass {
					\FasstDichBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "A R I E" "Laß mich dieſen bangen Stunden"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Petrus"
					\new Voice = "Petrus" { \dynamicUp \LassMichPetrusNotes }
				}
				\new Lyrics \lyricsto Petrus \LassMichPetrusLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\LassMichOrgano
					}
				>>
				\new FiguredBass {
					\LassMichBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "R E C I T A T I V" "Hilf du ihm! Gott Abrahams!"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \HilfDuIhmSoliNotes }
				}
				\new Lyrics \lyricsto Soli \HilfDuIhmSoliLyrics
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \HilfDuIhmSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HilfDuIhmSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \HilfDuIhmAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HilfDuIhmAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \HilfDuIhmTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HilfDuIhmTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \HilfDuIhmBassoNotes }
					}
					\new Lyrics \lyricsto Basso \HilfDuIhmBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\HilfDuIhmOrgano
					}
				>>
				\new FiguredBass {
					\HilfDuIhmBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "C H O R" "Kreutzigen laß ihn"
		}
		\score {
			<<
				\new Staff {
						\set Staff.instrumentName = "Pilatus"
						\new Voice = "Pilatus" { \dynamicUp \KreutzigenPilatusNotes }
					}
				\new Lyrics \lyricsto Pilatus \KreutzigenPilatusLyrics
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KreutzigenSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KreutzigenSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KreutzigenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KreutzigenAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KreutzigenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KreutzigenTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KreutzigenBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KreutzigenBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\KreutzigenOrgano
					}
				>>
				\new FiguredBass {
					\KreutzigenBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "A R I E,  C H O R" "Jch waſche meine Hände rein"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Pilatus"
					\new Voice = "Pilatus" { \dynamicUp \IchWaschePilatusNotes }
				}
				\new Lyrics \lyricsto Pilatus \IchWaschePilatusLyrics
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \IchWascheSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IchWascheSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \IchWascheAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IchWascheAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IchWascheTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IchWascheTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \IchWascheBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IchWascheBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\IchWascheOrgano
					}
				>>
				\new FiguredBass {
					\IchWascheBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "C H O R A L" "O Chriſt, denk ohne Schauder nie"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \OChristSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OChristSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \OChristAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OChristAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \OChristTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OChristTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \OChristBassoNotes }
					}
					\new Lyrics \lyricsto Basso \OChristBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\OChristOrgano
					}
				>>
				\new FiguredBass {
					\OChristBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "C H O R" "Wer kann des Frommen Leiden faßen"
		}
		\score {
			<<
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D.     F  R  E  U  N  D  E     J  E  S  U" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \WerKannSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WerKannSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \WerKannAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WerKannAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \WerKannTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WerKannTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \WerKannBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WerKannBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\WerKannOrgano
					}
				>>
				\new FiguredBass {
					\WerKannBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "R E C I T A T I V" "Höreſt du das Häuflein ſchwacher Freunde?"
		}
		\paper {
			system-system-spacing.basic-distance = #16
			system-system-spacing.minimum-distance = #16
			systems-per-page = #6
		}
		\score {
			<<
				\new Staff \with { \smallerStaffDistance } {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \HoerestDuSoliNotes }
				}
				\new Lyrics \lyricsto Soli \HoerestDuSoliLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\HoerestDuOrgano
					}
				>>
				\new FiguredBass {
					\HoerestDuBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.7" "D U E T T" "Ein Purpur, eine Dornenkrone"
		}
		\paper {
			system-system-spacing.basic-distance = #30
			system-system-spacing.minimum-distance = #30
			systems-per-page = #3
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
						\set Staff.instrumentName = "Blindgeb."
						\new Voice = "Blind" { \dynamicUp \EinPurpurBlindNotes }
					}
					\new Lyrics \lyricsto Blind \EinPurpurBlindLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\EinPurpurOrgano
					}
				>>
				\new FiguredBass {
					\EinPurpurBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "R E C I T A T I V,  C H O R" "Jhr Väter Jſraels ſeht"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Pilatus"
					\new Voice = "Pilatus" { \dynamicUp \IhrVaeterPilatusNotes }
				}
				\new Lyrics \lyricsto Pilatus \IhrVaeterPilatusLyrics
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     P  R  I  E  S  T  E  R" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \IhrVaeterSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IhrVaeterSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \IhrVaeterAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IhrVaeterAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IhrVaeterTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IhrVaeterTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \IhrVaeterBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IhrVaeterBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\IhrVaeterOrgano
					}
				>>
				\new FiguredBass {
					\IhrVaeterBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.9" "C H O R A L" "Seht! welch ein Menſch, ach ſeht!"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
		}
		\score {
			<<
				\new ChoirStaff \with {
					\override StaffGrouper.staffgroup-staff-spacing =
						#'((basic-distance . 18)
							(minimum-distance . 18)
							(padding . -100)
							(stretchability . 0))
					\override StaffGrouper.staff-staff-spacing =
						#'((basic-distance . 18)
							(minimum-distance . 18)
							(padding . -100)
							(stretchability . 0)) } <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SehtWelchSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SehtWelchLyricsA
					\new Lyrics \lyricsto Soprano \SehtWelchLyricsB
					\new Lyrics \lyricsto Soprano \SehtWelchLyricsC
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SehtWelchAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SehtWelchLyricsA
					\new Lyrics \lyricsto Alto \SehtWelchLyricsB
					\new Lyrics \lyricsto Alto \SehtWelchLyricsC
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SehtWelchTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SehtWelchLyricsA
					\new Lyrics \lyricsto Tenore \SehtWelchLyricsB
					\new Lyrics \lyricsto Tenore \SehtWelchLyricsC
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SehtWelchBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SehtWelchLyricsA
					\new Lyrics \lyricsto Basso \SehtWelchLyricsB
					\new Lyrics \lyricsto Basso \SehtWelchLyricsC
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\SehtWelchOrgano
					}
				>>
				\new FiguredBass {
					\SehtWelchBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.1" "R E C I T A T I V,  A R I O S O" "Sie führen! ach! ſie führen ihn zum Tode"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
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
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\SieFuehrenOrgano
					}
				>>
				\new FiguredBass {
					\SieFuehrenBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.2" "A R I E" "Jeſus Chriſtus wird das Leben"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff <<
					\set Staff.instrumentName = "Blindgeb."
					\new Voice = "Blind" { \dynamicUp \JesusChristusBlindNotes }
				>>
				\new Lyrics \lyricsto Blind \JesusChristusBlindLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\JesusChristusOrgano
					}
				>>
				\new FiguredBass {
					\JesusChristusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.3" "R E C I T A T I V" "Du ſtärkeſt mich"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
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
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\DuStaerkestOrgano
					}
				>>
				\new FiguredBass {
					\DuStaerkestBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.4" "W E C H S E L G E S A N G" "Sieh! er träget ſein Kreutz"
		}
		\paper {
			system-system-spacing.basic-distance = #30
			system-system-spacing.minimum-distance = #30
			systems-per-page = #3
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \JosephIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
						\set Staff.instrumentName = "Fondamento"
						\SiehErOrgano
					}
				>>
				\new FiguredBass {
					\SiehErBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.5" "R E C I T A T I V" "Seyd mir geſegnet"
		}
		\paper {
			system-system-spacing.basic-distance = #16
			system-system-spacing.minimum-distance = #16
			systems-per-page = #6
		}
		\score {
			<<
				\new Staff \with { \smallerStaffDistance } {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \SeydMirSoliNotes }
				}
				\new Lyrics \lyricsto Soli \SeydMirSoliLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\SeydMirOrgano
					}
				>>
				\new FiguredBass {
					\SeydMirBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.6" "C H O R" "Gros iſt ſeine Quaal"
		}
		\paper {
			indent = 3\cm
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #3
		}
		\score {
			<<
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 \center-column { "C  H  O  R     D  E  R" "T  Ö  C  H  T  E  R     Z  I  O  N  S" } \hspace #18 }
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \GrossIstSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \GrossIstSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \GrossIstSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \GrossIstSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GrossIstAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GrossIstAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\GrossIstOrgano
					}
				>>
				\new FiguredBass {
					\GrossIstBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.7" "R E C I T A T I V" "Jeſus wendet ſich hin zu denen"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #4
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \JesusWendetSoliNotes }
				}
				\new Lyrics \lyricsto Soli \JesusWendetSoliLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\JesusWendetOrgano
					}
				>>
				\new FiguredBass {
					\JesusWendetBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.8" "A R I E" "Weint nicht um mich"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Blindgeb."
					\new Voice = "Blind" { \dynamicUp \WeintNichtBlindNotes }
				}
				\new Lyrics \lyricsto Blind \WeintNichtBlindLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\WeintNichtOrgano
					}
				>>
				\new FiguredBass {
					\WeintNichtBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.9" "R E C I T A T I V" "O, daß ich dieſe Tage des Jammers nicht erlebe"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #5
		}
		\score {
			<<	
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \ODassIchSoliNotes }
				}
				\new Lyrics \lyricsto Soli \ODassIchSoliLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\ODassIchOrgano
					}
				>>
				\new FiguredBass {
					\ODassIchBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.10" "A R I E,  T E R Z E T T" "Erhöre dieſes heiße Flehen"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #3
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
						\set Staff.instrumentName = "Blindgeb."
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
						\set Staff.instrumentName = "Fondamento"
						\ErhoereDiesesOrgano
					}
				>>
				\new FiguredBass {
					\ErhoereDiesesBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.11" "C H O R A L" "Ein Opfer nach dem ewgen Rath"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EinOpferSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EinOpferSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EinOpferAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EinOpferAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EinOpferTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EinOpferTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EinOpferBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EinOpferBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\EinOpferOrgano
					}
				>>
				\new FiguredBass {
					\EinOpferBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.1" "R E C I T A T I V" "Heilig, heilig, heilig biſt du Gott!"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
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
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\HeiligHeiligOrgano
					}
				>>
				\new FiguredBass {
					\HeiligHeiligBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.2" "Q U A R T E T T" "Rächer ſchau vom Himmel nieder"
		}
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
						\set Staff.instrumentName = "Blindgeb."
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
						\set Staff.instrumentName = "Fondamento"
						\RaecherSchauOrgano
					}
				>>
				\new FiguredBass {
					\RaecherSchauBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.3" "R E C I T A T I V" "Empor gerichtet iſt das Kreutz"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
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
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\EmporGerichtetOrgano
					}
				>>
				\new FiguredBass {
					\EmporGerichtetBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.4" "C H O R" "Anderen half er"
		}
		\score {
			<<
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     P  R  I  E  S  T  E  R" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \AnderenHalfSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AnderenHalfSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AnderenHalfAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AnderenHalfAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AnderenHalfTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AnderenHalfTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \AnderenHalfBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AnderenHalfBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\AnderenHalfOrgano
					}
				>>
				\new FiguredBass {
					\AnderenHalfBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.5" "R E C I T A T I V" "Gelobt ſey Gott"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #4
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \GelobtSeySoliNotes }
				}
				\new Lyrics \lyricsto Soli \GelobtSeySoliLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\GelobtSeyOrgano
					}
				>>
				\new FiguredBass {
					\GelobtSeyBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.6" "T E R Z E T T" "O welche Wonne, welch Entzücken"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #3
			page-count = #4
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
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Magdalena" } }
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
						\set Staff.instrumentName = "Fondamento"
						\OWelcheOrgano
					}
				>>
				\new FiguredBass {
					\OWelcheBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.1" "C H O R" "Schwarze grauenvolle Wolken"
		}
		\paper { indent = 3\cm }
		\score {
			<<
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 \center-column { "C  H  O  R     D  E  S     V  O  L  K  S" "U  N  D     D  E  R     P  R  I  E  S  T  E  R" } \hspace #18 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SchwarzeGrauenvolleSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SchwarzeGrauenvolleSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SchwarzeGrauenvolleAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SchwarzeGrauenvolleAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SchwarzeGrauenvolleTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SchwarzeGrauenvolleTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SchwarzeGrauenvolleBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SchwarzeGrauenvolleBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\SchwarzeGrauenvolleOrgano
					}
				>>
				\new FiguredBass {
					\SchwarzeGrauenvolleBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.2" "R E C I T A T I V" "Gottes Schrecken ſchlagen ſie"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soli"
					\new Voice = "Soli" { \dynamicUp \GottesSchreckenSoliNotes }
				}
				\new Lyrics \lyricsto Soli \GottesSchreckenSoliLyrics
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     F  R  E  U  N  D  E     J  E  S  U" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GottesSchreckenSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GottesSchreckenSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GottesSchreckenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GottesSchreckenAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GottesSchreckenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GottesSchreckenTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GottesSchreckenBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GottesSchreckenBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\GottesSchreckenOrgano
					}
				>>
				\new FiguredBass {
					\GottesSchreckenBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.3" "C H O R A L" "Jhr Augen weint!"
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \IhrAugenSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IhrAugenLyricsA
					\new Lyrics \lyricsto Soprano \IhrAugenLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \IhrAugenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IhrAugenLyricsA
					\new Lyrics \lyricsto Alto \IhrAugenLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IhrAugenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IhrAugenLyricsA
					\new Lyrics \lyricsto Tenore \IhrAugenLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \IhrAugenBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IhrAugenLyricsA
					\new Lyrics \lyricsto Basso \IhrAugenLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\IhrAugenOrgano
					}
				>>
				\new FiguredBass {
					\IhrAugenBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.4" "R E C I T A T I V" "Er, der am Kreutze ſtarb"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Hauptmann"
					\new Voice = "Hauptmann" { \dynamicUp \ErDerAmHauptmannNotes }
				}
				\new Lyrics \lyricsto Hauptmann \ErDerAmHauptmannLyrics
					
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\ErDerAmOrgano
					}
				>>
				\new FiguredBass {
					\ErDerAmBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.5" "A R I E,  C H O R" "Sahet ihr den göttlich leiden"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Hauptmann"
					\new Voice = "Hauptmann" { \dynamicUp \SahetIhrHauptmannNotes }
				}
				\new Lyrics \lyricsto Hauptmann \SahetIhrHauptmannLyrics
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     F  R  E  U  N  D  E     J  E  S  U" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SahetIhrSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SahetIhrSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SahetIhrAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SahetIhrAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SahetIhrTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SahetIhrTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SahetIhrBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SahetIhrBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\SahetIhrOrgano
					}
				>>
				\new FiguredBass {
					\SahetIhrBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.6" "C H O R" "Weinet ihn, bange trauervolle Lieder!"
		}
		\score {
			<<
				\new ChoirStaff <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     F  R  E  U  N  D  E     J  E  S  U" \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \WeinetIhnSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WeinetIhnSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \WeinetIhnAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WeinetIhnAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \WeinetIhnTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WeinetIhnTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \WeinetIhnBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WeinetIhnBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\WeinetIhnOrgano
					}
				>>
				\new FiguredBass {
					\WeinetIhnBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.7" "S C H L U S S C H O R A L" "Unſer Sünden Angſt zu lindern"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \UnserSuendenSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \UnserSuendenSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \UnserSuendenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \UnserSuendenAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \UnserSuendenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \UnserSuendenTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \UnserSuendenBassoNotes }
					}
					\new Lyrics \lyricsto Basso \UnserSuendenBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\UnserSuendenOrgano
					}
				>>
				\new FiguredBass {
					\UnserSuendenBassFigures
				}
			>>
		}
	}
}