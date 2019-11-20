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
	
	first-page-number = #163
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partActTitle "Z W E Y T E R   T H E I L" "Act: 4."
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.1" "R E C I T A T I V" "Heilig, heilig, heilig biſt du Gott!"
% 		}
% 		\paper { systems-per-page = #3 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Joseph"
% 						\new Voice = "Joseph" { \dynamicUp \HeiligHeiligJosephNotes }
% 					}
% 					\new Lyrics \lyricsto Joseph \HeiligHeiligJosephLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Nicodemus"
% 						\new Voice = "Nico" { \dynamicUp \HeiligHeiligNicoNotes }
% 					}
% 					\new Lyrics \lyricsto Nico \HeiligHeiligNicoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Fondamento"
% 						\HeiligHeiligOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\HeiligHeiligBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "4.2" "Q U A R T E T T" "Rächer ſchau vom Himmel nieder"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Flauto I, II"
						\partcombine \RaecherSchauFlautoI \RaecherSchauFlautoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\RaecherSchauViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\RaecherSchauViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
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
						\set Staff.instrumentName = "Blindgeb."
						\new Voice = "Blind" { \dynamicUp \RaecherSchauBlindNotes }
					}
					\new Lyrics \lyricsto Blind \RaecherSchauBlindLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Nicodemus"
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
			\layout { }
			\midi { \tempo 2 = 180 }
		}
	}
}