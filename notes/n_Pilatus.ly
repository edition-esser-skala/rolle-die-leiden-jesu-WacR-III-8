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
		
	}
}

KreutzigenPilatusLyrics = \lyricmode {
	
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