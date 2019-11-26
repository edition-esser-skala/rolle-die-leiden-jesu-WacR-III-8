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

SahetIhrHauptmannNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoSahetIhr
		f4 b b( a8) c
		c4. es,8 es([ d)] d4
		d'4. c8 b([ d)] g,([ b)]
		f!4( e8.) f16 f4 r
		f b b( a8) c %5
		c4. es,8 es([ d)] d4
		d'4. c8 b([ d)] g,([ b)]
		f!4( e8.)f16 f4 r8 f16. f32
		g8 g a a b16([ f)] f8 r f
		des'4. e,8 f16([ e)] f8 r4 %10
		b4. d16([ b)] g4. b16([ f)]
		es8( c'4) b8 b4( a8) r
		b4 f f( g8) c
		c4. es,8 es([ d)] d4
		b'8 f as4~ as8 g es' c %15
		b4( a8.)\trill b16 b2
		R1*5 \bar "||" %21 finis
	}
}

SahetIhrHauptmannLyrics = \lyricmode {
	Sa -- het ihr __ den
	gött -- lich lei -- den,
	ſo litt nie ein
	Sterb -- li -- cher!
	Hör -- tet ihr __ ihn %5
	laut ver -- ſchei -- den,
	ſo ſtarb kein Ge --
	kreu -- zig -- ter! Fühl -- tet
	ihr die Er -- de be -- ben, die
	Er -- de be -- ben? %10
	Gott, ſein Gott be --
	zeu -- get ſchon, __
	er lebt’ ei -- nes
	From -- men Le -- ben,
	wahr -- lich, er __ war wahr -- lich %15
	Got -- tes Sohn! %16 finis
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