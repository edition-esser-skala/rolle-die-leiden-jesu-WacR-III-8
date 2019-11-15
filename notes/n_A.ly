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

OChristAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoOChrist
		\partial 2 f f e
		f f
		a b
		g\fermata b
		c a %5
		b b
		b( a)
		b\fermata b
		b4( a) b2
		a g %10
		b b
		g\fermata b
		c a
		f g
		g1 %15
		g2\fermata g
		g4( a) b2
		a g
		b b
		g\fermata a %20
		b f
		g f
		f b
		a\fermata f
		f a %25
		b b
		b( a)
		f\breve*1/2\fermata \bar "||" %28 finis
	}
}

OChristAltoLyrics = \lyricmode {
	O Chriſt, denk
	oh -- ne
	Schau -- der
	nie an
	die -- ſe %5
	Wuth der
	Sün --
	der. Du
	ſprichſt, die
	Ra -- che %10
	ſtraf -- te
	ſie, und
	ſtraft noch
	ih -- re
	Kin -- %15
	der. O
	See -- le,
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

WerKannAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \autoBeamOff \tempoWerKann
		R2.*4
		\mvTrr g'4\mfE^\tuttiE g g %5
		g fis8 g a4~
		a8 a g([ fis)] g([ fis)]
		g([ fis)] g4 g
		g g r8 b
		g4 g b8 a %10
		g2 g4
		d d r
		r r8 \mvTr g\pE^\solo a b
		b4( a8) \mvTr a\fE^\tutti b c
		b b b4 a8([ b16 c)] %15
		\appoggiatura c8 b4 r8 \mvTr d\pE^\solo d d
		d4. es16([ d)] d([ c)] b8
		b a r4 r
		R2.
		r4 r8 a b c %20
		c4( b8) r r4
		r r8 \mvTrh a\fpE^\tutti b c
		b b b4 a
		b2 r4
		R2.*4 %28
		r8 \mvTr b\pE^\solo b([ a)] c([ b)]
		d4. d8 c b %30
		b([ a)] a4 r
		R2.
		r4 r8 \mvTr g\fE^\tutti g as
		g4 es f8 g
		as4 g8 as g h %35
		c as g4 g
		g r r
		R2.
		r4 r8 \mvTr f\pE^\solo a! a
		a4. g8 fis a %40
		\appoggiatura a g4 fis8 \mvTr d'\fE^\tutti c16([ b)] a([ g)]
		d'4 r8 a d, g
		g4 fis8 a b g
		g fis r c'4 a8
		g a g4( fis) %45
		g g-! r8 b
		g4 g r8 b
		g4 a \appoggiatura d16 c8\mf b16([ a)]
		g8 es d2
		d r4 %50
		R2.*3
		R2.\fermataMarkup \bar "||" %54 finis
	}
}

WerKannAltoLyrics = \lyricmode {
	[Wer kann des %5
	From -- men, des From --
	men Lei -- den
	fa -- ßen? Gott
	Ja -- cobs, Gott
	Ja -- cobs,] haſt du %10
	ihn [ver --
	la -- ßen,]
	und dei -- nen
	Freund, den Men -- ſchen --
	freund [und dei -- nen __ %15
	Freund,] haſt du, Gott
	Ja -- cobs, ihn ver --
	la -- ßen,
	
	den Men -- ſchen -- %20
	freund,
	[den Men -- ſchen --
	freund und dei -- nen
	Freund.]
	
	Ein lei -- ſer %29
	Laut iſt un -- ſre %30
	Stim -- me.
	
	[ſehn nicht das
	Au -- ge, nicht das
	Au -- ge, ſehn nicht das %35
	Au -- ge, das ihn
	weint.]
	
	Du Herr er --
	hörſt auch die -- ſes %40
	Fle -- hen. [O ei -- le
	du, ihm bey -- zu --
	ſte -- hen, ihm bey -- zu --
	ſte -- hen, eil, ihm
	bey -- zu -- ſte -- %45
	hen, Herr! O
	ei -- le, o
	ei -- le, eil ihm
	bey -- zu -- ſte --
	hen.] %50 finis
}

IhrVaeterAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoIhrVaeter
		R1*2 \bar "||"
		\key h \minor \grace s4 r2 \tempoKreutzigeIhn fis8 fis16 fis ais8 ais16 ais
		h2 ais8 ais16 ais h8 h16 h
		h4 h8 h16 h h4 ais8 ais16 ais %5
		ais?2 \tempoKannNur r
		R1*4 \bar "||" %10
		\tempoLaessestDu R1*2
		r2 d,8 d16 d e8 fis
		g4 r8 fis e e fis gis
		a4 a8 g fis fis g a %15
		h([ a)] g fis g g a h
		a a16 a h8 g fis2
		e8 a16 a h8 cis d4 r8 d
		d cis16([ d)] e8 d d4 cis8 a
		a a h d a4 a \markFermata %20
		R1*3
		r4 a8 a a4 a,8 a'
		a4 a,8 g' fis([ e)] fis g %25
		a([ g)] fis g a([ g)] fis gis
		a4 cis,8 d e([ d)] cis d
		e([ d)] e fis h4 g8 a
		h([ a)] g a h([ a)] h c
		fis,4 g8 a h([ a)] g a %30
		h([ a)] g a a4 fis8 g
		a([ g)] fis g a4 d,
		r a'8 a a4 a,8 a'
		a4 a,8 a' a4 a8 a
		a4 a8 a a4 a8 h %35
		a2 a4 r
		r2 r4 d8 d
		d4 d,8 d' d4 h8 g
		d4 r8 d' d4 h8 g
		d4 a'8 a a4 a8 a %40
		a a r4 g h8 h
		a4( g) fis r
		h g8 e a2
		d,4 r r2 \bar "||"
		\key c \major \tempoIhrWollts R1*4 \bar "||" %48 finis
		
	}
}

IhrVaeterAltoLyrics = \lyricmode {
	[Kreu -- tzi -- ge, kreu -- tzi -- ge %3
	ihn, kreu -- tzi -- ge, kreu -- tzi -- ge
	ihn, kreu -- tzi -- ge ihn, kreu -- tzi -- ge %5
	ihn!]
	
	Lä -- ßeſt du die -- ſen %13
	los, biſt du des Kay -- ſers
	Freund nicht, biſt du des Kay -- ſers %15
	Freund nicht, des Kay -- ſers Freund nicht,
	lä -- ßeſt du die -- ſen los,
	lä -- ßeſt du die -- ſen los, biſt
	du des Kay -- ſers Freund nicht, biſt
	du des Kay -- ſers Freund nicht. %20
	
	Wer ſich ſel -- ber zum %24
	Kö -- ni -- ge macht, der iſt %25
	wi -- der den Kay -- ser, den
	Kay -- ser, iſt wi -- der, iſt
	wi -- der den Kay -- ser, iſt
	wi -- der, iſt wi -- der den
	Kay -- ser, iſt wi -- der, iſt %30
	wi -- der den Kay -- ser, iſt
	wi -- der den Kay -- ser.
	Wer ſich ſel -- ber zum
	Kö -- ni -- ge macht, der iſt
	wi -- der, iſt wi -- der den %35
	Kay -- ser.
	[Wer ſich
	ſel -- ber zum Kö -- ni -- ge
	macht, zum Kö -- ni -- ge
	macht, der iſt wi -- der den %40
	Kay -- ser, wi -- der den
	Kay -- ser,
	wi -- der den Kay --
	ser.] %44 finis
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