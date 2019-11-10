% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FremdIncipit = \markup {
	"Fremdling" \hspace #-22.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

WohinEiltFremdNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoWohinEilt
		r4 r8 b'16 b es8 es es d16 c
		f4 r8 c16 c f8 c es d16 c
		d4 r r2
		R1*5 %8
		d8 d g fis g4 r8 d
		d g, r g16 a h!8 h d16 d f d %10
		h!8 h r h16 c d4 r8 f
		f h, h c c g r g16 g
		c8 c c h c4 r
		R1*3
		r2 \markVS \bar "||" %17 finis
		\key c \minor \time 3/4
	}
}

WohinEiltFremdLyrics = \lyricmode {
	Wo -- hin eilt ganz Ju -- da ſo
	früh? Wo -- hin ſtrömt die Men -- ge des
	Volks?
	
	Mir hat auch der Ruf die %9
	Weis -- heit und die Wun -- der Je -- ſu nicht ver -- %10
	ſchwie -- gen, ob ich gleich vom
	fer -- nen Eu -- phrat kom -- me. Doch was
	that er, der Pro -- phet? %13 finis
}

UndDarumFremdNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoUndDarum
		r2 g'8 g c h!
		c c c d es es r4
		R1*15 %17
		r2 r4 e,16 e e e
		a8 a a h c c r a16 h
		c8 c c e e a, c4 %20
		r8 c c a d a r4
		R1*10 \markVS \bar "||" %31 finis
		\key e \minor \time 4/4
	}
}

UndDarumFremdLyrics = \lyricmode {
	Und da -- rum ver --
	klag -- ten ihn die Vä -- ter?
	
	A -- ber hat er %18
	Tod -- ten auf -- er -- we -- cket und das
	Au -- ge dir ge -- schaf -- fen_– ſprich, %20
	wie kann er lei -- den? %21 finis
}

% FremdNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% FremdLyrics = \lyricmode {
% 	
% }