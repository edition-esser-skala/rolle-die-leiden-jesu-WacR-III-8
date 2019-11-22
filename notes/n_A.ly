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
	Freund nicht, des Kay -- ſers Freund nicht.
	Lä -- ßeſt du die -- ſen los,
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

SehtWelchAltoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoSehtWelch
		\partial 2 d2 fis fis
		fis a
		a\fermata h
		cis h
		a g %5
		fis( e)
		d\fermata d
		fis fis
		fis a
		a\fermata h %10
		cis h
		a g
		fis( e)
		d\fermata d
		d cis %15
		d d
		e\fermata e
		d d
		d cis
		d\fermata d %20
		d cis
		dis eis
		fis\fermata fis4( ais)
		h2 h
		h ais %25
		fis\fermata \bar "|." %26 FINIS
	}
}

GrossIstAltoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \autoBeamOff \tempoGrossIst
		R1*3
		e4 e e e
		e2~ e4 r %5
		h' cis h h,
		e2 r
		e4. e8 e4 eis
		fis2 r
		fis4. fis8 fis4 fis %10
		h,2 r
		r h'8([ gis)] gis([ eis)]
		fis2 fis
		e4 e e eis
		fis2 r %15
		r gis4 gis
		fis2 e
		dis gis4 g
		fis2 fis
		h, r %20
		R1*2
		h'4 h, fis' fis
		h,2 r
		dis4. dis8 dis4 dis %25
		e2 r
		e4. e8 e4 e
		a,2 r
		fis'4 fis fis fis
		h,2 h'8([ gis)] gis([ e)] %30
		e1
		dis4( fis e) gis
		gis8([ a)] a([ gis)] gis([ fis)] fis([ e)]
		\appoggiatura e4 dis2 r
		r4 cis2 cis4 %35
		h2 h
		h r
		h h
		e r
		R1*3 \bar "||" %42 finis
	}
}

GrossIstAltoLyrics = \lyricmode {
	Gros iſt ſei -- ne %4
	Quaal, %5
	blu -- tig ſein Ge --
	ſicht,
	wie die Roſ’ im
	Thal,
	die der Sturm -- wind %10
	bricht,
	ſinkt der
	Ed -- le,
	ſinkt der Ed -- le
	hin! %15
	Schwe -- ſtern
	wei -- net
	ihn, wei -- net,
	wei -- net
	ihn! %20
	
	Gros iſt ſei -- ne %23
	Quaal,
	blu -- tig ſein Ge -- %25
	ſicht,
	wie die Roſ’ im
	Thal,
	die der Sturm -- wind
	bricht, ſinkt der %30
	Ed --
	_ le, 
	ſinkt der Ed -- le
	hin.
	Schwe -- ſtern %35
	wei -- net
	ihn,
	wei -- net
	ihn. %39 finis
}

EinOpferAltoNotes = {
	\relative c' {
		\clef treble
		\key as \major \time 4/4 \autoBeamOff \tempoEinOpfer
		\partial 2 as'2 as as
		as a
		b b
		as!\fermata es
		es f %5
		g as
		as( g)
		es\fermata as
		as as
		as a %10
		b b
		as!\fermata es
		es f
		g as
		as( g) %15
		es\fermata f
		g as
		as g
		as g
		es\fermata es %20
		as as
		b c
		c as
		g\fermata as
		as c %25
		b a
		b1
		a2\fermata b
		b b
		b a %30
		b a
		f\fermata b
		as! g
		f f
		es d %35
		es\fermata es
		es g
		as as
		as( g)
		es\fermata \bar "|." %40 FINIS
	}
}

EinOpferAltoLyrics = \lyricmode {
	Ein Op -- fer
	nach dem
	ew -- gen
	Rath, be --
	legt mit %5
	un -- ſern
	Pla --
	gen, um
	dei -- nes
	Vol -- kes %10
	Mi -- ße
	that ge --
	mar -- tert
	und ge --
	ſchla -- %15
	gen, gehſt
	du den
	Weg zum
	Kreu -- tzes --
	ſtamm in %20
	Un -- ſchuld
	ſtumm, gleich
	als ein
	Lamm, das
	man zur %25
	Schlacht -- bank
	füh --
	ret. Frey --
	wil -- lig,
	als der %30
	Hel -- den
	Held, trägſt
	du aus
	Lie -- be
	für die %35
	Welt den
	Tod, der
	uns ge --
	büh --
	ret. %40 FINIS
}

AnderenHalfAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoAnderenHalf
		R2.*6 %6
		r4 \mvTr d'\fE^\tutti d
		h8([ a)] g4 r
		r c h
		a a g %10
		fis g r
		R2.
		r4 a8 h cis a
		d4 d c
		h r r %15
		r c c
		h8([ a)] g4 r
		r c b
		a a g
		f f e %20
		d c a'
		f e r
		r g8 a h g
		a4 d, d'
		d c r %25
		r h h
		c h h
		h a r
		a a a
		gis gis8 a h gis %30
		a4 a a
		gis2\fermata r4
		R2.
		r4 \mvTrr h\mfE^\soloZS a
		g!8 fis e4 r %35
		a a g!
		fis fis e
		dis e r
		r a8 h cis a
		d4 d c %40
		h r r
		r \mvTr c\fE^\tutti c
		h8 a g4 r
		r a2~
		a4 d8([ c)] h([ a)] %45
		gis([ fis)] e4 r
		e d'8([ c)] h([ a)]
		gis([ fis)] e4 r
		r a a
		a( g!) h %50
		c d h
		g2 a4~
		a h8 c d h
		gis2 a4
		h a( gis) %55
		a r r
		R2.*4 \bar "||" %60
		\time 2/2 \tempoGottHat \newSpacingSection R1*18 %78
		c,1
		d %80
		e
		f
		g
		g4 f e a
		f( e) d2 %85
		f4 e d g
		e( d) c2
		R1*4 %91
		e2 gis
		a2. a4
		e2 fis
		g!1 %95
		g4 f! e a
		f( e) d2
		f4 e d g
		e c c'2~
		c h %100
		b4( a) b2
		a4( g f e)
		d2 r
		h' cis
		d2. d4 %105
		a2 h
		c! r
		g a
		b2. b4
		f2 g %110
		a r
		b4 a g c
		a( g) f2~
		f r
		r e4 f %115
		g2 a
		b2. b4
		f2 g
		a r
		R1 %120
		r2 c4 h
		a a d c
		h( a) g r
		h2 cis
		d2. d4 %125
		a2 h
		c! c4 b
		a( g) f( e)
		d2 g4 fis
		g a h2 %130
		a a4 f!
		g1
		g2 g~
		g g
		a2. a4 %135
		a2 a
		g h4 d
		d e8([ d)] c2~
		c4 d8[ c] h2~
		h4 c8[ h] a2~ %140
		a2. g4
		g2\fermata r
		c,1
		d
		e %145
		f
		g
		h!4 g c h
		a( g) a2
		a4 f h a %150
		g( f) g2
		g4 e a g
		f d g f
		e2 g4 g
		a2 a %155
		g1~
		g
		f~
		f
		e\breve*1/2\fermata \bar "||" %160 finis
	}
}

AnderenHalfAltoLyrics = \lyricmode {
	Jſt er %7
	Chri -- ſtus,
	o ſo
	ſteig er vom %10
	Kreu -- tze,
	
	und wir al -- le
	gläu -- ben an
	ihn, %15
	iſt er
	Chri -- ſtus,
	o ſo
	ſteig er, ſo
	ſteig er vom %20
	Kreu -- tze, vom
	Kreu -- tze,
	und wir al -- le
	gläu -- ben, wir
	al -- le, %25
	al -- le
	gläu -- ben, wir
	al -- le,
	gläu -- ben an
	ihn, und wir al -- le %30
	gläu -- ben an
	ihn.
	
	Jſt er
	Got -- tes Sohn, %35
	er ſtei -- ge
	nie -- der vom
	Kreu -- tze,
	er, der Got -- tes
	Tem -- pel zer -- %40
	bricht,
	iſt er
	Got -- tes Sohn,
	er __
	ſtei -- ge %45
	nie -- der,
	nie -- der vom
	Kreu -- tze,
	er, der
	Got -- tes %50
	Tem -- pel zer --
	bricht, und, __
	und in drey -- en
	Ta -- gen
	ihn bau -- %55
	et.
	
	Gott %79
	hat %80
	er
	ver --
	traut,
	der mag ihn er --
	lö -- ſen, %85
	der mag ihn er --
	lö -- ſen,
	
	Gott hat %92
	er, hat
	er ver --
	traut, %95
	der mag ihn er --
	lö -- ſen,
	der mag ihn er --
	lö -- ſen, der __
	mag %100
	ihn er --
	lö --
	ſen,
	er hat
	Gott, hat %105
	Gott ver --
	traut,
	Gott hat
	er, hat
	er ver -- %110
	traut,
	der mag ihn er --
	lö -- ſen, __
	
	Gott hat %115
	er ver --
	traut, hat
	er ver --
	traut,
	%120
	der mag
	ihn, mag ihn er --
	lö -- ſen,
	er hat
	Gott, hat %125
	Gott ver --
	traut, der mag
	ihn er --
	lö -- _ _
	_ _ _ %130
	_ ſen, er --
	lö --
	ſen, Gott __
	hat
	er, hat %135
	er ver --
	traut, der mag
	ihn er -- lö --
	_ _
	_ _ %140
	_
	ſen.
	Gott
	hat
	er %145
	ver --
	traut,
	der mag ihn er --
	lö -- ſen,
	der mag ihn er -- %150
	lö -- ſen,
	der mag ihn er --
	lö -- ſen, ihn er --
	lö -- ſen, mag
	ihn er -- %155
	lö --
	
	_
	
	ſen. %160 finis
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