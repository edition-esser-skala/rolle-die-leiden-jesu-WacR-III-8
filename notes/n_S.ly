% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DerDuVollSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 \mvTr g'2\fE^\tuttiE c b
		as g
		f1
		g2\fermata d'
		es es %5
		d d
		c\fermata g
		c b
		as g
		g( f) %10
		g\fermata d'
		es es
		d d
		c\fermata es
		d b %15
		c d
		es1
		b2\fermata b
		c b
		as as %20
		g\fermata es'
		d f
		es d
		c1
		d2\fermata g, %25
		as g
		f b
		\time 8/4 g\breve\fermata \bar "||" %28 finis
	}
}

DerDuVollSopranoLyrics = \lyricmode {
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

HilfDuIhmSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		R1*35 %35
		r4 e'16. e32 e8 g16. c,32 c8 r4
		R1
		r2 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmSopranoLyrics = \lyricmode {
	Bar -- ra -- bas, Bar -- ra -- bas! %36 finis
}

KreutzigenSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		R1
		r2 d'~
		d4 c b a
		g2 g'~
		g4 f es d %5
		c2 r
		r c~
		c4 b a r
		f'2. es4
		d2 d4 d %10
		es2 es
		d f4 f
		g2 a,
		b4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es,8 f16([ g)] as8 b c4 r
		f,8 g16([ a)] b8 c d4 r
		es8. es16 des4 c8. c16 b4
		as8 g16([ as)] b8 b es,4 r
		f'8. f16 f8 as, g4 r %20
		R1 \bar "||" %21 finis
	}
}

KreutzigenSopranoLyrics = \lyricmode {
	Kreu -- %2
	tzi -- gen laß
	ihn, kreu --
	tzi -- gen laß %5
	ihn,
	kreu --
	tzi -- gen,
	kreu -- tzi --
	gen, kreu -- tzi -- %10
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

IchWascheSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoIchWasche
		\partial 4 r4 R1*44 %44
		\tempoIchWascheB r4 b'8 es d4 b8 g' %45
		f4 r c c8 c
		b4 es8 es es4 es
		d g g f
		f es es( d)\trill
		es8 g, as([ b)] c d es f %50
		g4 g8 f g4 r8 b,
		c4 f \appoggiatura es d2
		es r \bar "||" %53 finis
	}
}

IchWascheSopranoLyrics = \lyricmode {
	Ü -- ber uns, ü -- ber %45
	uns kom -- me ſein
	Blut, ü -- ber uns ſein
	Blut und ü -- ber
	unſ -- re Kin --
	der, ſein Blut kom -- me ü -- ber %50
	uns, ü -- ber uns und
	unſ -- re Kin --
	der. %53 finis
}

OChristSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoOChrist
		\partial 2 b' f b
		a b
		c d
		b\fermata d
		f f %5
		d f
		es1
		d2\fermata d
		es d
		c b %10
		d d
		b\fermata d
		f f
		d f
		es1 %15
		d2\fermata d
		es d
		c b
		d d
		b\fermata c %20
		d d
		g, a
		b d
		c\fermata f,
		b c %25
		d es
		d( c)
		b\breve*1/2\fermata \bar "||" %28 finis
	}
}

OChristSopranoLyrics = \lyricmode {
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

WerKannSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \autoBeamOff \tempoWerKann
		R2.*4
		\mvTrr d'4\mfE^\tuttiE g, b %5
		b a8 b c4~
		c8 c b([ a)] g([ fis)]
		g([ fis)] g4 g'
		\appoggiatura f8 es4 d r8 g
		\appoggiatura f es4 d d~ %10
		d8 c16([ d)] es8([ c)] c([ a)]
		\appoggiatura a g4\trill fis8 r r4
		r r8 \mvTr b\pE^\solo c d
		d4( c8) \mvTr c\fE^\tutti d es
		f g c,4. d16([ es)] %15
		\appoggiatura es8 d4 r8 \mvTr f\pE^\solo f f
		f4. g16([ f)] f([ es)] d8
		d c r4 r
		R2.
		r4 r8 c d es %20
		es4( d8) r r4
		r r8 \mvTrh c\fpE^\tutti d es
		f es16([ c)] b4 c\trill
		b2 r4
		R2.*4 %28
		r8 \mvTr d\pE^\solo d([ c)] es([ d)]
		f4. f8 es d %30
		d([ c)] c4 r
		R2.
		r4 r8 \mvTr d\fE^\tutti es f
		g([ es)] c4 d8 es
		f([ d)] h f' es d %35
		c f16([ d)] c4 h\trill
		c r r
		R2.
		r4 r8 \mvTr f,\pE^\solo c' c
		c4. b16([ a)] d8 c %40
		\appoggiatura c b4 a8 \mvTr d\fE^\tutti c16([ b)] a([ g)]
		d'4 r8 fis g b,
		b4 a8 fis' g b,
		b a r a'4 c,8
		b a g4( fis) %45
		g d'-! r8 g
		\appoggiatura f es4 d r8 g
		\appoggiatura f es4 d \appoggiatura f16 es8\mf d16([ c)]
		b8 a g4( fis)
		g2 r4 %50
		R2.*3
		R2.\fermataMarkup \bar "||" %54 finis
	}
}

WerKannSopranoLyrics = \lyricmode {
	Wer kann des %5
	From -- men, des From --
	men Lei -- den
	fa -- ßen? Gott
	Ja -- cobs, Gott
	Ja -- cobs, haſt __ %10
	du ihn ver --
	la -- ßen,
	und dei -- nen
	Freund, den Men -- ſchen --
	freund und dei -- nen %15
	Freund, haſt du, Gott
	Ja -- cobs, ihn ver --
	la -- ßen,
	
	den Men -- ſchen -- %20
	freund,
	den Men -- ſchen --
	freund und dei -- nen
	Freund.
	
	Ein lei -- ſer %29
	Laut iſt un -- ſre %30
	Stim -- me.
	
	ſehn nicht das
	Au -- ge, nicht das
	Au -- ge, ſehn nicht das %35
	Au -- ge, das ihn
	weint.
	
	Du Herr er --
	hörſt auch die -- ſes %40
	Fle -- hen. O ei -- le
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

IhrVaeterSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoIhrVaeter
		R1*2 \bar "||"
		\key h \minor \grace s4 r2 \tempoKreutzigeIhn h'8 h16 h cis8 cis16 cis
		d2 cis8 cis16 cis dis8 dis16 dis
		e4 eis8 eis16 eis fis4 fis,8 fis16 fis %5
		fis2 \tempoKannNur r
		R1*4 \bar "||" %10
		\tempoLaessestDu R1*2
		a8 a16 a h8 cis d4 r8 cis
		h h cis dis e4 e8 d
		cis cis d e fis([ e)] d4 %15
		R1
		a8 a16 a h8 cis d2
		cis8 cis16 cis d8 e fis4 r8 fis
		fis e16([ fis)] g8 fis fis4 e8 g
		fis a g fis fis4 e \markFermata %20
		R1*4
		r2 r4 d8 d %25
		d4 d,8 d' d4 d,8 d'
		cis([ h)] a h cis[( h)] a h
		cis([ h)] cis dis e4 h
		R1
		r4 g'8 g g4 g,8 g' %30
		g4 g,8 g' fis([ e)] d e
		fis([ e)] d e fis([ e)] fis gis
		a4 a, r r8 a
		a4 a8 g' fis([ e)] d e
		fis([ e)] d e fis([ e)] d e %35
		d4( cis)\trill d r
		r2 r4 d8 d
		d4 d,8 d' d4 h8 g
		d4 r8 d' d4 h8 g
		d4 d'8 e fis([ e)] d e %40
		fis e r4 g e8 e
		d4( cis)\trill d r
		h g8 e a2\trill
		d,4 r r2 \bar "||"
		\key c \major \tempoIhrWollts R1*4 \bar "||" %48 finis
	}
}

IhrVaeterSopranoLyrics = \lyricmode {
	Kreu -- tzi -- ge, kreu -- tzi -- ge %3
	ihn, kreu -- tzi -- ge, kreu -- tzi -- ge
	ihn, kreu -- tzi -- ge ihn, kreu -- tzi -- ge %5
	ihn!
	
	Lä -- ßeſt du die -- ſen los, biſt %13
	du des Kay -- ſers Freund nicht, biſt
	du des Kay -- ſers Freund nicht. %15
	
	Lä -- ßeſt du die -- ſen los,
	lä -- ßeſt du die -- ſen los, biſt
	du des Kay -- ſers Freund nicht, biſt
	du des Kay -- ſers Freund nicht. %20
	
	Wer ſich %25
	ſel -- ber zum Kö -- ni -- ge
	macht, der iſt wi -- der den
	Kay -- ser, den Kay -- ser.
	
	Wer ſich ſel -- ber zum %30
	Kö -- ni -- ge macht, der iſt
	wi -- der, iſt wi -- der den
	Kay -- ser, iſt
	wi -- der den Kay -- ser, iſt
	wi -- der, iſt wi -- der den %35
	Kay -- ser.
	Wer ſich
	ſel -- ber zum Kö -- ni -- ge
	macht, zum Kö -- ni -- ge
	macht, der iſt wi -- der den %40
	Kay -- ser, wi -- der den
	Kay -- ser,
	wi -- der den Kay --
	ser. %44 finis
}

SehtWelchSopranoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoSehtWelch
		\partial 2 fis2 h ais
		h cis
		d\fermata d
		e d
		cis h %5
		a( g)
		fis\fermata fis
		h ais
		h cis
		d\fermata d %10
		e d
		cis h
		a( g)
		fis\fermata fis
		fis e %15
		fis gis
		a\fermata fis
		g fis
		e e
		d\fermata fis %20
		fis e
		fis gis
		a\fermata h4( cis)
		d2 e
		d cis %25
		h\fermata \bar "|." %26 FINIS
	}
}

SehtWelchLyricsA = \lyricmode {
	\set stanza = #"1 "
	Seht! welch ein
	Menſch, ach,
	ſeht! Schmerz --
	haf -- te
	Dor -- nen %5
	krö --
	nen ſein
	ma -- je --
	ſtä -- tiſch
	Haupt, doch %10
	mag die
	Welt dich
	höh --
	nen. Mein
	Je -- ſus, %15
	mir bleibſt
	du ein
	Kö -- nig
	auch noch
	hier. Voll %20
	Ehr -- er --
	bie -- tig --
	keit beug
	ich die
	Knie vor %25
	dir. %26 FINIS
}

SehtWelchLyricsB = \lyricmode {
	\set stanza = #"2 "
	Seht! welch ein
	Menſch! er
	muß vom
	Rohr -- ſtab
	frech zer -- %5
	ſchla --
	gen noch
	in der
	eig -- nen
	Hand des %10
	Frev -- lers
	Werk -- zeug
	tra --
	gen. Ach
	wißt, daß %15
	die -- ſe
	Hand ein
	ei -- ſern
	Zep -- ter
	trägt. Sorgt, %20
	Frev -- ler,
	daß ſie
	euch nicht
	einſt im
	Zorn zer -- %25
	ſchlägt. %26 FINIS
}

SehtWelchLyricsC = \lyricmode {
	\set stanza = #"3 "
	Seht! welch ein
	Menſch! mein
	Herz im
	Lei -- be
	will mir %5
	bre --
	chen, ob
	die -- ſe
	Lei -- den
	ſchon mir %10
	ew -- gen
	Preis ver --
	ſpre --
	chen. Herr!
	ich kan %15
	ih -- rer
	nie mich
	oh -- ne
	Weh -- muth
	freun. Ach, %20
	laß mich
	ja für
	dich nie
	Spott und
	Schan -- de %25
	ſcheun. %26 FINIS
}

GrossIstSopranoINotes = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \autoBeamOff \tempoGrossIst
		R1*3
		e'4 e gis8([ e)] e([ h)]
		\appoggiatura { h16.[ dis32] } cis2~ cis4 r %5
		e4. fis,8 fis4( gis8) a
		\appoggiatura a4 gis2 r
		h4. cis16([ dis)] e4 dis
		\appoggiatura dis cis2 r
		cis4. dis16([ e)] fis4 \appoggiatura fis16 e8([ dis16 e)] %10
		\appoggiatura e4 dis2 r
		gis8([ e)] e([ cis)] cis2~
		cis4( e dis) fis
		fis8([ gis)] gis([ fis)] fis([ e)] e([ dis)]
		\appoggiatura dis4 cis2 r %15
		e e
		dis4~ dis8[ e] dis4( cis)\trill
		h2 e8([ eis)] eis([ fis)]
		h,4~ h8[ cis] h4( ais)\trill
		h2 r %20
		R1*2
		fis'4 fis fis8([ dis)] dis([ fis)]
		\appoggiatura e4 dis2 r
		fis4. a,!8 cis4( h8) a %25
		\appoggiatura a4 gis2 r
		h4. cis16([ d)] e4 d
		\appoggiatura d? cis2 r
		cis4. dis16([ e)] fis4 \appoggiatura fis16 e8([ dis16 e)]
		\appoggiatura e4 dis2 r %30
		r fis8([ cis)] cis8.([ dis32 cis)]
		h2 h
		h8([ cis)] cis([ h)] h([ a)] a([ gis)]
		\appoggiatura gis4 fis2 r
		a a %35
		gis4~ gis8[ a] gis4( fis)\trill
		e2 a8([ ais)] ais([ h)]
		gis4~ gis8[ a] gis4( fis)\trill
		e2 r
		R1*3 \bar "||" %42 finis
	}
}

GrossIstSopranoILyrics = \lyricmode {
	Gros iſt ſei -- ne %4
	Quaal, %5
	blu -- tig ſein Ge --
	ſicht,
	wie die Roſ’ im
	Thal,
	die der Sturm -- wind %10
	bricht,
	ſinkt der Ed --
	le, 
	ſinkt der Ed -- le
	hin! %15
	Schwe -- ſtern
	wei -- net
	ihn, wei -- net,
	wei -- net
	ihn! %20
	
	Gros iſt ſei -- ne
	Quaal,
	blu -- tig ſein Ge --
	ſicht,
	wie die Roſ’ im
	Thal,
	die der Sturm -- wind
	bricht,
	ſinkt der
	Ed -- le, 
	ſinkt der Ed -- le
	hin.
	Schwe -- ſtern
	wei -- net
	ihn, wei -- net,
	wei -- net
	ihn.
}

GrossIstSopranoIINotes = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \autoBeamOff \tempoGrossIst
		
	}
}

GrossIstSopranoIILyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }