% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DerDuVollAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 \mvTr es2\fE^\tuttiE es es
		es4( d) es2
		es( d)
		es\fermata f
		g as %5
		as g4( f)
		es2\fermata es
		f f
		es es
		es( d) %10
		d\fermata g
		g g
		as g4( f)
		es2\fermata f
		f es %15
		es f4( as)
		as2( g4 f)
		g2\fermata g
		g g
		g f %20
		es\fermata g
		g as
		g f
		f1
		f2\fermata es %25
		es es
		es d4( f)
		\time 8/4 f2( es4 d es1)\fermata \bar "||" %28 finis
	}
}

DerDuVollAltoLyrics = \lyricmode {
	Der Du voll
	Blut und
	Wun --
	den für
	uns am %5
	Kreu -- ze __
	ſtarbſt, und
	un -- ſern
	letz -- ten
	Stun -- %10
	den den
	größ -- ten
	Troſt er --
	warbſt, der
	Du Dein %15
	theu -- res __
	Le --
	ben, noch
	eh ich
	war, auch %20
	mir zur
	Ret -- tung
	hin -- ge --
	ge --
	ben, mein %25
	Heil, wie
	dank ich __
	Dir. __ %28 finis
}

HilfDuIhmAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		R1*35 %35
		r4 g'16. g32 g8 c16. g32 g8 r4
		R1
		r2 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmAltoLyrics = \lyricmode {
	[Bar -- ra -- bas, Bar -- ra -- bas!] %36 finis
}

KreutzigenAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		R1
		d'2. c4
		b a g2
		d'2. c4
		h2 r %5
		g2. f4
		e d c2
		c'4 b a g
		f2. f4
		f2 f4 f
		g2 a
		b b4 b
		g2 es
		d4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es8 f16([ g)] as8 b c4 r
		f,8 g16([ a)] b8 c d4 r
		g,8. g16 g4 f8. f16 g4
		f8 g16([ as)] b8 b es,4 r
		as8. as16 as8 f es4 r %20
		R1 \bar "||" %21 finis
	}
}

KreutzigenAltoLyrics = \lyricmode {
	Kreu -- tzi -- %2
	gen laß ihn,
	kreu -- tzi --
	gen, %5
	kreu -- tzi --
	gen laß ihn,
	kreu -- tzi -- gen laß
	ihn, laß
	ihn, kreu -- tzi -- %10
	gen laß
	ihn, [kreu -- tzi --
	gen laß
	ihn.]
	%15
	[Kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen, kreu -- tzi -- gen,
	kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen laß ihn.] %20 finis
}

IchWascheAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoIchWasche
		\partial 4 r4 R1*44 %44
		\tempoIchWascheB r4 es8 g f4 b8 b %45
		b4 b2 as8 as
		as4 g~ g8 c4 c8
		b4 r8 b as as as as
		g4 g f2
		g8 g as([ b)] c b b b %50
		b4 b8 b b4 r8 b
		as4 as \appoggiatura g f2
		g r \bar "||" %53 finis
	}
}

IchWascheAltoLyrics = \lyricmode {
	[Ü -- ber uns, ü -- ber %45
	uns] kom -- me ſein
	Blut, kom -- me ſein
	Blut und ü -- ber, ü -- ber
	unſ -- re Kin --
	[der, ſein Blut kom -- me ü -- ber %50
	uns, ü -- ber uns und
	unſ -- re Kin --
	der.] %53 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }