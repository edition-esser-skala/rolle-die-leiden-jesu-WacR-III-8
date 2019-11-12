% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WohinEiltSoliNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoWohinEilt
		r4 r8 b'16^\Fremd b es8 es es d16 c
		f4 r8 c16 c f8 c es d16 c
		d4 \clef "treble_8" f,,8^\Blind f16 f b8 b16 a b b c d
		c4 c8 c16 c c8 g g16 a b b
		b?8 a r4 es'4. c8 %5
		a a r a16 b c8 c c16 c c d
		es8. es16 es8 d d a r a16 b
		c8 c c b g g r4
		\clef treble d''8^\Fremd d g fis g4 r8 d
		d g, r g16 a h!8 h d16 d f d %10
		h!8 h r h16 c d4 r8 f
		f h, h c c g r g16 g
		c8 c c h c4 \clef "treble_8" r8 g,16^\Blind g
		c4 r8 c c c c c16 g
		as8 as r4 as8 as g f %15
		c' c r4 c h!8 c
		c g r4 \markVS \bar "||" %17 finis
		\key c \minor \time 3/4
	}
}

WohinEiltSoliLyrics = \lyricmode {
	Wo -- hin eilt ganz Ju -- da ſo
	früh? Wo -- hin ſtrömt die Men -- ge des
	Volks? Wei -- ßeſt du nicht die Ge -- ſchich -- te die -- ſer
	Nacht? Kennſt du nicht Je -- ſum den Pro -- phe -- ten
	Got -- tes? Ach! den %5
	From -- men! den Ge -- rech -- ten ha -- ben un -- ſre
	O -- ber -- ſten er -- grif -- fen, und Pi --
	la -- tu[m] ü -- ber -- ge -- ben.
	Mir hat auch der Ruf die
	Weis -- heit und die Wun -- der Je -- ſu nicht ver -- %10
	ſchwie -- gen, ob ich gleich vom
	fer -- nen Eu -- phrat kom -- me. Doch was
	that er, der Pro -- phet? Was er
	that? den Kran -- ken gab er Ge --
	ſund -- heit, gab den Lah -- men %15
	Fü -- ße, Au -- gen den
	Blin -- den. %17 finis
}

UndDarumSoliNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoUndDarum
		r2 g'8^\Fremd g c h!
		c c c d es es r \clef "treble_8" es,16^\Blind d
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
		e8 h d c a a \clef treble e'16^\Fremd e e e
		a8 a a h c c r a16 h
		c8 c c e e a, c4 %20
		r8 c c a d a \clef "treble_8" d,4^\Blind
		d d8 d16 a h8 h r4
		h8 h d g, cis cis cis e
		ais, ais cis r16 fis, h4 r
		r d8 cis d a h c %25
		h h r4 f'!4. d8
		h h h c g4 c8 e
		e h r e16 h c4 r
		e8 a, r c16 e d16. d32 d8 r g,16 g
		f'8 f f e e4 \clef bass c8^\Judas r16 h %30
		ais8 ais r ais16 ais h4 h8 r16 h, \markVS \bar "||" %31 finis
		\key e \minor \time 4/4
	}
}

UndDarumSoliLyrics = \lyricmode {
	Und da -- rum ver --
	klag -- ten ihn die Vä -- ter? Sei -- ne
	Wun -- der ha -- ben ſie be -- lei -- digt, al -- les
	Volk folgt dem Pro -- phe -- ten, ho -- let
	im Tri -- umph ihn ein, ſin -- get %5
	laut ihm Ho -- ſi -- an -- na,
	ſie -- he, das ent -- flammt den
	Neid, der die Ra -- che
	we -- cket, daß er ih -- re ü -- ber -- tünch -- ten
	Laſ -- ter, ih -- re ſei -- ne Heu -- che -- %10
	ley oft vor tau -- ſend Zeu -- gen
	rüg -- te. Ih -- rer Wuth ge --
	langs in die -- ſer Nacht ihn zu
	grei -- fen, und zu fe -- ßeln. Mit dem
	erſ -- ten Son -- nen -- lich -- te eil -- ten ſie %15
	hin zu Pi -- la -- tus, klag -- ten
	ihn des Auf -- ruhrs an. Jetzt iſt er im
	Richt -- haus mit Pi -- la -- tus. A -- ber hat er
	Tod -- ten auf -- er -- we -- cket und das
	Au -- ge dir ge -- schaf -- fen_– ſprich, %20
	wie kann er lei -- den? Mir,
	mir ſchuf er das Au -- ge:
	a -- ber die -- ſe Lei -- den ſind mir
	dun -- kel, Freund, wie dir.
	Dort kömmt ſei -- ner Jün -- ger %25
	ei -- ner. Finſ -- ter
	iſt ſein An -- ge -- ſicht. Iſt das
	Ju -- das? Ja er iſts?
	Ju -- da! Gieb uns Un -- ter -- richt, wa -- rum
	lei -- det der Pro -- phet? Ha! er %30
	lei -- det_– weil ich ihn, ihn ver_- %31 finis
}

HilfDuIhmSoliNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		r4 r8 d^\Blind g d r e
		c8. c16 c4 e r8 f
		d r16 h h8 c d d r d16 e
		f8 f f d h h r h16 h
		gis8 gis h16 h h c d8 d r4 %5
		d8 d d e f4 r8 e
		c c \clef treble r c'16^\Fremd a dis8 dis dis e
		e h \clef "treble_8" e,8^\Blind r16 e g8 e e e
		cis cis cis d d a r4
		r r8 f'!16 f f8 c r c16 d %10
		es8 es es d b b r b
		d d16 d d8 es es b r4
		r4 r8 es16 es es8 b b16 b c des
		c8 c \clef bass r es,^\Pilatus as as as b
		g8. g16 g4 r8 g g as %15
		b b des g, as4 r8 c
		c g b g as r16 as as8 g16 f
		g8 g b e,! f c r4
		r2 r4 f8 a!16 c
		c8 es, es f d4 r16 f f f %20
		b8 b b b16 a b8 b16 b b8 f
		r f f g as as b f
		g g r es g4 r8 g
		g g g g g d d d16 es
		f8 f g d es4 c'8 h! %25
		c4 g8 b a! a f8^\Kaiphas f16 e
		f8 c r f16 g a8 a a c
		c16 g g8 b b16 a a4 c8 b16 a
		d8 a c c16 b g4 d8 d
		g4 g8 g16 a b8 b b b %30
		d b b a gis gis r4
		d'8 gis,16 gis gis8 gis16 a a4 r
		a8 a gis a a e r4
		c'8^\Pilatus f, r4 a8 a a b
		g g r4 d'8 f, f8. g16 %35
		e! e e8 \clef treble e''16.^\ChorDesVolkes e32 e8 g16. c,32 c8 r4
		\clef bass r4 r8 g,^\Pilatus c c16 c c8 a
		fis fis r4 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmSoliLyrics = \lyricmode {
	Hilf du ihm! Gott
	A -- bra -- hams! Ach, er
	iſt, er iſt von al -- len, auch von
	Freun -- den, die er lieb -- te, die ſein
	Le -- ben, ſei -- ne Wun -- der ſa -- hen, %5
	die ſein Mund ge -- lehrt, ver --
	la -- ßen! Al -- les Volk iſt in Be --
	we -- gung. Ja! Pi -- la -- tus ſteigt mit
	Je -- ſu auf den Richt -- ſtuhl.
	Wel -- che Ho -- heit! wel -- che %10
	Ruh im Ant -- litz Je -- ſu, vor
	ihm ſtehn er -- grimmt die Vä -- ter.
	Wel -- ches Ur -- theil wird der Rö -- mer
	ſpre -- chen! Jhr brach -- tet die -- ſen
	Men -- ſchen mir, und klag -- tet %15
	ihn des Auf -- ruhrs an. Jch
	hab ihn ſcharf ver -- hört, und fin -- de der
	Sa -- che nicht ihn ſchul -- dig.
	Jſ -- ra -- e --
	lit -- en hö -- ret mich. Zu mei -- ner %20
	Lin -- ken ſte -- het ein Mör -- der, Bar -- ra -- bas!
	zu mei -- ner Rech -- ten eu -- er
	Je -- ſus! Jhr wißt, ich
	geb an die -- ſem Feſ -- te euch der Ge --
	fang -- nen Ei -- nen loß. Wel -- chen %25
	ſoll ich euch ge -- ben? Jſ -- ra -- e --
	li -- ten! Die -- ſen Je -- ſum habt ihr
	A -- bra -- ham läſ -- tern ge -- hört, Mo -- ſis Ge --
	ſetz ent -- wei -- hen ge -- ſehn, habt ge --
	hört, daß er dem Tem -- pel ſei -- nen %30
	Un -- ter -- gang ver -- kün -- det:
	Rä -- chet an ihm das Ge -- ſetz,
	und den Tem -- pel Got -- tes.
	Re -- det! wen ſoll ich euch
	ge -- ben? Je -- ſus o -- der %35
	Bar -- ra -- bas? Bar -- ra -- bas, Bar -- ra -- bas!
	Was mach ich mit die -- ſem
	Je -- ſu? %38 finis
}