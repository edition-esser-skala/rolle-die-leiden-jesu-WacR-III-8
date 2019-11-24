% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JohannesIncipit = \markup {
	"Johannes" \hspace #-20.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

EmporGerichtetJohannesNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
		R1*13 %13
		r4 r8 b16 c des8 des des c
		as as r4 r a8 a %15
		d d d cis d d r \appoggiatura a32 d16 \appoggiatura b32 a16
		c8 c d a b4 r
		r2 d8 g, r g16 a
		b8 b b a gis gis r4
		d'8 d e h c4 r %20
		e8 a, r4 cis8 cis e cis
		ais4 ais e'8 e e16 e fis cis
		d8 d r16 fis d h \appoggiatura h8 ais4 r8 h
		fis' cis16([ h)] cis8 dis e h r h
		e h16([ ais)] h8 cis h ais r h %25
		cis16. cis32 cis8 e ais,16 h fis4 r
		R1*2
		r8 d'16 d d8 a d d d d16 e
		c!8 c c d h h r g16 a %30
		h8 h h c d d r d16 e
		f!8 f f e c c r4
		c8. c16 c8 d h!8. h16 h8 h
		e4 r8 h gis gis gis a
		h h r h d d e h %35
		c4 r r2
		R1*2
		r4 r16 d d g, b8 b b c
		d d d f f as, c b %40
		g g r4 r2
		R1*6 %47
		r2 \bar "||" %48 finis
	}
}

EmporGerichtetJohannesLyrics = \lyricmode {
	Na -- he war ich, ſah ihn %14
	lei -- den. Ha -- bet %15
	ihr den Blick ge -- ſe -- hen, den er
	auf die Mör -- der warf?
	A -- ber, was der
	Mund der Lie -- be ſag -- te,
	habt ihr nicht ge -- hört: %20
	Kind -- lein! Nichts als Huld und
	Lie -- be quil -- let aus der See -- le
	Je -- ſu: He -- rab ſieht er: „Ver --
	gieb, o Va -- ter, ih -- nen, ver --
	gieb, o Va -- ter, ih -- nen, ſie %25
	wi -- ßen nicht, nicht, was ſie thun.“
	
	Ni -- ko -- de -- mus, ſa -- heſt du ſei -- ne %29
	ſchmer -- zens -- vol -- le Mut -- ter? Je -- ſu %30
	Wink hat mir ge -- bo -- ten, ſie zu
	ſei -- nem Kreutz zu füh -- ren.
	Jün -- ger -- in von Mag -- da -- la! du
	hier? die Mut -- ter des Pro --
	phe -- ten, ſie wird nicht fer -- ne %35
	ſeyn.
	
	Ma -- ri -- a! Je -- ſu Wink ge -- %39
	both zu ſei -- nem Kreu -- tze dich zu %40
	füh -- ren. %41 finis
}

GelobtSeyJohannesNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoGelobtSey
		
	}
}

GelobtSeyJohannesLyrics = \lyricmode {
	
}

% JohannesNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% JohannesLyrics = \lyricmode {
% 	
% }