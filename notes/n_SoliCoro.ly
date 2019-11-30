% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

HilfDuIhmSoliCoroNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		R1*33 %33
		c'8 f, r4 a8 a a b
		g g r4 d'8 f, f8. g16 %35
		e! e e8 r4 r2
		r4 r8 g c c16 c c8 a
		fis fis r4 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmSoliCoroLyrics = \lyricmode {
	Re -- det! wen ſoll ich euch %34
	ge -- ben? Je -- ſus o -- der %35
	Bar -- ra -- bas?
	Was mach ich mit die -- ſem
	Je -- ſu? %38 finis
}

HilfDuIhmOrganoCoro = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoHilfDuIhm
		R1*33 %33
		f1
		h,! %35
		c2 c8. c16 e g c g
		es1
		d2 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmBassFiguresCoro = \figuremode {
	r1*34 %34
	<6>2 <5!> %35
	r1
	<6>
	<_+>2 %38 finis
}

IchWaschePilatusCoroNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoIchWasche
		\partial 4 r4 R1*40 %40
		g'2( f)\trill
		es4 des' c h
		c f, g as
		b1
		\tempoIchWascheB es,4 r r2 %45
		R1*8 \bar "||" %53 finis
	}
}

IchWaschePilatusCoroLyrics = \lyricmode {
	kom -- %41
	men, nur dir al --
	lein zu Schul -- den
	kom --
	men. %45 finis
}


IchWascheOrganoCoro = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoIchWasche
		\partial 4 r4 R1*40 %40
		b4 b b b
		g'\f r r g\p
		as f g as
		b2 b,
		\tempoIchWascheB es8 es g\f es b' as g es %45
		b b' g es as as, c as
		es'es g es c c' f, f
		b, b' g es c as d b
		es es g es as f b b,
		es4 f8 g as b c d %50
		es4 b8 d es4 r8 g,
		as g f as b4 b,
		es es, es2 \bar "||" %53 finis
	}
}

IchWascheBassFiguresCoro = \figuremode {
	r4 r1*40 %40
	<6 4>2 <5 3>
	<6>2. <6 _!>4
	r <6!> <6> q
	<6 4>2 <5 3>
	r4 <6> r q %45
	r q <9> <6>
	<4> <6> <7> <7 _!>
	r <6> <6 5> <7>
	<9> <6> <6 5>2
	r4 <7>8 <6> r4 <7>8 <6> %50
	r4 <6 4>8 <6 5> r4. <6>8
	<5 3>4 q <6 4> <5 3>
	r1 %53 finis
}

GottesSchreckenSoliCoroNotes = {
	\relative c {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoGottesSchrecken
		R1*15 %15
		e'!8^\Johannes e r4 e8 e e g
		g cis, r e16. a,32 d8 d \clef bass h!8^\Nico r16 h
		h8 e, r4 c'8([ a)] a8 r
		b b r4 r a~
		a gis8 a e4 r %20
		R1*3 \bar "||" %23 finis
	}
}

GottesSchreckenSoliCoroLyrics = \lyricmode {
	Au -- gen he -- bet er gen %16
	Him -- mel_– ich ver -- ge -- he! Ach, er
	ru -- fet, be -- tet,
	ru -- fet, nei --
	get ſein Haupt. %20 finis
}

GottesSchreckenOrganoCoro = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoGottesSchrecken
		R1*15 %15
		b4\f b b\p b
		a a gis gis
		gis gis'\f a\p a,
		d d\f dis\p dis
		dis r r8 e\f fis gis %20
		a4 d, r e
		f2 d4\p e
		a, a8( a) a2 \bar "||" %23 finis
	}
}

GottesSchreckenBassFiguresCoro = \figuremode {
	r1*16 %16
	<7 _+>2 <7>
	<\t>8 <6> <6 5>4 <_!>2
	<6-> <7 _+>
	r2 r8 <_+> <6\\> <6 5!> %20
	<9 4> <8 3> <6! 5>2 <7 5 _+>4
	<\t \t \t> <5 3> r <7 _+>
	r1 %23 finis
}

SahetIhrHauptmannCoroNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoSahetIhr
		R1*14 %14
		b'8 f as4~ as8 g es' c %15
		b4( a8.)\trill b16 b2
		R1*5 \bar "||" %21 finis
	}
}

SahetIhrHauptmannCoroLyrics = \lyricmode {
	wahr -- lich, er __ war wahr -- lich %15
	Got -- tes Sohn! %16 finis
}

SahetIhrOrganoCoro = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoSahetIhr
		R1*14 %14
		d4 r8 d(\fp es4) c8 es %15
		f e f f, g g' f es
		d4\f d8 d es es es es
		f4 f, b2
		b4 b b2
		b4 b b8 b' f d %20
		b2 r \bar "||" %21 finis
	}
}

SahetIhrBassFiguresCoro = \figuremode {
	r1*14 %14
	<6>4. <6 5->8 <9> <8> r <6> %15
	<6 4>8 <\t \t> <5 3>4 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>4 <6 5-> <9- 4>8 <8 3> <6>4
	<6 4> <5 3> r2
	<6 4>4 <7 4 2> <8 3>2
	<6 4>4 <7 4 2> <8 3>2 %20
	r1 %21 finis
}