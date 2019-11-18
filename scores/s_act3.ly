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
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partActTitle "" "Act: 3"
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.1" "R E C I T A T I V,  A R I O S O" "Sie führen! ach! ſie führen ihn zum Tode"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Blindgeb."
						\new Voice = "Blind" { \dynamicUp \SieFuehrenBlindNotes }
					}
					\new Lyrics \lyricsto Blind \SieFuehrenBlindLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
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
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in G" } }
						\partcombine \JesusChristusCornoI \JesusChristusCornoII
					>>
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
						\set Staff.instrumentName = "Fondamento"
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
	\bookpart {
		\header {
			movement = \movementTitle "3.3" "R E C I T A T I V" "Du ſtärkeſt mich"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Flauto I, II"
						\partcombine \DuStaerkestFlautoI \DuStaerkestFlautoII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DuStaerkestViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DuStaerkestViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DuStaerkestViola
					}
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.4" "W E C H S E L G E S A N G" "Sieh! er träget ſein Kreutz"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SiehErViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SiehErViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\SiehErViola
						}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \JosephIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Joseph" { \dynamicUp \SiehErJosephNotes }
					}
					\new Lyrics \lyricsto Joseph \SiehErJosephLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Nicodemus"
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
			\layout { }
			\midi { \tempo 4 = 45 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.5" "R E C I T A T I V" "Seyd mir geſegnet"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #3
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Joseph"
						\new Voice = "Joseph" { \dynamicUp \SeydMirJosephNotes }
					}
					\new Lyrics \lyricsto Joseph \SeydMirJosephLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Blindgeb."
						\new Voice = "Blind" { \dynamicUp \SeydMirBlindNotes }
					}
					\new Lyrics \lyricsto Blind \SeydMirBlindLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Nicodemus"
						\new Voice = "Nico" { \dynamicUp \SeydMirNicoNotes }
					}
					\new Lyrics \lyricsto Nico \SeydMirNicoLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.6" "C H O R" "Groß iſt ſeine Quaal"
		}
		\paper { indent = 3.5\cm }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Oboe d’amore" "I, II" } }
						\partcombine \GrossIstOboeI \GrossIstOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GrossIstViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GrossIstViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\GrossIstViola
						}
				>>
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
						\set Staff.instrumentName = "Violoncello"
						\GrossIstCello
					}
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\GrossIstOrgano
					}
				>>
				\new FiguredBass {
					\GrossIstBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 2 = 45 }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Joseph"
						\new Voice = "Joseph" { \dynamicUp \JesusWendetJosephNotes }
					}
					\new Lyrics \lyricsto Joseph \JesusWendetJosephLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Blindgeb."
						\new Voice = "Blind" { \dynamicUp \JesusWendetBlindNotes }
					}
					\new Lyrics \lyricsto Blind \JesusWendetBlindLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.8" "A R I E" "Weint nicht um mich"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\WeintNichtViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\WeintNichtViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\WeintNichtViola
						}
				>>
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
			\layout { }
			\midi { \tempo 4 = 100 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.9" "R E C I T A T I V" "O, daß ich dieſe Tage des Jammers nicht erlebe"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #4
			page-count = #1
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Joseph"
						\new Voice = "Joseph" { \dynamicUp \ODassIchJosephNotes }
					}
					\new Lyrics \lyricsto Joseph \ODassIchJosephLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Nicodemus"
						\new Voice = "Nico" { \dynamicUp \ODassIchNicoNotes }
					}
					\new Lyrics \lyricsto Nico \ODassIchNicoLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.10" "A R I E,  T E R Z E T T" "Erhöre dieſes heiße Flehen"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Fagotto I"
							\ErhoereDiesesFagottoI
						}
						\new Staff {
							\set Staff.instrumentName = "Fagotto II"
							\ErhoereDiesesFagottoII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
						\partcombine \ErhoereDiesesCornoI \ErhoereDiesesCornoII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ErhoereDiesesViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ErhoereDiesesViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\ErhoereDiesesViola
						}
				>>
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
						\set Staff.instrumentName = "Nicodemus"
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.11" "C H O R A L" "Ein Opfer nach dem ewgen Rath"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\EinOpferOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\EinOpferOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EinOpferViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EinOpferViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\EinOpferViola
						}
				>>
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}