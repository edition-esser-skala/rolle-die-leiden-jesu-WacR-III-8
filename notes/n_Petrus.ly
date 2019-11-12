% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

PetrusIncipit = \markup {
	"Petrus" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-3
}

LassMichPetrusNotes = {
	\twofourtime
	\relative c' {
		\clef "treble_8"
		\key g \major \time 2/4 \tempoLassMich
		
	}
}

LassMichPetrusLyrics = \lyricmode {
	
}

% PetrusNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% PetrusLyrics = \lyricmode {
% 	
% }