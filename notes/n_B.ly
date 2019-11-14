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

OChristBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoOChrist
		\partial 2 b'2 a g
		f4( es) d2
		c b
		es\fermata b'
		a f %5
		b d,
		c( f)
		b,\fermata g'
		c, d4( es)
		f2 g %10
		d b
		es\fermata b'
		a f
		b h
		c( c,) %15
		g'\fermata g
		c, d4( es)
		f2 g
		d b
		es\fermata c %20
		b d
		es es
		d b
		f'\fermata es
		d c %25
		b g'
		f1
		b,\breve*1/2\fermata \bar "||" %28 finis
	}
}

OChristBassoLyrics = \lyricmode {
	O Chriſt, denk
	oh -- ne
	Schau -- der
	nie an
	die -- ſe %5
	Wuth der
	Sün --
	der. Du
	ſprichſt, die __
	Ra -- che %10
	ſtraf -- te
	ſie, und
	ſtraft noch
	ih -- re
	Kin -- %15
	der. O
	See -- le, __
	denkſt du
	auch da --
	bey an %20
	dei -- ne
	Sün -- den!
	biſt du
	frey von
	Schuld am %25
	To -- de
	Je --
	ſu. %28 finis
}

WerKannBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 3/4 \autoBeamOff \tempoWerKann
		R2.*4
		\mvTrr g'4\mfE^\tuttiE b g %5
		d d r
		r d d
		es es h'
		c g r8 g
		c4 g g8 f %10
		es2 es4
		d d8 \mvTr fis\pE^\solo g a
		a4( g8) r r4
		r r8 \mvTr f!\fE^\tutti f es
		d es f4 f %15
		b,2 r4
		R2.
		r4 r8 \mvTr a'\pE^\solo b c
		d4. es16([ d)] d([ c)] b8
		b a r4 r %20
		r r8 a b c
		c4( b8) \mvTrh f\fpE^\tutti f es
		d es f4 f
		b,2 r4
		R2.*6 %30
		r4 r8 \mvTr c'\pE^\solo d c
		h d g,4. h8
		\grace { h16.[ d32] } c4 h8 \mvTr g\fE^\tutti g f
		es4 as8([ g)] f es
		d4 g8 h c g %35
		as f g4 g
		c, r8 \mvTr g'\pE^\solo c c
		c4. b!16([ c)] d8 c
		\appoggiatura c b4 a8 r r4
		R2. %40
		r4 r8 \mvDll \mvTr d\fE^\tutti c16([ b)] a([ g)]
		d'4 r8 d c16([ b)] a([ g)]
		d'4 d,8 d' cis cis
		d4 d,8 d([ e)] fis
		g c, d2 %45
		g4 b-! r8 g
		c4 g r8 g
		c4 fis, fis8\mf fis
		g c, d2
		g r4 %50
		R2.*3
		R2.\fermataMarkup \bar "||" %54 finis
	}
}

WerKannBassoLyrics = \lyricmode {
	Wer kann des %5
	From -- men 
	Lei -- den
	fa -- ßen? Gott
	Ja -- cobs, Gott
	Ja -- cobs, haſt du %10
	ihn ver --
	la -- ßen, den Men -- ſchen --
	freund,
	den Men -- ſchen --
	freund und dei -- nen %15
	Freund,
	
	Gott Ja -- cobs,
	haſt du  ihn ver --
	la -- ßen, %20
	und dei -- nen
	Freund, den Men -- ſchen --
	freund und dei -- nen
	Freund.
	
	Sie hö -- ren %31
	nicht in ih -- rem
	Grim -- me, ſehn nicht das
	Au -- ge, nicht das
	Au -- ge, ſehn nicht das %35
	Au -- ge, das ihn
	weint. Du Herr er --
	hörſt auch die -- ſes
	Fle -- hen.
	%40
	O ei -- le
	du, ihm bey -- zu --
	ſte -- hen, ihm bey -- zu --
	ſte -- hen, eil, ihm
	bey -- zu -- ſte -- %45
	hen, Herr! O
	ei -- le, o
	ei -- le, eil ihm
	bey -- zu -- ſte --
	hen. %50 finis
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