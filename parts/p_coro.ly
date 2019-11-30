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
			movement = \movementTitle "2.1" "R E C I T A T I V" "Hilf du ihm! Gott Abrahams!"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Pilatus"
					\new Voice = "Soli" { \dynamicUp \HilfDuIhmSoliCoroNotes }
				}
				\new Lyrics \lyricsto Soli \HilfDuIhmSoliCoroLyrics
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
						\HilfDuIhmOrganoCoro
					}
				>>
				\new FiguredBass {
					\HilfDuIhmBassFiguresCoro
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
					\new Voice = "Pilatus" { \dynamicUp \IchWaschePilatusCoroNotes }
				}
				\new Lyrics \lyricsto Pilatus \IchWaschePilatusCoroLyrics
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
						\IchWascheOrganoCoro
					}
				>>
				\new FiguredBass {
					\IchWascheBassFiguresCoro
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
					\new Voice = "Soli" { \dynamicUp \GottesSchreckenSoliCoroNotes }
				}
				\new Lyrics \lyricsto Soli \GottesSchreckenSoliCoroLyrics
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
						\GottesSchreckenOrganoCoro
					}
				>>
				\new FiguredBass {
					\GottesSchreckenBassFiguresCoro
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
			movement = \movementTitle "5.5" "A R I E,  C H O R" "Sahet ihr den göttlich leiden"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Hauptmann"
					\new Voice = "Hauptmann" { \dynamicUp \SahetIhrHauptmannCoroNotes }
				}
				\new Lyrics \lyricsto Hauptmann \SahetIhrHauptmannCoroLyrics
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
						\SahetIhrOrganoCoro
					}
				>>
				\new FiguredBass {
					\SahetIhrBassFiguresCoro
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