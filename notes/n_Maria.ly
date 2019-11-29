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

OWelcheMariaNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \autoBeamOff \tempoOWelche
		a'8 a16([ cis)] cis([ e)]
		e8.([ fis32 e)] e8~
		e a16([ e)] e([ cis)]
		h8.([ cis32 d)] cis8
		cis16([ d)] d([ e)] e([ fis)] %5
		fis([ g)] g4~
		g8 fis \appoggiatura e16 d8
		\appoggiatura cis h4 r8
		R4.*11 %19
		r8 r e16([ h)] %20
		\appoggiatura h8 cis4 r8
		r8 r16 dis e fis
		gis4.~
		gis8[ fis a]
		gis4.~ %25
		gis8[ fis a]
		gis[ fis] e16 h
		gis'8[ fis e]~
		e16 cis \appoggiatura e8 dis4\trill
		e4 fis16([ cis)] %30
		\appoggiatura cis8 dis4 r8
		r r16 h h cis
		dis4.
		e8[ fis] gis16 e
		dis4. %35
		e8[ a gis]
		fis \appoggiatura e dis4
		e r8
		R4.*4 %42
		h8 e d!32([ cis16.)]
		\appoggiatura h8 ais4 g'8~
		g fis32([ d16.)] e32([ cis16.)] %45
		\appoggiatura cis8 d4 r8
		R4.*2
		r8 fis4
		e16. e32 e8 a16([ e)] %50
		d16. d32 d8. d16
		cis16.([ d64 e d8)] cis
		cis h r
		R4.
		a8 a16([ cis)] cis([ e)] %55
		e8.([ fis32 e)] e8~
		e16 a e([ cis)] d([ h)]
		\appoggiatura h8 cis4 r8
		R4.*4 %62
		r8 r16 gis a h
		cis4.~
		cis8[ h] d %65
		cis4.~
		cis8[ h] d
		cis d e~
		e16 d cis8([ h)]\trill
		a4 r8 %70
		r r h16([ fis)]
		\appoggiatura fis8 gis4 r8
		r r a'
		a([ gis)] fis
		fis([ e)] d %75
		cis4.(
		h)\trill
		a4 r8
		R4.*5 \bar "||" %83 finis
	}
}

OWelcheMariaLyrics = \lyricmode {
	O we -- lche
	Won -- ne, __
	welch Ent --
	zü -- cken
	ſich in mein %5
	lei -- dend __
	Herz er --
	goß!
	
	Sein %20
	Wort
	iſt voll des
	ew --
	
	_ %25
	
	_ gen, des
	ew --
	gen Le --
	bens, sein %30
	Wort
	iſt voll des
	ew --
	_ gen, des
	ew -- %35
	_
	gen Le --
	bens.
	
	Jm To -- de %43
	noch voll __
	Zärt -- lich -- %45
	keit
	
	o %49
	prei -- ſet ihn, o %50
	prei -- ſet ihn mit
	uns, __ ihr
	From -- men.
	
	Nun freut mein %55
	Geiſt ſich, __
	ſich wie --
	der
	ſein.
	
	auf uns iſt %63
	Got --
	tes %65
	Ruh, __
	iſt
	Got -- tes Ruh __
	ge -- kom --
	men, %70
	auf
	uns
	iſt
	Got -- tes
	Ruh ge -- %75
	
	kom --
	men.“ %78 finis
}