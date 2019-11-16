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
	
	first-page-number = #95
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partActTitle "" "Act: 3"
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.1" "R E C I T A T I V,  A R I O S O" "Sie führen! ach! ſie führen ihn zum Tode"
% 		}
% 		\paper { systems-per-page = #3 }
% 		\score {
% 			<<
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Blindgeb."
% 						\new Voice = "Blind" { \dynamicUp \SieFuehrenBlindNotes }
% 					}
% 					\new Lyrics \lyricsto Blind \SieFuehrenBlindLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\SieFuehrenOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\SieFuehrenBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "3.2" "A R I A" "Jeſus Chriſtus wird das Leben"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Flauto I"
							\JesusChristusFlautoI
						}
						\new Staff {
							\set Staff.instrumentName = "Flauto II"
							\JesusChristusFlautoII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in G" } }
						\JesusChristusCornoI \JesusChristusCornoII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\JesusChristusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\JesusChristusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\JesusChristusViola
					}
				>>
				\new Staff <<
					\set Staff.instrumentName = "Blindgeb."
					\new Voice = "Blind" { \dynamicUp \JesusChristusBlindNotes }
				>>
				\new Lyrics \lyricsto Blind \JesusChristusBlindLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JesusChristusOrgano
					}
				>>
				\new FiguredBass {
					\JesusChristusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 2 = 75 }
		}
	}
}