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

HoerestDuSoliNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoHoerestDu
			\set Staff.timeSignatureFraction = 4/4
		r2 g8^\Blind g g a
		h! h h c d d r4
		d r8 h gis4 gis
		gis8 gis gis a a e r4
		e'8 a, r a16 h c8 c c d %5
		e e16 e e8 dis e4 r8 e
		g e e cis d!4 \clef treble d'8^\Fremd fis
		e h \clef "treble_8" gis,8^\Blind a h r16 h h8 cis
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

HoerestDuSoliLyrics = \lyricmode {
	Hö -- reſt du das
	Häuf -- lein ſchwa -- cher Freun -- de?
	Ach, ſie kla -- gen
	den Pro -- phe -- ten Got -- tes!
	A -- ber, wel -- ches Ohr iſt nicht ver -- %5
	ſchlo -- ßen des Mit -- leids Stimm im
	Sturm der Lei -- den -- ſchaft! Wo iſt
	Je -- ſus? Sahſt du nicht, wie Krie -- ges --
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

SeydMirSoliNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoSeydMir
		h8^\Blind h dis dis16 fis fis8 h, r h16 c
		a8 a a a g g r16 g a h
		\appoggiatura h8 a4 r8 a c8. c16 c8 a
		d a h c h r16 h h8 c
		d4 g d8 d f! e %5
		c4 g8 g c4 c8 e
		e a, r a c c c h
		g4 r r \clef bass e8^\Nico e
		a4 a r a8 cis
		a a r a16 e g8 g g a %10
		fis fis r d16 e fis8 fis a d,
		gis4 d'8 h h gis gis gis
		h eis, eis fis fis cis r4
		r a'8 cis a8. a16 a8 fis
		h4 fis8 gis a8. a16 a8 h %15
		\appoggiatura a gis4 \clef treble h'16^\Joseph h gis h h8 e, r e16 fis
		gis8 gis gis a fis fis r dis
		gis4 gis16. gis32 gis16 dis e4 r
		h'8 fis fis16 fis gis a gis?8 gis r4
		gis8 gis ais h fis4 r %20
		R1 \bar "||" %21 finis
	}
}

SeydMirSoliLyrics = \lyricmode {
	Seyd, ach ſeyd mir ge -- ſeg -- net, ſtil -- le
	Freun -- de des Pro -- phe -- ten! Jch kenn euch
	wohl, ihr wil -- lig -- tet in
	ih -- ren Blut -- [rauſch] nicht, nicht in den
	Rath, mich in den Bann zu %5
	thun, als ich den laut be --
	kann -- te, der mir das Au -- ge
	ſchuf. Biſt du
	hier? du, der mit
	Mu -- the unſ -- re Aelt’ -- ſten ſtraft’ und %10
	ſag -- te: „Wä -- re die -- ſer nicht von
	Gott, nim -- mer, nim -- mer könnt’ er
	Blin -- den Au -- gen ge -- ben.“
	Ach, viel mu -- thi -- ger warſst
	du, wa -- reſt ſe -- li -- ger als %15
	ich. Hörſt du, Ni -- co -- de -- mus, wie ihn
	Zi -- ons Töch -- ter klag -- en? Auch
	ſie mu -- thi -- ger als wir!
	Mit -- ten un -- ter ſei -- nen Mör -- dern
	ſteigt ihr Lied em -- por. %20 finis
}

JesusWendetSoliNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoJesusWendet
		r4 h8^\Blind h e e16 e e8 cis
		ais ais ais h h fis r4
		h8 h h cis d8. d16 d4
		e8 e e g, fis fis r a16^\markup { \remark "(lebhaft)" } a
		d8 d d fis d d d cis %5
		d r16 d d8 d d a r a16 c
		\appoggiatura c4 h4. c8 c g \clef "treble" e'8^\Joseph f
		g4 r b8. b16 b8 a
		\appoggiatura g f!8. f16 f4 r a8 a
		fis4 fis c'8 fis, r fis16 g %10
		a8 a a b g g \clef "treble_8" d8^\Blind d
		g r16 g g d b d d8 g, r4
		f'!8. f16 f8 e \tempoJesusWendetB c c r4 \markVSE \bar "||" %13 finis
	}
}

JesusWendetSoliLyrics = \lyricmode {
	Je -- ſus wen -- det ſich hin zu
	de -- nen, die ihn kla -- gen.
	Möcht ich von den Lei -- den -- den
	ei -- nen Laut noch hö -- ren! Ei -- len
	will ich durch die Hau -- fen, ei -- nen %5
	Laut von ſei -- nen Lip -- pen, eh er
	ſtirbt, zu hö -- ren. Wie er
	eilt! mu -- thig iſt der
	Red -- li -- che! ſter -- ben
	würd’ er, ſter -- ben, könnt er %10
	den Pro -- phe -- ten ret -- ten. Jch ver --
	nahms, was er ge -- ſpro -- chen, Freun -- de!
	Schre -- ckens -- vol -- le Wor -- te: %13 finis
}

ODassIchSoliNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoODassIch
		g'4^\Nico g8 a b b b a
		f f r c' c es, es f
		d d r16 f b a b8 f g as
		g b b f r2
		r4 r8 c g'4 g %5
		c8 c c g e4 r16 g g a
		b b b a f8 f \clef treble c''4^\Joseph a8 c
		c f, r a16 a \appoggiatura g fis4 fis
		r8 c'4 a8 fis8. fis16 fis4
		r8 a4 c,8 es8. es16 es8 d %10
		\appoggiatura c b4 r r e!8 f
		f c r4 \tempoODassIchB r2
		r4 r8 f16 e f8 f r4
		r \tempoODassIchC c'8 r16 c c8 f, f e
		f f f g a!4 a %15
		a8 a a b b f r4
		R1 \bar "||" %17 finis
	}
}

ODassIchSoliLyrics = \lyricmode {
	Ta -- ge des Jam -- mers nicht er --
	le -- be! daß die -- ſes Au -- ge
	bre -- che, eh die -- ſer Schau -- platz vol -- ler
	Greul ſich öff -- net!
	Sein Blut, ach, %5
	des Ge -- rech -- ten Blut wird Got -- tes
	Ra -- che ſchnell be -- flü -- geln. O Ni -- ko --
	de -- mus! es er -- lie -- get
	der Er -- mü -- de -- te,
	der Er -- mü -- de -- te der %10
	Laſt, er ſinkt
	nie -- der.
	Welch Ge -- tüm -- mel!
	ach! ſie zwin -- gen, die Blut --
	gier -- gen, ei -- nen Wand -- rer, %15
	ihm ſein Kreutz zu tra -- gen. %16 finis
}

HeiligHeiligSoliNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoHeiligHeilig
		R1
		as'4^\Nico f c' c,
		r f8 f f4 f
		f2 r4\fermata \tempoHeiligHeiligB f8 c
		as' as as g \tempoHeiligHeiligC es4 r %5
		g g g8 c, r4
		b'8 b b b b c, r4
		b'8 b des f, e! e r4
		R1
		\tempoHeiligHeiligD g8 g g g b b b g %10
		e e r e16 fis g8 g r4
		r fis8 fis16 fis h!4 r8 h
		h g e d! \appoggiatura cis h4 r
		\clef treble r8 fis''^\Joseph fis fis h h h ais
		h h r16 h h c! a8 a a g %15
		e e r4 r2
		r4 r16 e gis a h4 r8 e,
		a16. a32 a8 r4 r8. f!16 b8 r16 a
		gis8 gis gis a e4 r \markVSE \bar "|" %19 finis
	}
}

HeiligHeiligSoliLyrics = \lyricmode {
	Hei -- lig, hei -- lig, %2
	hei -- lig biſt du
	Gott! a -- ber
	un -- er -- forſch -- lich auch. %5
	Blu -- ten ſoll er!
	der Ge -- rech -- te, ſter -- ben
	un -- ter Mi -- ße -- thä -- tern!
	
	Wen -- de dich von die -- ſen Tie -- fen, %10
	See -- le, die du ſchwin -- delſt,
	wen -- de dich weg und
	be -- te ſchwei -- gend an.
	Laß uns am Fuß des Hü -- gels
	wei -- len, ich kan nicht ſehn des From -- men %15
	Ster -- ben.
	Sie nahn ſich ihm_– die
	Kreu -- tzi -- ger! O weh! ſie
	hef -- ten ihn ans Kreutz. %19 finis
}

EmporGerichtetSoliNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
		r8 c^\Joseph f e f f f g
		a4 r a8 a c c16 a
		f8 f r a16 b g8 g d'8. d16
		d8 f, a g e4 c'~
		c g8 a \appoggiatura a b4 b~ %5
		b e,8 f g g a e
		f4 \clef "treble_8" a,8^\Blind r16 a d8 d d e
		c4 c c8 c c d
		e e e f g b, b c
		a4 r f' r8 f %10
		f c c d h! h h c
		d d d es c c r g16 g
		c8 c c h! c c r16 c c es
		es8 b r b16^\Johannes c des8 des des c
		as as r4 r a8 a %15
		d d d cis d d r \appoggiatura a32 d16 \appoggiatura b32 a16
		c8 c d a b4 r8 \clef treble d16^\Joseph d
		g g g fis g4 \clef "treble_8" d8^\Johannes g, r g16 a
		b8 b b a gis gis r4
		d'8 d e h c4 r %20
		e8 a, r4 cis8 cis e cis
		ais4 ais e'8 e e16 e fis cis
		d8 d r16 fis d h \appoggiatura h8 ais4 r8 h
		fis' cis16([ h)] cis8 dis e h r h
		e h16([ ais)] h8 cis h ais r h %25
		cis16. cis32 cis8 e ais,16 h fis4 r
		\clef treble d''4^\Joseph d g^\Fremd g
		g8 fis fis e fis8.([ e16)] d4
		\clef "treble_8" r8 d,16^\Johannes d d8 a d d d d16 e
		c!8 c c d h h r g16 a %30
		h8 h h c d d r d16 e
		f!8 f f e \clef treble << \context Voice = "SoliB" { \autoBeamOff \voiceOne r8 c'^\Magdalena c g } \\ \context Voice = "Soli" { \voiceTwo c,8 c r4 \oneVoice } >>
		\clef "treble_8" c8.^\Johannes c16 c8 d h!8. h16 h8 h
		e4 r8 h gis gis gis a
		h h r h d d e h %35
		c \clef treble a'^\Magdalena a a b4 r8 g
		cis8. cis16 cis4 r8 cis e a,
		d r16 a a8 a c fis, fis g
		g d \clef "treble_8" r16 d^\Johannes d g, b8 b b c
		d d d f f as, c b %40
		g g \clef treble es''4^\Maria es8. b16 b4
		g'8. es16 es8 b c8. c16 c4
		r r8 f f h, h c
		c g \clef bass r g,^\Priester g c, r c'16 g
		as8 as r4 as8 f es d %45
		es es g as b b b es,
		c' c r4 c8 c c h
		\appoggiatura h d4 r \bar "||" %48 finis
	}
}

EmporGerichtetSoliLyrics = \lyricmode {
	Em -- por ge -- rich -- tet iſt das
	Kreutz! und der bli -- cket her --
	nie -- der! Ni -- ko -- de -- mus! die -- ſe
	Bli -- cke ſtär -- ken dich. Ach, __
	ſanf -- te Lie -- be! __ %5
	und Ver -- zei -- hung re -- den
	ſie. Sieh, Jo -- han -- nes der Ge --
	lieb -- te drän -- get durch die
	dich -- ten Hau -- fen ge -- gen uns ſich
	her. Hier, Jo -- %10
	han -- nes, ſte -- hen Freun -- de dei -- nes
	Mei -- ſters des Ge -- rech -- ten. Wa -- reſt
	du dem Kreu -- tze na -- he? Sahſt du ihn
	lei -- den? Na -- he war ich, ſah ihn
	lei -- den. Ha -- bet %15
	ihr den Blick ge -- ſe -- hen, den er
	auf die Mör -- der warf? Wir be --
	merk -- ten die -- ſen Blick. A -- ber, was der
	Mund der Lie -- be ſag -- te,
	habt ihr nicht ge -- hört: %20
	Kind -- lein! Nichts als Huld und
	Lie -- be quil -- let aus der See -- le
	Je -- ſu: He -- rab ſieht er: „Ver --
	gieb, o Va -- ter, ih -- nen, ver --
	gieb, o Va -- ter, ih -- nen, ſie %25
	wi -- ßen nicht, nicht, was ſie thun.“
	Lie -- be, Lie -- be,
	Got -- tes, Got -- tes Lie -- be.
	Ni -- ko -- de -- mus, ſa -- heſt du ſei -- ne
	ſchmer -- zens -- vol -- le Mut -- ter? Je -- ſu %30
	Wink hat mir ge -- bo -- ten, ſie zu
	ſei -- nem Kreutz zu füh -- ren.
	Jün -- ger -- in von Mag -- da -- la! du
	hier? die Mut -- ter des Pro --
	phe -- ten, ſie wird nicht fer -- ne %35
	ſeyn. Sie ſte -- het ſtumm und
	thrä -- nen -- los nicht fern von
	hier, ein Schwerdt geht ihr durch ih -- re
	See -- le. Ma -- ri -- a! Je -- ſu Wink ge --
	both zu ſei -- nem Kreu -- tze dich zu %40
	füh -- ren. Ach ſtär -- ke mich,
	ſtär -- ke mich, Gott Jſ -- ra -- els!
	Jch fol -- ge dir, Jo --
	han -- nes. Ja folg ihm, ſieh ihn
	blu -- ten! To -- des -- blä -- ße %45
	ſtei -- get auf die Wan -- gen des Em --
	pö -- rers, glaubt ihr noch an
	ihn? %48 finis
}

EmporGerichtetSoliBLyrics = \lyricmode {
	Jo -- han -- nes! %32
}

GelobtSeySoliNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoGelobtSey
			\set Staff.timeSignatureFraction = 4/4
		r8 c^\Nico e f g4 r8 c
		c8. g16 g4 r8 g e f
		g g g c, f r16 a a8 a
		a e e f g g16 g g8 f
		\time 2/4 d d r a'16. h!32 %5
		\time 4/4 gis8 gis r gis16 fis \appoggiatura a8 gis4 gis8 a
		h4 r8 e, a16. a32 a8 \clef "treble_8" e'8^\Johannes cis
		a a a a b b16 b b8 a
		f!16. f32 f8 r a16 a d8 d r d16 e
		c!8 c r4 e8 e e c %10
		f4 f8 d e4 r8 e
		e a, r4 f'8 d d c
		a a r4 \markVSE \bar "||" %13 finis
		\unset Staff.timeSignatureFraction
		\key a \major \time 3/8
	}
}

GelobtSeySoliLyrics = \lyricmode {
	Ge -- lobt sey Gott! die
	Wü -- then -- den, ſie wen -- den
	ſich von uns hin -- weg. Jo -- han -- nes
	füh -- ret ſie zu -- rück, des Pro -- phe -- ten
	Mut -- ter! Ach Ma -- %5
	ri -- a! wel -- chen Troſt gab er
	dir, der Gött -- li -- che? Lie -- bend
	neig -- te der Pro -- phet ge -- gen ſie ſein
	An -- ge -- ſicht. „Mei -- ne Mut -- ter!“, rief er
	nie -- der, „die -- ſer iſt dein %10
	Sohn!“ und zu mir: „Jo --
	han -- nes! die -- ſe, dei -- ne
	Mut -- ter.“ %13 finis
}

GottesSchreckenSoliNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoGottesSchrecken
		r4 d'8^\Nico a c c c b
		g4 r8 b16 g cis8 cis cis d
		a4 r r \clef "treble_8" a^\Johannes
		r a8 a d d f e
		c! c r4 r g'8 b, %5
		d d d c a a r c16 d
		es8 r16 es es8 d \tempoGottesSchreckenB b b r4
		r2 r4 f8 f
		b b b d b b r4
		R1 %10
		r2 r4 b8 b
		d  d f d h h r4
		r2 f'8 f f es
		c c r4 r2
		r c8 c c d %15
		\tempoGottesSchreckenC e! e r4 e8 e e g
		g cis, r e16. a,32 d8 d \clef bass h!8^\Nico r16 h
		h8 e, r4 c'8([ a)] a8 r
		b b r4 r a~
		a gis8 a e4 r %20
		R1*3 \bar "||" %23 finis
	}
}

GottesSchreckenSoliLyrics = \lyricmode {
	Got -- tes Schre -- cken ſchla -- gen
	ſie, ü -- ber ſie kommt ſchon ſein
	Blut. Du,
	der du ſie mit Schre -- cken
	ſchlä -- geſt, ſtär -- ke %5
	dei -- nes Soh -- nes Freun -- de, denn er
	ſtirbt, er ſtirbt am Kreu -- tze.
	Schaut hi --
	nauf zu ſei -- nem Kreu -- tze:
	%10
	Tie -- fer
	ſinkt ſein Haupt zum Her -- zen,
	blei -- cher ſind die
	Wan -- gen,
	die ge -- broch -- nen %15
	Au -- gen he -- bet er gen
	Him -- mel_– ich ver -- ge -- he! Ach, er
	ru -- fet, be -- tet,
	ru -- fet, nei --
	get ſein Haupt. %20 finis
}