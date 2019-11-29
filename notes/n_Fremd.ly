% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FremdIncipit = \markup {
	"Fremdling" \hspace #-22.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

WohinEiltFremdNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoWohinEilt
		r4 r8 b'16 b es8 es es d16 c
		f4 r8 c16 c f8 c es d16 c
		d4 r r2
		R1*5 %8
		d8 d g fis g4 r8 d
		d g, r g16 a h!8 h d16 d f d %10
		h!8 h r h16 c d4 r8 f
		f h, h c c g r g16 g
		c8 c c h c4 r
		R1*3
		r2 \markVS \bar "||" %17 finis
		\key c \minor \time 3/4
	}
}

WohinEiltFremdLyrics = \lyricmode {
	Wo -- hin eilt ganz Ju -- da ſo
	früh? Wo -- hin ſtrömt die Men -- ge des
	Volks?
	
	Mir hat auch der Ruf die %9
	Weis -- heit und die Wun -- der Je -- ſu nicht ver -- %10
	ſchwie -- gen, ob ich gleich vom
	fer -- nen Eu -- phrat kom -- me. Doch was
	that er, der Pro -- phet? %13 finis
}

UndDarumFremdNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoUndDarum
		r2 g'8 g c h!
		c c c d es es r4
		R1*15 %17
		r2 r4 e,16 e e e
		a8 a a h c c r a16 h
		c8 c c e e a, c4 %20
		r8 c c a d a r4
		R1*10 \markVS \bar "||" %31 finis
		\key e \minor \time 4/4
	}
}

UndDarumFremdLyrics = \lyricmode {
	Und da -- rum ver --
	klag -- ten ihn die Vä -- ter?
	
	A -- ber hat er %18
	Tod -- ten auf -- er -- we -- cket und das
	Au -- ge dir ge -- schaf -- fen_– ſprich, %20
	wie kann er lei -- den? %21 finis
}

HilfDuIhmFremdNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		R1*6 %6
		r4 r8 c'16 a dis8 dis dis e
		e h r4 r2
		R1*29 %37
		r2 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmFremdLyrics = \lyricmode {
	Al -- les Volk iſt in Be -- %7
	we -- gung. %8 finis
}

HoerestDuFremdNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoHoerestDu
			\set Staff.timeSignatureFraction = 4/4
		R1*6 %6
		r2 r4 d'8 fis
		e h r4 r2
		R1*4 %12
		R2
		R1*5 \markVSE \bar "||" %18 finis
		\unset Staff.timeSignatureFraction \key a \major \time 4/4
	}
}

HoerestDuFremdLyrics = \lyricmode {
	Wo iſt %7
	Je -- ſus? %8 finis
}

EinPurpurFremdNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoEinPurpur
		R1*6 %6
		r2 r4 r8 a'
		e'4. fis16([ a,)] gis([ h)] h([ d)] d([ fis)] fis([ e)]
		\appoggiatura e8 d4\trill cis8 r r e g8. fis32([ e)]
		d8 r fis8. e32([ d)] cis8 e fis,8. a16 %10
		a8 gis r e' dis16([ h)] cis8 h16([ gis)] a8
		gis a16([ h)] h([ cis)] cis([ e)] gis,4( a8) fis
		e4 r r2
		R1
		r2 r4 fis' %15
		fis8 cis16([ d)] e8 e e4( d8) cis
		\appoggiatura { h16[ cis] } d8 cis r cis h ais e'4
		d8 cis r4 h8.([ cis16)] \appoggiatura d8 cis4
		h8 e d cis fis4 \appoggiatura h,8 ais4
		h r h cis\trill %20
		h r r2
		R1*2
		r4 r8 a e'4 e
		e8 a, e' g fis16([ e)] d8 r fis %25
		e4 d cis8.([ d16)] e8 e
		d cis h a gis4 r
		R1
		r2 r4 r8 h
		e4 gis \appoggiatura gis32 fis16([ e)] \appoggiatura e32 dis16([ cis)] h8 a %30
		gis16([ fis)] e8 r e d'4 cis
		fis e h8 d16([ h)] a8 gis
		a4 e' r8 e e e
		d4 cis r8 cis cis cis
		h4 a fis' \appoggiatura a,8 gis4 %35
		a e'8 a, d4 h
		a r r2
		R1
		r2 \bar "||" %39 finis
	}
}

EinPurpurFremdLyrics = \lyricmode {
	Ein %7
	Rohr trägt er in ſei -- ner
	Rech -- ten, das ſchnö -- der
	Spott, ſchnö -- der Spott von nie -- dern %10
	Knech -- ten in ſei -- ne Hand ihm
	gab, in ſei -- ne Hand ihm
	gab.
	
	ihr, %15
	die ihr euch des Fre -- vels
	freu -- et, ihr wißt nicht, ihr
	wißt nicht, wen __ ihr
	ſchmäht, ihr wißt nicht, wen ihr
	ſchmäht, wen ihr %20
	ſchmäht.
	
	
	Er ru -- fet %24
	einſt in ei -- nem Wet -- ter: Wo %25
	iſt, o Ju -- da, wo,
	wo iſt dein Pro -- phet?
	
	Er
	ru -- fet einſt in ei -- nem %30
	Wet -- ter: Wo iſt, o
	Ju -- da, wo iſt dein Pro --
	phet? Wo, wo iſt, o
	Ju -- da, wo iſt, o
	Ju -- da, dein Pro -- %35
	phet? Wo iſt dein Pro --
	phet? %37 finis
}

DuStaerkestFremdNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoDuStaerkest		
		r8 d' d a h r16 h h8 c
		c g r c16 d \appoggiatura c8 b8. b16 b8 a \bar "||"
		\tempoDuStaerkestB f f r4 r2
		R1*2 %5
		cis'8 cis cis d e8. e16 e4
		r fis8 cis d d r4
		r2 r4 e8 e
		g e e d \appoggiatura cis?16 h8 h r4
		r \tempoDuStaerkestC h8 c! \appoggiatura h a8. a16 a4 %10
		dis8 dis dis e h4 r \bar "||" %11 finis
	}
}

DuStaerkestFremdLyrics = \lyricmode {
	Du ſtär -- keſt mich! Er wird nicht
	ſter -- ben. Laß dem Lei -- den -- den uns
	fol -- gen.
	
	Hö -- reſt du nicht Kla -- ge -- ton, %6
	leis und ſeit -- wärts!
	Noch ſind
	Ed -- le, die ihn kla -- gen!
	Laß den Kla -- gen -- den %10
	uns von fer -- ne nahn! %11 finis
}

RaecherSchauFremdNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoRaecherSchau
		R1*5 %5
		r2 d'4\fE d
		d c8([ d)] e([ c)] a([ g)]
		f([ e)] f4 f'2~
		f4 e8([ d)] g4 c,
		h d c e, %10
		e d r2
		R1*4 %15
		r2 c'
		c c4( h)
		c2 h
		c f,\p
		e1 %20
		R
		R\fermataMarkup
		R1*4 %26
		r2 e4\fE e'
		e d e, d'
		d c r2
		R1 %30
		r2 e,4 e'
		dis fis8([ dis)] h4 d
		d c e c
		h gis a a
		a gis r2 %35
		R1*2
		r2 c
		h c4( h)
		a2 r %40
		R1*3
		r2 e4 a
		gis h a4. c,8 %45
		c4 h r2
		R1*4 %50
		r2 c'
		h c4( h)
		a2 gis
		a d,\p
		c1 %55
		R1*2 \bar "||" %57 finis
	}
}

RaecherSchauFremdLyrics = \lyricmode {
	All ihr %6
	En -- gel ſchau -- et
	nie -- der, ſchau --
	et, ſchau -- et
	nie -- der, ſchau -- et %10
	nie -- der:
	
	Es %16
	fließt ſein
	Blut, ſein
	Blut, ſein
	Blut. %20
	
	Daß es %27
	Höhn und Tie -- fen
	hö -- ren,
	%30
	daß es
	Höhn und Tie -- fen
	hö -- ren, daß es
	Höhn und Tie -- fen
	hö -- ren: %35
	
	Es %38
	fließt ſein
	Blut. %40
	
	Daß es %44
	Höhn und Tie -- fen %45
	hö -- ren:
	
	Es %51
	fließt ſein
	Blut, ſein
	Blut, ſein
	Blut. %55 finis
}

EmporGerichtetFremdNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
		R1*26 %26
		r2 g''4 g
		g8 fis fis e fis8.([ e16)] d4
		R1*19 %47
		r2 \bar "||" %48 finis
	}
}

EmporGerichtetFremdLyrics = \lyricmode {
	Lie -- be, %27
	Lie -- be, Got -- tes Lie -- be! %28 finis
}