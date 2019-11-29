% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

HilfDuIhmKaiphasNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		R1*25 %25
		r2 r4 f8 f16 e
		f8 c r f16 g a8 a a c
		c16 g g8 b b16 a a4 c8 b16 a
		d8 a c c16 b g4 d8 d
		g4 g8 g16 a b8 b b b %30
		d b b a gis gis r4
		d'8 gis,16 gis gis8 gis16 a a4 r
		a8 a gis a a e r4
		R1*4 %37
		r2 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmKaiphasLyrics = \lyricmode {
	Jſ -- ra -- e -- %26
	li -- ten! Die -- ſen Je -- ſum habt ihr
	A -- bra -- ham läſ -- tern ge -- hört, Mo -- ſis Ge --
	ſetz ent -- wei -- hen ge -- ſehn, habt ge --
	hört, daß er dem Tem -- pel ſei -- nen %30
	Un -- ter -- gang ver -- kün -- det:
	Rä -- chet an ihm das Ge -- ſetz,
	und den Tem -- pel Got -- tes. %33 finis
}