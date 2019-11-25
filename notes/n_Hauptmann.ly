% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ErDerAmHauptmannNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoErDerAm
		r4 f f8 f f e
		f4 r f f8 g
		a8. a16 a8 r16 c c8 a a f
		b4 r8 b b e,! r f
		f c r4 r2 \markVSE \bar "||" %5 finis
		\key b \major \time 4/4
	}
}

ErDerAmHauptmannLyrics = \lyricmode {
	Er, der am Kreu -- tze
	ſtarb, er war ein
	hei -- li -- ger, ge -- rech -- ter, from -- mer
	Mann, ihr Rö -- mer! das
	war er! %5 finis
}

% HauptmannNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 	}
% }
% 
% HauptmannLyrics = \lyricmode {
% 	
% }