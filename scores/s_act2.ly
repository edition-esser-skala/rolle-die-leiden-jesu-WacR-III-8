% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	two-sided = ##t
	top-margin = 1\cm
	bottom-margin = .5\cm
	outer-margin = 2\cm
	inner-margin = 1.5\cm
	indent = 2.5\cm
	
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 5)
       (minimum-distance . 5)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	first-page-number = #29
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partActTitle "" "Act: 2."
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "R E C I T A T I V" "Hilf du ihm! Gott Abrahams!"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Fremdling"
						\new Voice = "Fremd" { \dynamicUp \HilfDuIhmFremdNotes }
					}
					\new Lyrics \lyricsto Fremd \HilfDuIhmFremdLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Blindgeb."
						\new Voice = "Blind" { \dynamicUp \HilfDuIhmBlindNotes }
					}
					\new Lyrics \lyricsto Blind \HilfDuIhmBlindLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Pilatus"
						\new Voice = "Pilatus" { \dynamicUp \HilfDuIhmPilatusNotes }
					}
					\new Lyrics \lyricsto Pilatus \HilfDuIhmPilatusLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Kaiphas"
						\new Voice = "Kaiphas" { \dynamicUp \HilfDuIhmKaiphasNotes }
					}
					\new Lyrics \lyricsto Kaiphas \HilfDuIhmKaiphasLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "C H O R" "Kreutzigen laß ihn"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I, II"
						\partcombine \KreutzigenOboeI \KreutzigenOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\KreutzigenViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\KreutzigenViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\KreutzigenViola
						}
				>>
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
			\layout { }
			\midi { \tempo 2 = 120 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "A R I E,  C H O R" "Jch waſche meine Hände rein"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I, II"
						\partcombine \IchWascheOboeI \IchWascheOboeII
					}
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
						\partcombine \IchWascheCornoI \IchWascheCornoII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\IchWascheViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\IchWascheViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\IchWascheViola
						}
				>>
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
			\layout { }
			\midi { \tempo 2 = 45 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "C H O R A L" "O Chriſt, denk ohne Schauder nie"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\OChristOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\OChristOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\OChristViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\OChristViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\OChristViola
						}
				>>
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "C H O R" "Wer kann des Frommen Leiden faßen"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I, II"
						\partcombine \WerKannOboeI \WerKannOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\WerKannViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\WerKannViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\WerKannViola
					}
				>>
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
			\layout { }
			\midi { \tempo 2 = 45 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "R E C I T A T I V" "Höreſt du das Häuflein ſchwacher Freunde?"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Fremdling"
						\new Voice = "Fremd" { \dynamicUp \HoerestDuFremdNotes }
					}
					\new Lyrics \lyricsto Fremd \HoerestDuFremdLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Blindgeb."
						\new Voice = "Blind" { \dynamicUp \HoerestDuBlindNotes }
					}
					\new Lyrics \lyricsto Blind \HoerestDuBlindLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.7" "D U E T T" "Ein Purpur, eine Dornenkrone"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EinPurpurViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EinPurpurViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "R E C I T A T I V,  C H O R" "Jhr Väter Jſraels ſeht"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I, II"
						\partcombine \IhrVaeterOboeI \IhrVaeterOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\IhrVaeterViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\IhrVaeterViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\IhrVaeterViola
						}
				>>
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
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.9" "C H O R A L" "Seht! welch ein Menſch, ach ſeht!"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\SehtWelchOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\SehtWelchOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SehtWelchViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SehtWelchViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\SehtWelchViola
						}
				>>
				\new ChoirStaff \with { \threeStanzaDistance } <<
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}