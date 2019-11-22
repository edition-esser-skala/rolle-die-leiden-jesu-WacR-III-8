% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BlindIncipit = \markup {
	"Blindgebohrner" \hspace #-24.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

WohinEiltBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoWohinEilt
		R1*2
		r4 f,8 f16 f b8 b16 a b b c d
		c4 c8 c16 c c8 g g16 a b b
		b?8 a r4 es'4. c8 %5
		a a r a16 b c8 c c16 c c d
		es8. es16 es8 d d a r a16 b
		c8 c c b g g r4
		R1*4 %12
		r2 r4 r8 g16 g
		c4 r8 c c c c c16 g
		as8 as r4 as8 as g f %15
		c' c r4 c h!8 c
		c g r4 \markVS \bar "||" %17 finis
		\key c \minor \time 3/4
	}
}

WohinEiltBlindLyrics = \lyricmode {
	Wei -- ßeſt du nicht die Ge -- ſchich -- te die -- ſer %3
	Nacht? Kennſt du nicht Je -- ſum den Pro -- phe -- ten
	Got -- tes? Ach! den %5
	From -- men! den Ge -- rech -- ten ha -- ben un -- ſre
	O -- ber -- ſten er -- grif -- fen, und Pi --
	la -- tu[m] ü -- ber -- ge -- ben.
	
	Was er %13
	that? den Kran -- ken gab er Ge --
	ſund -- heit, gab den Lah -- men %15
	Fü -- ße, Au -- gen den
	Blin -- den. %17 finis
}

GramLagBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/4 \autoBeamOff \tempoGramLag
		R2.
		es4 es8([ c)] a([ fis)]
		g2 r4
		des'4 des8([ b)] g([ e)]
		f4 r8 c' as! fis %5
		g4 r8 c es fis,
		g4 r\fermata r8 g
		c4~ c8 \tuplet 3/2 8 { c16([ d es)] } d8 \tuplet 3/2 8 { d16([ es f)] }
		\appoggiatura f8 es4\trill d g
		r8 g g16([ c,)] c([ es)] es([ d)] d([ f)] %10
		es([ d)] c8 r es es es
		es4~ es8  as16([ es)] es b c des
		c as c es ges4 r8 es
		f16([ des)] c([ b)] as4( b)\trill
		as r r %15
		R2.*2
		c4 c8( es4) des16([ c)]
		c([ b)] b8 b( des4) c16([ b)]
		\appoggiatura b8 as4 f' f8 es %20
		\appoggiatura es16 d!8 c16([ h)] h4( \grace d16 c16[ h]) c8
		c4( h8) r r g
		es'([ d)] d4 r8 g,
		es'([ d)] d4 r
		g16([ es)] es([ c)] d8.([ f32 d)] \appoggiatura c8 h4 %25
		\appoggiatura h?4 c2 c8 es
		es b b( des4) c16([ b)]
		\appoggiatura b8 as4 f'4. \appoggiatura es16 d8
		c4( h)\fermata es8. d16
		d8([ c)] c4 f8. es16 %30
		es8([ d)] d2
		g16([ es)] es([ c)] d8.([ f32 d)] \appoggiatura c8 h4
		c2 r4
		g'16([ es)] es([ c)] d8.([ f32 d)] \appoggiatura c8 h4
		c8 g' g16([ es)] es([ c)] f([ d)] d([ h)] %35
		h?4( c8) r r4 \bar "||" %36 finis
	}
}

GramLagBlindLyrics = \lyricmode {
	Gram lag auf %2
	mir,
	Gram lag auf
	mir, und Fin -- ſter -- %5
	niß, und Fin -- ſter --
	niß. Er
	ſchuf __ mir Sonn und
	Freu -- den, er,
	er ſchuf mir Sonn und %10
	Freu -- den, und ſein all --
	mäch -- tig Wort ent -- riß mich
	ſchnell, ent -- riß mich ſchnell der
	Blind -- heit Lei --
	den. %15
	
	Er, dem mein %18
	Au -- ge Dank ge --
	weint, er, dem mein %20
	Au -- ge Dank __ ge --
	weint, __ iſt
	ſchuld -- los, iſt
	ſchuld -- los
	und ein Men -- ſchen -- %25
	freund, dem mein
	Au -- ge Dank ge --
	weint, Dank ge --
	weint, __ er iſt
	ſchuld -- los, er iſt %30
	ſchuld -- los
	und ein Men -- ſchen --
	freund,
	und ein Men -- ſchen --
	freund, er iſt ein Men -- ſchen -- %35
	freund. %36 finis
}

UndDarumBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoUndDarum
		R1
		r2 r4 r8 es16 d
		f8 c es16 es es d b8 b r d16 c
		d8 d d es c c r a16 a
		d8 d d a b4 d8 g, %5
		es'8. g16 fis8 g g d r4
		d8 g, r4 f'8 f f e
		e4 r e8 e e h!
		c c r a16 h c8 c c16 c c e
		cis8 cis r cis16 d e8 e e cis %10
		ais4 fis'8 cis e e e d
		h h r4 d8 d fis h,
		c! c c h c4 d8 e
		d a r h16 c h8 h r g16 a
		h8 h h c d d d d16 c %15
		d4 d8 g g d r h16 c
		d8 d f! h, c r16 e e8 e16 e
		e8 h d c a a r4
		R1*2 %20
		r2 r4 d
		d d8 d16 a h8 h r4
		h8 h d g, cis cis cis e
		ais, ais cis r16 fis, h4 r
		r d8 cis d a h c %25
		h h r4 f'!4. d8
		h h h c g4 c8 e
		e h r e16 h c4 r
		e8 a, r c16 e d16. d32 d8 r g,16 g
		f'8 f f e e4 r %30
		R1 \markVS \bar "||" %31 finis
		\key e \minor \time 4/4
	}
}

UndDarumBlindLyrics = \lyricmode {
	Sei -- ne %2
	Wun -- der ha -- ben ſie be -- lei -- digt, al -- les
	Volk folgt dem Pro -- phe -- ten, ho -- let
	im Tri -- umph ihn ein, ſin -- get %5
	laut ihm Ho -- ſi -- an -- na,
	ſie -- he, das ent -- flammt den
	Neid, der die Ra -- che
	we -- cket, daß er ih -- re ü -- ber -- tünch -- ten
	Laſ -- ter, ih -- re ſei -- ne Heu -- che -- %10
	ley oft vor tau -- ſend Zeu -- gen
	rüg -- te. Jh -- rer Wuth ge --
	langs in die -- ſer Nacht ihn zu
	grei -- fen, und zu fe -- ßeln. Mit dem
	erſ -- ten Son -- nen -- lich -- te eil -- ten ſie %15
	hin zu Pi -- la -- tus, klag -- ten
	ihn des Auf -- ruhrs an. Jetzt iſt er im
	Richt -- haus mit Pi -- la -- tus.
	
	Mir, %21
	mir ſchuf er das Au -- ge:
	a -- ber die -- ſe Lei -- den ſind mir
	dun -- kel, Freund, wie dir.
	Dort kömmt ſei -- ner Jün -- ger %25
	ei -- ner. Finſ -- ter
	iſt ſein An -- ge -- ſicht. Jſt das
	Ju -- das? Ja er iſts?
	Ju -- da! Gieb uns Un -- ter -- richt, wa -- rum
	lei -- det der Pro -- phet? %30 finis
}

FasstDichBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoFasstDich
		d8 d fis cis d d r a16 h
		c8 c c d h4 h
		g'8 e cis d a4 r
		r2 r4 r8 f'!
		f b,16 b b8 c d d d es %5
		f f f d h h r4
		d8 d d g, c4 g'8 es
		c r16 c c8 c c g g a
		b b b a a4 r
		a8 a g f h!4 r16 h h c %10
		d8 r16 d e8 h c c e a,
		r4 c8 a d8. d16 d4-! \bar "||" %12 finis
		\key g \major \time 2/4
	}
}

FasstDichBlindLyrics = \lyricmode {
	er ein lau -- ter Zeu -- ge, daß die
	Lei -- den des Pro -- phe -- ten
	un -- ver -- ſchul -- det ſind.
	Dort
	reißt ſich aus dem Ge -- drän -- ge noch ein %5
	and -- rer ſei -- ner Jün -- ger
	weh -- muths -- voll her -- vor: Pe -- trus
	iſts! Er war bey Je -- ſu, als er
	mir die Son -- ne ſchuf.
	Nie -- der ſinkt ſein Blick; in ſich ge -- %10
	kehrt eilt er vo -- rü -- ber._– Pe -- trus,
	Pe -- trus hö -- re mich! %12 finis
}

HilfDuIhmBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		r4 r8 d g d r e
		c8. c16 c4 e r8 f
		d r16 h h8 c d d r d16 e
		f8 f f d h h r h16 h
		gis8 gis h16 h h c d8 d r4 %5
		d8 d d e f4 r8 e
		c c r4 r2
		r4 e8 r16 e g8 e e e
		cis cis cis d d a r4
		r r8 f'!16 f f8 c r c16 d %10
		es8 es es d b b r b
		d d16 d d8 es es b r4
		r4 r8 es16 es es8 b b16 b c des
		c8 c r4 r2
		R1*23 %37
		r2 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmBlindLyrics = \lyricmode {
	Hilf du ihm! Gott
	A -- bra -- hams! Ach, er
	iſt, er iſt von al -- len, auch von
	Freun -- den, die er lieb -- te, die ſein
	Le -- ben, ſei -- ne Wun -- der ſa -- hen, %5
	die ſein Mund ge -- lehrt, ver --
	la -- ßen!
	Ja! Pi -- la -- tus ſteigt mit
	Je -- ſu auf den Richt -- ſtuhl.
	Wel -- che Ho -- heit! wel -- che %10
	Ruh im Ant -- litz Je -- ſu, vor
	ihm ſtehn er -- grimmt die Vä -- ter.
	Wel -- ches Ur -- theil wird der Rö -- mer
	ſpre -- chen! %14 finis
}

HoerestDuBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoHoerestDu
			\set Staff.timeSignatureFraction = 4/4
		r2 g8 g g a
		h! h h c d d r4
		d r8 h gis4 gis
		gis8 gis gis a a e r4
		e'8 a, r a16 h c8 c c d %5
		e e16 e e8 dis e4 r8 e
		g e e cis d!4 r4
		r gis,8 a h r16 h h8 cis
		d4 d d8 d e h
		cis16 cis cis8 r4 cis cis8 fis %10
		fis cis cis d e e r e
		e e e d h h r4
		\time 2/4 R2
		\time 4/4 r4 r16 gis cis his cis4 r8 cis
		cis gis eis fis gis gis r a %15
		h h cis gis a4 r
		r2 r8. cis16 cis8 fis
		dis dis r a16 gis h8 h r4 \markVSE \bar "||" %18 finis
		\unset Staff.timeSignatureFraction \key a \major \time 4/4
	}
}

HoerestDuBlindLyrics = \lyricmode {
	Hö -- reſt du das
	Häuf -- lein ſchwa -- cher Freun -- de?
	Ach, ſie kla -- gen
	den Pro -- phe -- ten Got -- tes!
	A -- ber, wel -- ches Ohr iſt nicht ver -- %5
	ſchlo -- ßen des Mit -- leids Stimm im
	Sturm der Lei -- den -- ſchaft!
	Sahſt du nicht, wie Krie -- ges --
	knech -- te ſich um ihn ver --
	ſam -- mel -- ten? Jhn hat Pi -- %10
	la -- tus, gleich Ver -- bre -- chern, der
	Gei -- ßel ü -- ber -- ge -- ben.
	
	Jch ir -- re nicht: dort
	ſteigt er mit dem Rö -- mer das %15
	Tri -- bu -- nal he -- rauf.
	Jhr En -- gel
	Got -- tes! welch ein An -- blick! %18 finis
}

EinPurpurBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 4/4 \autoBeamOff \tempoEinPurpur
		r4 r8 e \appoggiatura d cis4 h
		gis16([ h)] h([ d)] d([ fis)] fis([ e)] \appoggiatura e8 d4\trill cis
		r8 e e a16([ e)] e4 r8 eis
		eis4( fis8) a, a gis e'4
		e e e2~ %5
		e8. cis16 h([ a)] gis([ fis)] e4 r
		R1*7 %13
		r4 \tempoEinPurpurB e' e8 h16([ cis)] d!8 d
		d4( cis8) h a16([ gis)] fis8 r4 %15
		R1
		r4 e' d8 cis r cis
		h ais g'4 fis \appoggiatura h,8 ais4
		h r r2
		r8 e d cis fis4 ais, %20
		h r r2
		r r4 r8 a
		d4 d d8 a d fis
		e a, r4 r2
		r r4 r8 d %25
		cis4 h a8.([ h16)] cis8 cis
		fis e d cis h4 r
		r2 r4 r8 h
		e4 gis \appoggiatura gis32 fis16([ e)] \appoggiatura e32 dis16([ cis)] h8 a
		gis16([ fis)] e8 r4 r2 %30
		r r4 r8 a
		d4 cis fis8 fis16([ d)] cis8 h
		a4 r r2
		r4 e' r8 e e e
		d4 cis d \appoggiatura cis8 h4 %35
		a cis8 e fis4 gis,
		a r r2
		R1
		r2 \bar "||" %39 finis
	}
}

EinPurpurBlindLyrics = \lyricmode {
	Ein Pur -- pur,
	ei -- ne Dor -- nen -- kro -- ne,
	ihm auf -- ge -- ſetzt vom
	bit -- tern Hoh -- ne, Blut
	rinnt die Schläf, __ %5
	die Schläf he -- rab.
	
	Jhr, die ihr kei -- nen %14
	Fre -- vel ſcheu -- et, %15
	
	ihr wißt nicht, ihr
	wißt nicht, wen, wen ihr
	ſchmäht,
	ihr wißt nicht, wen ihr %20
	ſchmäht.
	Jhn
	rä -- chet einſt der Gott der
	Göt -- ter.
	Wo %25
	iſt, o Ju -- da, wo,
	wo iſt dein Pro -- phet?
	Jhn
	rä -- chet einſt der Gott der
	Göt -- ter. %30
	Wo
	iſt, o Ju -- da, dein Pro --
	phet?
	Wo, wo iſt, o
	Ju -- da, dein Pro -- %35
	phet? Wo iſt dein Pro --
	phet? %37 finis
}

SieFuehrenBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoSieFuehren
		r4 r8 e e h d r16 d
		f!8 f f e c4 c
		r c8 e d a r a16 h
		c8 c c4 c8 c e d
		h h r \tempoSieFuehrenB g c4 c %5
		c8 d16 e f8 f f e r g
		h,4 c8.([ d32 e)] d8([ h)] c4
		g8( f'4) e8 e d r d
		e4. c16([ a)] d4. h16([ g)]
		c4. h16([ a)] h8.([ c16)] d8 r %10
		r e fis g d4 r
		R1 \bar "||" %12 finis
	}
}

SieFuehrenBlindLyrics = \lyricmode {
	Sie füh -- ren! ach! ſie
	füh -- ren ihn zum To -- de!
	Er ſoll ſter -- ben, er ſoll
	ſter -- ben, er, den ich ſa -- gen
	hör -- te: „Einſt kommt die %5
	Stun -- de, in wel -- cher al -- le, die
	in den __ ſtil -- len
	Grä -- bern ſchla -- fen, des
	Men -- ſchen -- ſoh -- nes
	Stim -- me hö -- ren
	und gehn her -- vor.“
}

JesusChristusBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoJesusChristus
		R1*8 %8
		g2 h
		d g %10
		e4 g8([ e)] \appoggiatura d4 c2\trill
		h4 r d8([ h)] \appoggiatura h16 a8([ g)]
		a4 g d'8([ h)] \appoggiatura h16 a8([ g)]
		a4 g g' g
		a,4. e'8 \tuplet 3/2 4 { d8([ c h)] } c4 %15
		\tuplet 3/2 4 { h8([ a g)] } g4 r2
		r h4. c8
		h4( a8) h c([ h)] d([ c)]
		\appoggiatura c4 h2 h4. d8
		d4( cis8) d e([ d)] fis([ e)] %20
		d1~
		d8 a4 d fis e16[ d]
		cis1~
		cis8 a4 cis? e d16[ cis]
		<< \context Voice = "Blind" {
			\voiceOne d4 d8.([\trill cis32 d)] e4 e8.([\trill d32 e)] %25
			fis4 fis8.([\trill e32 fis)] \oneVoice
		} \\ {
			\voiceTwo d2 e
			fis
		} >> g4. fis16[ e]
		d4 e16([ d cis d)] e4 fis16([ e d e)]
		fis4 g16([ fis e fis)] g4. fis16[ e]
		d4 a h e
		a,2 e'\trill %30
		d r
		R1*2
		d2 fis
		d a %35
		h4 d8([ h)] a4( g)\trill
		fis r d'8([ cis)] d([ a)]
		h4 a d8([ cis)] d([ a)]
		h4 a r2
		g h %40
		d g
		e4 g8([ e)] d4( c)\trill
		h r d8([ h)] \appoggiatura h16 a8([ g)]
		a4 g d'8([ h)] \appoggiatura h16 a8([ g)]
		a4 g f' f %45
		f4. e16([ d)] c4 h
		\appoggiatura d16 c8([ h)] c4 r2
		r e4. c8
		c4( h) f'4. d8
		d4( c8) e d([ c)] h([ a)] %50
		e'1~
		e8 h4 d f e16([ d)]
		c1~
		c8[ a] a([ c)] c([ e)] e([ c)]
		\appoggiatura c4 h2 r4 g!8 h %55
		c4 e g8([ e)] \appoggiatura e16 d8([ c)]
		d4 c g'8([ e)] \appoggiatura e16 d8([ c)]
		d4 c g'8([ e)] \appoggiatura e16 d8([ c)]
		d4 c r c8 e
		e([ c)] h([ a)] d4. f8 %60
		f([ d)] c([ h)] e4. g8
		g([ e)] d([ c)] f2~
		f8([ d)] e([ c)] \appoggiatura c4 h4. c8
		c2 r
		R1*5 %69
		g2 h %70
		d g
		e4 g8([ e)] d4( c)\trill
		h g' d( c)
		h r g f'
		f e a, g' %75
		\tuplet 3/2 4 { fis8([ e d)] } c2.
		h4 c16([ h a h)] c4 d16([ c h c)]
		d4 e16([ d c d)] e16([ c8.)] fis16([ d8.)]
		g4 d e8([ c)] c([ a)]
		g2( a)\trill %80
		g4 r r2
		c r4 g
		c c c8([ e)] e([ g)]
		g([ d)] d4 r g,
		c8([ g)] g([ c)] c([ e)] e([ g)] %85
		g([ d)] d4 r d8 g,
		a4 g d'8([ h)] a([ g)]
		a4 g r g
		e'2 a,
		d4( e8) c h4( a)\trill %90
		g g'8 d e c h a
		g2( a)\trill
		g4 r r2
		R1*12 \bar "||" %105 finis
	}
}

JesusChristusBlindLyrics = \lyricmode {
	Je -- ſus %9
	Chri -- ſtus %10
	wird das Le --
	ben al -- len
	Tod -- ten wie -- der --
	ge -- ben, al -- len
	Tod -- ten wie -- der -- %15
	ge -- ben,
	und der
	Staub ſoll auf -- er --
	ſtehn, und der
	Staub ſoll auf -- er -- %20
	ſtehn, __
	_ _ _ _
	_
	_ _ _ _
	_ _ _ _ %25
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ der Staub ſoll
	auf -- er -- %30
	ſtehn.
	
	Je -- ſus %34
	Chri -- ſtus %35
	wird das Le --
	ben al -- len
	Tod -- ten wie -- der --
	ge -- ben, 
	Je -- ſus %40
	Chri -- ſtus
	wird das Le --
	ben al -- len
	Tod -- ten wie -- der --
	ge -- ben, al -- len %45
	Tod -- ten wie -- der --
	ge -- ben,
	und der
	Staub, und der
	Staub ſoll auf -- er -- %50
	ſtehn, __
	_ _ _ _
	_
	ſoll auf -- er --
	ſtehn. Auf -- er -- %55
	ſtehn, nicht mehr zu
	ſter -- ben, und des
	Va -- ters Reich zu
	er -- ben, mit ihm
	hin zum Thron zu %60
	gehn, zum Thron zu
	gehn, mit ihm __
	zum Thron zu
	gehn.
	
	Den kann %70
	To -- des
	Nacht nicht de --
	cken, nicht de --
	cken, der die
	Tod -- ten wird er -- %75
	we -- _
	_ _ _ _
	_ _ cken, die
	Tod -- ten wird er --
	we -- %80
	cken,
	den kann
	To -- des Nacht nicht
	de -- cken, kann
	To -- des Nacht nicht %85
	de -- cken, der die
	Tod -- ten wird er --
	we -- cken, die
	Tod -- ten
	wird er -- we -- %90
	cken, der die Tod -- ten wird er --
	we --
	cken. %93 finis
}

SeydMirBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoSeydMir
		h8 h dis dis16 fis fis8 h, r h16 c
		a8 a a a g g r16 g a h
		\appoggiatura h8 a4 r8 a c8. c16 c8 a
		d a h c h r16 h h8 c
		d4 g d8 d f! e %5
		c4 g8 g c4 c8 e
		e a, r a c c c h
		g4 r r2
		R1*13 \bar "||" %21 finis
	}
}

SeydMirBlindLyrics = \lyricmode {
	Seyd, ach ſeyd mir ge -- ſeg -- net, ſtil -- le
	Freun -- de des Pro -- phe -- ten! Jch kenn euch
	wohl, ihr wil -- lig -- tet in
	ih -- ren Blut -- [rauſch] nicht, nicht in den
	Rath, mich in den Bann zu %5
	thun, als ich den laut be --
	kann -- te, der mir das Au -- ge
	ſchuf. %8 finis
}

JesusWendetBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoJesusWendet
		r4 h8 h e e16 e e8 cis
		ais ais ais h h fis r4
		h8 h h cis d8. d16 d4
		e8 e e g, fis fis r a16^\markup { \remark "(lebhaft)" } a
		d8 d d fis d d d cis %5
		d r16 d d8 d d a r a16 c
		\appoggiatura c4 h4. c8 c g r4
		R1*3 %10
		r2 r4 d'8 d
		g r16 g g d b d d8 g, r4
		f'!8. f16 f8 e \tempoJesusWendetB c c r4 \markVSE \bar "||" %13 finis
	}
}

JesusWendetBlindLyrics = \lyricmode {
	Je -- ſus wen -- det ſich hin zu
	de -- nen, die ihn kla -- gen.
	Möcht ich von den Lei -- den -- den
	ei -- nen Laut noch hö -- ren! Ei -- len
	will ich durch die Hau -- fen, ei -- nen %5
	Laut von ſei -- nen Lip -- pen, eh er
	ſtirbt, zu hö -- ren.
	
	Jch ver -- %11
	nahms, was er ge -- ſpro -- chen, Freun -- de!
	Schre -- ckens -- vol -- le Wor -- te: %13 finis
}

WeintNichtBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoWeintNicht
		c2 g'8([ e)] e([ cis)]
		\appoggiatura cis?4 d2 r
		d f8([ d)] d([ h)]
		\appoggiatura h4 c2 g'4 c,
		d r8 d g,([ h)] d([ f)] %5
		\appoggiatura f4 e2 r
		r4 es es es
		es? es2 es4~
		es es es c8 a
		b4 r8 d g d b g %10
		d'4 r8. d16 g8 d b g
		d'4 r r\fermata d
		d8([ cis)] cis4 g'2~
		g8([ es)] es([ d)] d([ cis)] cis([ g)]
		g4 fis r\fermata b %15
		f'2. d8([ b)]
		g'4-! es8([ c)] b4( a8) es'
		\appoggiatura es4 d2 r
		r r4 g,
		d'2. b8([ g)] %20
		es'4 c8([ a)] g4( fis8) c'
		\appoggiatura c4 b2 r
		r r4 g
		as c h! g'
		c,~( c8.[ es16] d4) f %25
		es8.([ d16)] c4 r8 g' d f
		\appoggiatura f4 es2 r8 g d f
		es8.([\trill d16]) c4 r8 g' g g,
		d'4 es8. es16 d4 c8. c16
		b8 g' es c d2 %30
		g,4 r r2
		\clef bass r4 d^\Nico d8 d g fis \markVSE \bar "||" %32 finis
	}
}

WeintNichtBlindLyrics = \lyricmode {
	„Weint nicht um
	mich!
	weint ü -- ber
	euch, nicht um
	mich, weint ü -- ber %5
	euch!
	Es na -- hen
	ſich angſt -- vol --
	le Ta -- ge von
	fern, Ge -- wit -- tern Got -- tes %10
	gleich, Ge -- wit -- tern Got -- tes
	gleich. Dann
	hört man die --
	ſe Jam -- mer --
	kla -- ge: Heil %15
	der, die
	nicht ge -- boh -- ren
	hat.
	Heil
	der! die %20
	nicht ge -- ſäu -- get
	hat!
	Dann
	ru -- fen ſie mit
	To -- des -- %25
	ſchre -- cken: Fallt auf uns,
	Berg’, uns zu be --
	de -- cken, fallt auf uns,
	Berg’, fallt auf uns, fallt auf
	uns, uns zu be -- de -- %30
	cken.“
	O, daß ich die -- ſe %32 finis
}

ErhoereDiesesBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 3/4 \autoBeamOff \tempoErhoereDieses
		\partial 4 r4 R2.*56 %56
		r4 r r8 d
		f4 es es~
		es8 es es4. es8
		b([ as)] g4 r %60
		r r r8 es
		b'4 b r
		R2.
		r8 es b4( as)\trill
		g8 es' es4( d) %65
		es8 es es4 es
		es2 es4
		es8 es es d es d
		es es es4( d)\trill
		es8 c b4( as)\trill %70
		g r r
		R2.*3 \bar "||"
	}
}

ErhoereDiesesBlindLyrics = \lyricmode {
	Er -- %57
	hö -- re die --
	ſes hei -- ße
	Fle -- hen, %60
	er --
	hö -- re,
	
	nicht ſe --
	hen, nicht ſe -- %65
	hen, laß ihn den
	Tod am
	Kreutz, laß ihn den Tod am
	Kreutz nicht ſe --
	hen, nicht ſe -- %70
	hen. %71 finis
}

RaecherSchauBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 4/4 \autoBeamOff \tempoRaecherSchau
		R1*4
		r2 c4\fE c %5
		c h8([ c)] d([ h)] g([ f)]
		e([ d)] e4 r e'~
		e d8([ e)] f([ d)] d([ c)]
		h([ a)] g4 r e'
		d f e c %10
		c h r2
		R1*4 %15
		r2 e
		d e4( d)
		e2 d
		c h\p
		c1 %20
		R
		R\fermataMarkup
		R1*4 %25
		r2 e,4\fE c'
		c h e, h'
		h a e e'
		dis fis8([ dis)] h4 d %30
		d c r2
		R1
		r2 e,4 e'
		d h c c
		c h r2 %35
		R1*2
		r2 e
		f e4( d)
		c2 r %40
		R1*3
		r2 e,4 c'
		h d c4. a8 %45
		a4 gis r2
		R1*4 %50
		r2 e'
		f e4( d)
		c2 h
		a h\p
		a1 %55
		R1*2 \bar "||" %57 finis
	}
}

RaecherSchauBlindLyrics = \lyricmode {
	All ihr %5
	En -- gel ſchau -- et
	nie -- der, ſchau --
	et, ſchau -- et
	nie -- der, ihr
	En -- gel ſchau -- et %10
	nie -- der:
	
	Es %16
	fließt ſein
	Blut, ſein
	Blut, ſein
	Blut. %20
	
	Daß es %27
	Höhn und Tie -- fen
	hö -- ren, daß es
	Höhn und Tie -- fen %30
	hö -- ren,
	
	daß es
	Höhn und Tie -- fen
	hö -- ren: %35
	
	[Es %38
	fließt ſein
	Blut.] %40
	
	Daß es %44
	Höhn und Tie -- fen %45
	hö -- ren:
	
	[Es %51
	fließt ſein
	Blut,] ſein
	Blut, ſein
	Blut. %55 finis
}

EmporGerichtetBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
		
	}
}

EmporGerichtetBlindLyrics = \lyricmode {
	
}

% BlindNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% BlindLyrics = \lyricmode {
% 	
% }