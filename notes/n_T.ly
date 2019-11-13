% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DerDuVollTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 \mvTr b2\fE^\tuttiE as g
		as b
		c( b)
		b\fermata h
		c c %5
		c h
		g\fermata c
		es d
		c b!
		c( d4 c) %10
		h2\fermata h
		c c
		c h
		g\fermata c
		b! des %15
		c as
		b1
		es2\fermata f
		e c
		c c %20
		c\fermata c
		b b
		b b
		b( a)
		b\fermata b %25
		c b
		b b
		\time 8/4 b\breve\fermata \bar "||" %28 finis
	}
}

DerDuVollTenoreLyrics = \lyricmode {
	Der Du voll
	Blut und
	Wun --
	den für
	uns am %5
	Kreu -- ze
	ſtarbſt, und
	un -- ſern
	letz -- ten
	Stun -- %10
	den den
	größ -- ten
	Troſt er --
	warbſt, der
	Du Dein %15
	theu -- res
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
	dank ich
	Dir. %28 finis
}

HilfDuIhmTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		R1*35 %35
		r4 c16. c32 c8 e16. e32 e8 r4
		R1
		r2 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmTenoreLyrics = \lyricmode {
	[Bar -- ra -- bas, Bar -- ra -- bas!] %36 finis
}

KreutzigenTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		r2 d~
		d4 c b a
		g2 d'~
		d4 c b a
		g2 g'~ %5
		g4 f es d
		c2 r
		r f~
		f4 es! d c
		b2 b4 b %10
		b2 c
		b d4 d
		es2 c
		b4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es,8 f16([ g)] as8 b c4 r
		f,8 g16([ a)] b8 c d4 r
		c8. c16 e4 c8. c16 des4
		c8 b16([ as)] b8 b es4 r
		d!8. d16 d8 d es4 r %20
		R1 \bar "||" %21 finis
	}
}

KreutzigenTenoreLyrics = \lyricmode {
	Kreu --
	tzi -- gen laß
	ihn, kreu --
	tzi -- gen laß
	ihn, kreu -- %5
	tzi -- gen laß
	ihn,
	kreu --
	tzi -- gen laß
	ihn, [kreu -- tzi -- %10
	gen laß
	ihn, kreu -- tzi --
	gen laß
	ihn.]
	%15
	[Kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen, kreu -- tzi -- gen,
	kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen laß ihn.] %20 finis
}

IchWascheTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoIchWasche
		
	}
}

IchWascheTenoreLyrics = \lyricmode {
	
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }