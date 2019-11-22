% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MariaIncipit = \markup {
	"Maria" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

EmporGerichtetMariaNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
		R1*40 %40
		r4 es' es8. b16 b4
		g'8. es16 es8 b c8. c16 c4
		r r8 f f h, h c
		c g r4 r2
		R1*3 %47
		r2 \bar "||" %48 finis
	}
}

EmporGerichtetMariaLyrics = \lyricmode {
	Ach ſtär -- ke mich, %41
	ſtär -- ke mich, Gott Jſ -- ra -- els!
	Jch fol -- ge dir, Jo --
	han -- nes. %44 finis
}

% MariaNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% MariaLyrics = \lyricmode {
% 	
% }