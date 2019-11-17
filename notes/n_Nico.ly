% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SiehErNicoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 3/8 \autoBeamOff \tempoSiehEr
		R4.*14 %14
		r4 g'16. a32 %15
		f8([ e16)] g f([ a)]
		\appoggiatura a8 g4 c16([ g)]
		\appoggiatura g f8 e a~
		a g16([ f)] e([ d)]
		\appoggiatura c h8 c r %20
		g'8.([ fis!16)] fis8
		a8.([ gis16)] gis8
		e e e
		e4 r8
		c' h a %25
		e4 e16 gis
		a8 d, e
		f4 e16 gis
		a8 d, e
		a,4 r8 %30
		R4.*13 %43
		r4 c'16 c
		c8. h16 a8 %45
		\appoggiatura a g4 h16([ e,)]
		\appoggiatura e8 dis4 e8
		fis a16([ fis)] g8
		g fis h,16 h
		c8 c c %50
		h4 h'8~
		h a16([ gis)] fis([ e)]
		c'([ a)] \appoggiatura a8 gis8. a16
		a8 c r16 h
		h ais ais([ cis)] cis e, %55
		\appoggiatura e8 dis4 r8
		R4.
		r8 h'4
		h8 h h
		h4 r16 h %60
		e, fis g8 fis16 e
		h'4 h8
		h ais r16 e
		\appoggiatura e8 fis4 r8
		R4.\fermataMarkup \bar "||" %65 finis
	}
}

SiehErNicoLyrics = \lyricmode {
	Den -- noch %15
	ſchaut er um --
	her voll
	Ru -- he, Ru --
	he der
	See -- len. %20
	Mit -- leid,
	Mit -- leid
	re -- det ſein
	Blick,
	re -- det ſein %25
	Blick zu den
	Mör -- dern um --
	her, zu den
	Mör -- dern um --
	her. %30
	
	Ach, du %44
	Got -- tes Pro -- %45
	phet! den
	ich im
	Stil -- len be --
	ſuch -- te, in dem
	Schat -- ten der %50
	Nacht: Wirſt __
	du dem
	Schwa -- chen ver --
	zeihn, ach! wirſt
	du dem Schwa -- chen ver -- %55
	zeihn?
	
	Ach
	Got -- tes Pro --
	phet, wirſt %60
	du dem Schwa -- chen ver --
	zeihn, ach
	wirſt du ver --
	zeihn? %64 finis
}

% NicoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% NicoLyrics = \lyricmode {
% 	
% }