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
		R1*15 %15
		r4 h'16 h gis h h8 e, r e16 fis
		gis8 gis gis a fis fis r dis
		gis4 gis16. gis32 gis16 dis e4 r
		h'8 fis fis16 fis gis a gis?8 gis r4
		gis8 gis ais h fis4 r %20
		R1 \bar "||" %21 finis
	}
}

SeydMirJosephLyrics = \lyricmode {
	Hörſt du, Ni -- co -- de -- mus, wie ihn %16
	Zi -- ons Töch -- ter klag -- en? Auch
	ſie mu -- thi -- ger als wir!
	Mit -- ten un -- ter ſei -- nen Mör -- dern
	ſteigt ihr Lied em -- por. %20 finis
}

JesusWendetJosephNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoJesusWendet
		R1*6 %6
		r2 r4 e8 f
		g4 r b8. b16 b8 a
		\appoggiatura g f!8. f16 f4 r a8 a
		fis4 fis c'8 fis, r fis16 g %10
		a8 a a b g g r4
		R1*2 \markVSE \bar "||" %13 finis
	}
}

JesusWendetJosephLyrics = \lyricmode {
	Wie er %7
	eilt! mu -- thig iſt der
	Red -- li -- che! ſter -- ben
	würd’ er, ſter -- ben, könnt er %10
	den Pro -- phe -- ten ret -- ten. %11 finis
}

ODassIchJosephNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoODassIch
		R1*6 %6
		r2 c'4 a8 c
		c f, r a16 a \appoggiatura g fis4 fis
		r8 c'4 a8 fis8. fis16 fis4
		r8 a4 c,8 es8. es16 es8 d %10
		\appoggiatura c b4 r r e!8 f
		f c r4 \tempoODassIchB r2
		r4 r8 f16 e f8 f r4
		r \tempoODassIchC c'8 r16 c c8 f, f e
		f f f g a!4 a %15
		a8 a a b b f r4
		R1 \bar "||" %17 finis
	}
}

ODassIchJosephLyrics = \lyricmode {
	O Ni -- ko -- %7
	de -- mus! es er -- lie -- get
	der Er -- mü -- de -- te,
	der Er -- mü -- de -- te der %10
	Laſt, er ſinkt
	nie -- der.
	Welch Ge -- tüm -- mel!
	ach! ſie zwin -- gen, die Blut --
	gier -- gen, ei -- nen Wand -- rer, %15
	ihm ſein Kreutz zu tra -- gen. %16 finis
}

ErhoereDiesesJosephNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoErhoereDieses
		\partial 4 r4
		
	}
}

ErhoereDiesesJosephLyrics = \lyricmode {
	
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