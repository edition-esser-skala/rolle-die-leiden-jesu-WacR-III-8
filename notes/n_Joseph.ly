% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JosephIncipit = \markup {
	"Joseph" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

SiehErJosephNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/8 \autoBeamOff \tempoSiehEr
		R4.*3
		h'4 a8
		g fis e %5
		a4 a8
		a16 c c([ a)] a fis
		\appoggiatura { fis16.[ a32] } g8 fis r
		g8.([ e16]) e([ g)]
		f8.([ d16)] d f %10
		e8 a8. a16
		g8.([ a16)] f d
		\appoggiatura d8 c4 c'16 gis
		gis?8.([ a16)] f d
		\appoggiatura d8 c4 r8 %15
		R4.*14 %29
		r4 a'16 a %30
		b8. a16 b8
		a8 d, d'~
		d16 b b([ a)] a g
		\appoggiatura g f8 e r
		f f f %35
		d'8. c16 b8
		a a c
		c8.([ d16)] b g
		\appoggiatura g8 f4 c'8
		d d, e %40
		f4 r8
		R4.
		r16 g g8. a32([ b)]
		b?8 a r
		R4.*20 %64
		R4.\fermataMarkup \bar "||" %65 finis
	}
}

SiehErJosephLyrics = \lyricmode {
	Sieh! er %4
	trä -- get ſein %5
	Kreutz, ach,
	auf dem blu -- ten -- den
	Rü -- cken,
	kraft -- los
	ſchwan -- ket er %10
	nun, er er --
	lie -- get der
	Laſt, er er --
	lie -- get der
	Laſt. %15
	
	Ach, du %30
	gött -- li -- cher
	Mann, wirſt du __
	dem Schwa -- chen ver --
	zei -- hen,
	daß in der %35
	Sün -- der Ge --
	richt er nicht
	laut dich be --
	kannt, nicht
	laut dich be -- %40
	kannt?
	
	Wirſt du ver --
	zei -- hen?
}

SeydMirJosephNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSeydMir
		
	}
}

SeydMirJosephLyrics = \lyricmode {
	
}

% JosephNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% JosephLyrics = \lyricmode {
% 	
% }