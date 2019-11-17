% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JosephIncipit = \markup {
	"Joseph" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

SiehErJosephNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/8 \autoBeamOff \tempoSiehEr
		
	}
}

SiehErJosephLyrics = \lyricmode {
	
}

% JosephNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% JosephLyrics = \lyricmode {
% 	
% }