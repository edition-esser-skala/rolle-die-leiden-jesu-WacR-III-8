% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MagdalenaIncipit = \markup {
	\center-column { "Maria" "Magdalena" } \hspace #-20.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

EmporGerichtetMagdalenaNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
		R1*31 %31
		r2 r8 c'8 c g
		R1*3 %35
		r8 a a a b4 r8 g
		cis8. cis16 cis4 r8 cis e a,
		d r16 a a8 a c fis, fis g
		g d r4 r2
		R1*8 %47
		r2 \bar "||" %48 finis
	}
}

EmporGerichtetMagdalenaLyrics = \lyricmode {
	Jo -- han -- nes! %32
	
	Sie ſte -- het ſtumm und %36
	thrä -- nen -- los nicht fern von
	hier, ein Schwerdt geht ihr durch ih -- re
	See -- le. %39 finis
}

OWelcheMagdalenaNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \autoBeamOff \tempoOWelche
		
	}
}

OWelcheMagdalenaLyrics = \lyricmode {
	
}

% MagdalenaNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% MagdalenaLyrics = \lyricmode {
% 	
% }