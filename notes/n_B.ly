% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DerDuVollBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 \mvTr es2\fE^\tuttiE as, es'
		f g
		as( b)
		es,\fermata d
		c as' %5
		f g
		c,2\fermata c4( b)
		a2 b
		c4( d) es2
		as1 %10
		g2\fermata g
		c es,
		f g
		c,\fermata a'
		as g %15
		ges f
		es1
		es2\fermata des
		c e
		f f, %20
		c'\fermata c'
		g d
		es b'
		f( f,)
		b\fermata des %25
		c es
		b b
		\time 8/4 es\breve\fermata \bar "||" %28 finis
	}
}

DerDuVollBassoLyrics = \lyricmode {
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

HilfDuIhmBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		R1*35 %35
		r4 c'16. c32 c8 c16. c,32 c8 r4
		R1
		r2 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmBassoLyrics = \lyricmode {
	[Bar -- ra -- bas, Bar -- ra -- bas!] %36 finis
}

KreutzigenBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		d'2. c4
		b a g2
		d'2. c4
		b a g2
		g2. f4 %5
		es! d c2
		c'2. b4
		a g f2
		d'4 c b a
		b2 b4 b %10
		b2 b
		b b4 b
		b2 b
		b4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es,8 f16([ g)] as8 b c4 r
		f,8 g16([ a)] b8 c d4 r
		c8. c16 b4 as8. as16 e4
		f8 g16([ as)] b8 b es,4 r
		d'!8. d16 d8 d es4 r %20
		R1 \bar "||" %21 finis
	}
}

KreutzigenBassoLyrics = \lyricmode {
	Kreu -- tzi --
	gen laß ihn,
	kreu -- tzi --
	gen laß ihn,
	kreu -- tzi -- %5
	gen laß ihn,
	kreu -- tzi --
	gen laß ihn,
	kreu -- tzi -- gen laß
	ihn, kreu -- tzi -- %10
	gen laß
	ihn, kreu -- tzi --
	gen laß
	ihn.
	%15
	Kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen, kreu -- tzi -- gen,
	kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen laß ihn. %20 finis
}

IchWascheBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoIchWasche
		\partial 4 r4 R1*44 %44
		\tempoIchWascheB r4 g'8 es b'4 g8 es %45
		b'4 r r2
		r4 b2 a8 a
		b4 r r2
		r8 es, g es as f b4
		es,8 es f([ g)] as b c d %50
		es4 b8 d es4 r8 g,
		as4 f b2
		es, r \bar "||" %53 finis
	}
}

IchWascheBassoLyrics = \lyricmode {
	Ü -- ber uns, ü -- ber %45
	uns
	kom -- me ſein
	Blut
	und ü -- ber unſ -- re Kin --
	der, ſein Blut kom -- me ü -- ber %50
	uns, ü -- ber uns und
	unſ -- re Kin --
	der. %53 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }