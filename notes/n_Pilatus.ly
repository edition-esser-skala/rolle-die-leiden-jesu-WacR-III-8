% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

HilfDuIhmPilatusNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		R1*13
		r4 r8 es as as as b
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
		c4 g8 b a! a r4
		R1*7 %33
		c8 f, r4 a8 a a b
		g g r4 d'8 f, f8. g16 %35
		e! e e8 r4 r2
		r4 r8 g c c16 c c8 a
		fis fis r4 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmPilatusLyrics = \lyricmode {
	Jhr brach -- tet die -- ſen %14
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
	ſoll ich euch ge -- ben?
	
	Re -- det! wen ſoll ich euch %34
	ge -- ben? Je -- ſus o -- der %35
	Bar -- ra -- bas?
	Was mach ich mit die -- ſem
	Je -- ſu? %38 finis
}

KreutzigenPilatusNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		R1*13
		r4 \tempoKreutzigenB b'8 b d d d es
		\time 2/4 es b r4 %15
		\time 4/4 \tempoKreutzigenC R1*6 \bar "||"
	}
}

KreutzigenPilatusLyrics = \lyricmode {
	Er iſt nicht des To -- des %14
	ſchul -- dig! %15 finis
}

IchWaschePilatusNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoIchWasche
		\partial 4 r4 R1*3
		r2 r4 es
		b' b b b %5
		b8([ g)] as4 as8([ fis)] g4
		c2 \appoggiatura es,4 d2
		es r4 es
		as r8 as as([ c)] c([ es)]
		es([ b)] b2 b4 %10
		b( a8.) b16 c4 es,
		d f as2~
		as4 g8 a b2~
		b8 a([ g f)] c'4 es,
		d c r f %15
		f f f f
		f f f r8 f
		b4 b, f' f
		b b, f' r8 f
		b2 as!8([ g)] as4 %20
		g8([ c)] b([ a)] b4 g
		f2( a)\trill
		b r
		R1*2 %25
		r2 r8 f8 g a
		b4 b8.([ c16)] des4 f,
		e r8 g c4 g
		as r8 as c4 f,
		e des' c b %30
		as r8 as c4 es,!
		d8([ f)] f([ as)] \appoggiatura as4 g2\trill
		f r
		b b
		b4 b b b8 b %35
		es4 es, b' r8 b
		es4 es, b'2
		r4 es, c'2
		r4 f, d' b
		es2( c4) as %40
		g2( f)\trill
		es4 des' c h
		c f, g as
		b1
		\tempoIchWascheB es,4 r r2 %45
		R1*8 \bar "||" %53 finis
	}
}

IchWaschePilatusLyrics = \lyricmode {
	Jch %4
	wa -- ſche mei -- ne %5
	Hän -- de, mei -- ne
	Hän -- de
	rein, ich
	will, ich will un --
	ſchul -- dig, un -- %10
	ſchul -- dig will ich
	seyn am To --
	de, am To --
	de __ die -- ſes
	From -- men, ich %15
	wa -- ſche mei -- ne
	Hän -- de rein, ich
	will, ich will un --
	ſchul -- dig seyn am
	To -- de, am %20
	To -- de die -- ſes
	From --
	men!
	
	Es mü -- ße %26
	des Ge -- rech -- ten
	Blut nur dir al --
	lein, nur dir al --
	lein, du Volk voll %30
	Wuth, nur dir zu
	Schul -- den kom --
	men,
	des Ge --
	rech -- ten Blut mü -- ße %35
	dir al -- lein, du
	Volk voll Wuth,
	nur dir,
	nur dir zu
	Schul -- den %40
	kom --
	men, nur dir al --
	lein zu Schul -- den
	kom --
	men. %45 finis
}

IhrVaeterPilatusNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoIhrVaeter
		r8 cis' cis cis cis8. fis,16 fis4
		g!2 g4 fis \bar "||"
		\key h \minor \appoggiatura e4 d2 \tempoKreutzigeIhn
	}
}

IhrVaeterPilatusLyrics = \lyricmode {
	Jhr Vä -- ter Jſ -- ra -- els
	ſeht, welch ein
	Menſch!
}

% PilatusNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 	}
% }
% 
% PilatusLyrics = \lyricmode {
% 	
% }