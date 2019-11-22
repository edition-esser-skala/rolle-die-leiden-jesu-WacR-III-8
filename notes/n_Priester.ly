% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

EmporGerichtetPriesterNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
		R1*43 %43
		r4 r8 g' g c, r c'16 g
		as8 as r4 as8 f es d %45
		es es g as b b b es,
		c' c r4 c8 c c h
		\appoggiatura h d4 r \bar "||" %48 finis
	}
}

EmporGerichtetPriesterLyrics = \lyricmode {
	Ja folg ihm, ſieh ihn %44
	blu -- ten! To -- des -- blä -- ße %45
	ſtei -- get auf die Wan -- gen des Em --
	pö -- rers, glaubt ihr noch an
	ihn? %48 finis
}

% PriesterNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% PriesterLyrics = \lyricmode {
% 	
% }