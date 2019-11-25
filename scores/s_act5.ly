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
	
	first-page-number = #227
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partActTitle "" "Act: 5."
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "5.1" "C H O R" "Schwarze grauenvolle Wolken"
% 		}
% 		\paper { indent = 3.5\cm }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Oboe I, II"
% 						\partcombine \SchwarzeGrauenvolleOboeI \SchwarzeGrauenvolleOboeII
% 					}
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
% 						\transpose c d \partcombine \SchwarzeGrauenvolleCornoI \SchwarzeGrauenvolleCornoII
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Timpani" "[in d–A]" } }
% 					\transpose c d \SchwarzeGrauenvolleTimpani
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\SchwarzeGrauenvolleViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\SchwarzeGrauenvolleViolinoII
% 						}
% 					>>
% 					\new Staff {
% 							\set Staff.instrumentName = "Viola"
% 							\SchwarzeGrauenvolleViola
% 						}
% 				>>
% 				\new ChoirStaff <<
% 					\set ChoirStaff.instrumentName = \markup { \rotate #90 \center-column { "C  H  O  R     D  E  S     V  O  L  K  S" "U  N  D     D  E  R     P  R  I  E  S  T  E  R" } \hspace #18 }
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \SchwarzeGrauenvolleSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \SchwarzeGrauenvolleSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \SchwarzeGrauenvolleAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \SchwarzeGrauenvolleAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \SchwarzeGrauenvolleTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \SchwarzeGrauenvolleTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \SchwarzeGrauenvolleBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \SchwarzeGrauenvolleBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Fondamento"
% 						\SchwarzeGrauenvolleOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\SchwarzeGrauenvolleBassFigures
% 				}
% 			>>
% 			\layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
% 			\midi { \tempo 4 = 70 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "5.2" "R E C I T A T I V" "Gottes Schrecken ſchlagen ſie"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\GottesSchreckenViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\GottesSchreckenViolinoII
% 						}
% 					>>
% 					\new Staff {
% 							\set Staff.instrumentName = "Viola"
% 							\GottesSchreckenViola
% 						}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Johannes"
% 						\new Voice = "Johannes" { \dynamicUp \GottesSchreckenJohannesNotes }
% 					}
% 					\new Lyrics \lyricsto Johannes \GottesSchreckenJohannesLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Nikodemus"
% 						\new Voice = "Nico" { \dynamicUp \GottesSchreckenNicoNotes }
% 					}
% 					\new Lyrics \lyricsto Nico \GottesSchreckenNicoLyrics
% 				>>
% 				\new ChoirStaff <<
% 					\set ChoirStaff.instrumentName = \markup { \rotate #90 "C  H  O  R     D  E  R     F  R  E  U  N  D  E     J  E  S  U" \hspace #15 }
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \GottesSchreckenSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \GottesSchreckenSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \GottesSchreckenAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \GottesSchreckenAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \GottesSchreckenTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \GottesSchreckenTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \GottesSchreckenBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \GottesSchreckenBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Fondamento"
% 						\GottesSchreckenOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\GottesSchreckenBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "5.3" "C H O R A L" "Jhr Augen weint!"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\IhrAugenOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\IhrAugenOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\IhrAugenViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\IhrAugenViolinoII
% 						}
% 					>>
% 					\new Staff {
% 							\set Staff.instrumentName = "Viola"
% 							\IhrAugenViola
% 						}
% 				>>
% 				\new ChoirStaff \with { \twoStanzaDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \IhrAugenSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \IhrAugenLyricsA
% 					\new Lyrics \lyricsto Soprano \IhrAugenLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \IhrAugenAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \IhrAugenLyricsA
% 					\new Lyrics \lyricsto Alto \IhrAugenLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \IhrAugenTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \IhrAugenLyricsA
% 					\new Lyrics \lyricsto Tenore \IhrAugenLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \IhrAugenBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \IhrAugenLyricsA
% 					\new Lyrics \lyricsto Basso \IhrAugenLyricsB
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Fondamento"
% 						\IhrAugenOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\IhrAugenBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "5.4" "R E C I T A T I V" "Er, der am Kreutze ſtarb"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Der Hauptmann"
% 					\new Voice = "Hauptmann" { \dynamicUp \ErDerAmHauptmannNotes }
% 				}
% 				\new Lyrics \lyricsto Hauptmann \ErDerAmHauptmannLyrics
% 					
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Fondamento"
% 						\ErDerAmOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\ErDerAmBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "5.5" "A R I E,  C H O R" "Sahet ihr den göttlich leiden"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SahetIhrViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SahetIhrViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\SahetIhrViola
						}
				>>
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
			\layout { }
			\midi { \tempo 2 = 45 }
		}
	}
}