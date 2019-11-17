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
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partActTitle "E R S T E R   T H E I L" "Act: 1"
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C H O R A L" "Der Du voll Blut und Wunden"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\DerDuVollOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\DerDuVollOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DerDuVollViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DerDuVollViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\DerDuVollViola
						}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \DerDuVollSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DerDuVollSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \DerDuVollAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DerDuVollAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "R E C I T A T I V" "Wohin eilt ganz Juda ſo früh?"
		}
		\paper { indent = 3.5\cm systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \FremdIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Fremd" { \dynamicUp \WohinEiltFremdNotes }
					}
					\new Lyrics \lyricsto Fremd \WohinEiltFremdLyrics
					
					\new Staff {
						\set Staff.instrumentName = \BlindIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Blind" { \dynamicUp \WohinEiltBlindNotes }
					}
					\new Lyrics \lyricsto Blind \WohinEiltBlindLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "A R I A" "Gram lag auf mir"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GramLagViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GramLagViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\GramLagViola
						}
				>>
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Blindgeb."
						\new Voice = "Blind" { \dynamicUp \GramLagBlindNotes }
					}
					\new Lyrics \lyricsto Blind \GramLagBlindLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "R E C I T A T I V" "Und darum verklagten ihn die Väter?"
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
						\set Staff.instrumentName = "Fremdling"
						\new Voice = "Fremd" { \dynamicUp \UndDarumFremdNotes }
					}
					\new Lyrics \lyricsto Fremd \UndDarumFremdLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Blindgeb."
						\new Voice = "Blind" { \dynamicUp \UndDarumBlindNotes }
					}
					\new Lyrics \lyricsto Blind \UndDarumBlindLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Judas"
						\new Voice = "Judas" { \dynamicUp \UndDarumJudasNotes }
					}
					\new Lyrics \lyricsto Judas \UndDarumJudasLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "A R I A" "Wer faßt die Zahl"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I, II"
						\partcombine \WerFasstOboeI \WerFasstOboeII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\WerFasstViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\WerFasstViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\WerFasstViola
						}
				>>
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Judas"
						\new Voice = "Judas" { \dynamicUp \WerFasstJudasNotes }
					}
					\new Lyrics \lyricsto Judas \WerFasstJudasLyrics
				>>
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
			\layout { }
			\midi { \tempo 2 = 80 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "R E C I T A T I V" "Faßt dich Entſetzen?"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Blindgeb."
						\new Voice = "Blind" { \dynamicUp \FasstDichBlindNotes }
					}
					\new Lyrics \lyricsto Blind \FasstDichBlindLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "A R I A" "Laß mich dieſen bangen Stunden"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fagotto I, II"
						\partcombine \LassMichFagottoI \LassMichFagottoII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\LassMichViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\LassMichViolinoII
						}
					>>
					\new Staff {
							\set Staff.instrumentName = "Viola"
							\LassMichViola
						}
				>>
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = \PetrusIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Petrus" { \dynamicUp \LassMichPetrusNotes }
					}
					\new Lyrics \lyricsto Petrus \LassMichPetrusLyrics
				>>
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
			\layout { }
			\midi { \tempo 4 = 45 }
		}
	}
}