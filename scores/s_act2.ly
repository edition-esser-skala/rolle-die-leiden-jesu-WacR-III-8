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
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partActTitle "" "Act: 2"
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.1" "R E C I T A T I V" "Hilf du ihm! Gott Abrahams!"
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Fremdling"
% 						\new Voice = "Fremd" { \dynamicUp \HilfDuIhmFremdNotes }
% 					}
% 					\new Lyrics \lyricsto Fremd \HilfDuIhmFremdLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Blindgeb."
% 						\new Voice = "Blind" { \dynamicUp \HilfDuIhmBlindNotes }
% 					}
% 					\new Lyrics \lyricsto Blind \HilfDuIhmBlindLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Pilatus"
% 						\new Voice = "Pilatus" { \dynamicUp \HilfDuIhmPilatusNotes }
% 					}
% 					\new Lyrics \lyricsto Pilatus \HilfDuIhmPilatusLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Kaiphas"
% 						\new Voice = "Kaiphas" { \dynamicUp \HilfDuIhmKaiphasNotes }
% 					}
% 					\new Lyrics \lyricsto Kaiphas \HilfDuIhmKaiphasLyrics
% 				>>
% 				\new ChoirStaff <<
% 					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #15 }
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \HilfDuIhmSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \HilfDuIhmSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \HilfDuIhmAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \HilfDuIhmAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \HilfDuIhmTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \HilfDuIhmTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \HilfDuIhmBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \HilfDuIhmBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\HilfDuIhmOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\HilfDuIhmBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.2" "C H O R" "Kreutzigen laß ihn"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Oboe I, II"
% 						\partcombine \KreutzigenOboeI \KreutzigenOboeII
% 					}
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\KreutzigenViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\KreutzigenViolinoII
% 						}
% 					>>
% 					\new Staff {
% 							\set Staff.instrumentName = "Viola"
% 							\KreutzigenViola
% 						}
% 				>>
% 				\new Staff {
% 						\set Staff.instrumentName = "Pilatus"
% 						\new Voice = "Pilatus" { \dynamicUp \KreutzigenPilatusNotes }
% 					}
% 				\new Lyrics \lyricsto Pilatus \KreutzigenPilatusLyrics
% 				\new ChoirStaff <<
% 					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  S     V  O  L  K  S" \hspace #15 }
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \KreutzigenSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \KreutzigenSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \KreutzigenAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \KreutzigenAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \KreutzigenTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \KreutzigenTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \KreutzigenBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \KreutzigenBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\KreutzigenOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\KreutzigenBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 120 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "A R I A,  C H O R" "Ich waſche meine Hände rein"
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
						\set Staff.instrumentName = "Organo"
						\IchWascheOrgano
					}
				>>
				\new FiguredBass {
					\IchWascheBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 2 = 80 }
		}
	}
}