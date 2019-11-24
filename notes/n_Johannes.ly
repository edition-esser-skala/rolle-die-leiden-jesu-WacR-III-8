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
			\set Staff.timeSignatureFraction = 4/4
		R1*4
		\time 2/4 R2 %5
		\time 4/4 R1
		r2 r4 e8 cis
		a a a a b b16 b b8 a
		f!16. f32 f8 r a16 a d8 d r d16 e
		c!8 c r4 e8 e e c %10
		f4 f8 d e4 r8 e
		e a, r4 f'8 d d c
		a a r4 \markVSE \bar "||" %13 finis
		\unset Staff.timeSignatureFraction
		\key a \major \time 3/8
	}
}

GelobtSeyJohannesLyrics = \lyricmode {
	Lie -- bend %7
	neig -- te der Pro -- phet ge -- gen ſie ſein
	An -- ge -- ſicht. „Mei -- ne Mut -- ter!“, rief er
	nie -- der, „die -- ſer iſt dein %10
	Sohn!“ und zu mir: „Jo --
	han -- nes! die -- ſe, dei -- ne
	Mut -- ter.“ %13 finis
}

OWelcheJohannesNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 3/8 \autoBeamOff \tempoOWelche
		R4.*8 %8
		a8 a16([ cis)] cis([ e)]
		e8.([ fis32 e)] e8~ %10
		e a16([ e)] e([ cis)]
		h8.([ cis32 d)] cis8
		cis16([ d)] d([ e)] e([ fis)]
		fis([ g)] g4~
		g8 fis \appoggiatura e16 d8 %15
		\appoggiatura cis h4 r8
		R4.*4 %20
		r8 r fis'16([ cis)]
		\appoggiatura cis16 dis8 r16 h cis dis
		e4.~
		e8[ dis fis]
		e4.~ %25
		e8[ dis fis]
		e4.~
		e
		a,8 h4
		e, r8 %30
		r r fis'16([ cis)]
		\appoggiatura cis8 dis8. dis16 dis e
		fis4.
		e8[ dis e]
		fis4. %35
		e8[ dis e]
		a, h4
		e, r8
		R4.*7 %45
		r8 fis' e
		\appoggiatura d cis4 e8~
		e16 g fis32([ d16.)] e32([ cis16.)]
		d8 d4
		d16. d32 d8 cis %50
		cis16. cis32 cis8 h
		a4 a8
		e' e, r
		R4.*5 %58
		r8 r a
		e'4 r8 %60
		fis fis e
		d d([ cis)]
		\appoggiatura cis h4 e8
		e4 e8
		e4 e8
		e4.~
		e4 e8
		e d cis~
		cis16 fis e8([ d)]\trill
		cis4 r8
		R4.
		r8 r e16([ h)]
		\appoggiatura h8 cis4 e8
		fis([ e)] d
		d([ e)] fis
		e4.(
		d)
		cis4 r8
		R4.*5 \bar "||"
	}
}

OWelcheJohannesLyrics = \lyricmode {
	O wel -- cher %9
	Troſt mit __ %10
	ſei -- nen
	Bli -- cken
	vom Kreutz in
	mei -- ne __
	See -- le %15
	ſchoß!
	
	sein %21
	Blut iſt voll des
	ew --
	
	_ %25
	
	_
	
	gen Le --
	bens,
	sein
	Blut iſt voll des
	ew --
	_
	_ %35
	_
	gen Le --
	bens.
	
	gab er %46
	uns die --
	ſe See -- lig --
	keit, o
	prei -- ſet ihn, o %50
	prei -- ſet ihn mit
	uns, ihr
	From -- men.
	
	Er %59
	ſprach: %60
	„Sey nicht mehr
	To -- des
	Pein, auf
	uns iſt
	Got -- tes %65
	Ruh, __
	iſt
	Got -- tes Ruh __
	ge -- kom --
	men, %70
	
	auf
	uns iſt
	Got -- tes
	Ruh ge -- %75
	
	kom --
	men.“ %78 finis
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