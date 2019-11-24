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
		R4.*16 %16
		h'8 h16([ fis)] fis([ a)]
		\appoggiatura a8 gis4 e'16([ h)]
		h4 \tuplet 3/2 8 { fis16([ gis a)] }
		a8 gis r %20
		R4.
		r8 r16 h h h
		h4.~
		h~
		h~ %25
		h~
		h8[ a] gis16 h
		h8[ a gis]~
		gis16 a \appoggiatura gis8 fis4
		e r8 %30
		R4.
		r8 r16 h' h h
		h4.~
		h~
		h~ %35
		h
		cis16([ a)] \appoggiatura gis8 fis4
		e r8
		R4.*7 %45
		r8 d' cis
		\appoggiatura h ais4 cis8~
		cis16 e d32([ h16.)] cis32([ ais16.)]
		h8 h4
		h16. h32 h8 a %50
		a16. a32 a8 e
		a16.([ h64 cis h8)] a
		a gis r
		R4.*4 %57
		r8 r a
		d4 r8
		R4. %60
		a8 d cis
		h h([ a)]
		\appoggiatura a8 gis8. e16 fis gis
		a4.~
		a8[ gis] h %65
		a4.~
		a8[ gis] h
		a a a~
		a16 h a8([ gis)]
		a4 a16([ e)] %70
		\appoggiatura e8 fis4 r8
		R4.
		r8 r a
		a4 a8
		a4 h8 %75
		a4.(
		gis)\trill
		a4 r8
		R4.*5 \bar "||" %83 finis
	}
}

OWelcheMagdalenaLyrics = \lyricmode {
	Kein Au -- ge %17
	weint zu
	ihm ver --
	ge -- bens. %20
	
	iſt voll des %22
	ew --
	
	gen, des %27
	ew --
	gen Le --
	bens, %30
	
	iſt voll des
	ew --
	
	gen Le -- %37
	bens.
	
	gab er %46
	uns die --
	ſe See -- lig --
	keit, o
	prei -- ſet ihn, o %50
	prei -- ſet ihn mit
	uns, __ ihr
	From -- men.
	
	Er %58
	ſprach:
	%60
	„Sey nicht mehr
	To -- des
	Pein, auf uns iſt
	Got --
	tes %65
	Ruh, __
	iſt
	Got -- tes Ruh __
	ge -- kom --
	men, auf %70
	uns
	
	iſt
	Got -- tes
	Ruh ge -- %75
	
	kom --
	men.“ %78 finis
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