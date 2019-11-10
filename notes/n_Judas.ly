% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

UndDarumJudasNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoUndDarum
		R1*29 %29
		r2 r4 c'8 r16 h %30
		ais8 ais r ais16 ais h4 h8 r16 h, \markVS \bar "||" %31 finis
		\key e \minor \time 4/4
	}
}

UndDarumJudasLyrics = \lyricmode {
	Ha! er %30
	lei -- det_– weil ich ihn, ihn ver_- %31 finis
}

WerFasstJudasNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoWerFasst
		
	}
}

WerFasstJudasLyrics = \lyricmode {
	
}

% JudasNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% JudasLyrics = \lyricmode {
% 	
% }