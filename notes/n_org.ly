% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DerDuVollOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 \mvTr es2\fE-\tuttiE as, es'
		f g
		as b
		es,\fermata d
		c as' %5
		f g
		c,2\fermata c4 b
		a2 b
		c4 d es2
		as as, %10
		g\fermata g'
		c, es
		f g
		c,\fermata a'
		as g %15
		ges f
		es1
		es2\fermata des
		c e
		f f, %20
		c'\fermata c'
		g d
		es b'
		f f,
		b\fermata des %25
		c es
		b b
		\time 8/4 es\breve\fermata \bar "||" %28 finis
	}
}

DerDuVollBassFigures = \figuremode {
	r2 r1
	<7>4 <6> q2
	<[6 5]>1
	r2 <6!>
	r1 %5
	<6 5>2 <_!>
	r2. <[\t]>4
	<6 5>2 <5>
	<6>4 <[\t]>2.
	<7 5>2 <6 4>4 <\l 3> %10
	<_!>1
	r2 <6>
	<6 5> <_!>
	r <6 5>
	<4 2> <6 5-> %15
	<4 2> <6>
	<4> <3>4 <[2]>
	<[3]>2 <4 3>
	<_!> <6 5>
	<9> <8> %20
	r1
	r2 <6 5>
	r1
	<5 4>2 <\t _!>
	r2 <4 2> %25
	<[6]>1
	<[4]>2 <[3]>
	<[9]> <[8]>4 <[7]> <[8]>1 %28 finis
}

WohinEiltOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoWohinEilt
		es1
		a!
		b2 r
		e,!1
		f~ %5
		f~
		f2 fis~
		fis b,~
		b1
		h %10
		d~
		d2 es~
		es1
		e
		f %15
		fis
		r4 g \markVS \bar "||" %17 finis
		\key c \minor \time 3/4
	}
}

WohinEiltBassFigures = \figuremode {
	r1
	<6>
	r
	<6>
	r %5
	r
	<7->2 <6>
	<5> <6>
	r1
	<6> %10
	<6!>
	r2 <6>
	r1
	<6>
	<_-> %15
	<5>
	r2 %17 finis
}

GramLagOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \tempoGramLag
		c4\pocoP c c
		c c\f c\p
		h h h
		b b\f b\p
		as as as %5
		g as\f as\p
		g g\fermata r
		r8 c es c g'[ g,]
		c4 g'8 f es d
		c4 es8 c g'[ g,] %10
		c4 c, r
		r8 as''16.\f as32 as8-! as[\p g es]
		as,4 r16. c32\f c16. c32 c8 c\p
		des des es[ es es, des']
		c4 r16. as32\f c16. es32 as8 c, %15
		r des es[ es es, es]
		as4 r8 as' es c
		as4\p r as
		es' r e
		f r f %20
		g r8 g fis4
		r8 g16 fis g8[ g,] g r
		fis'4 g8 g, g4
		fis' g8 g, g f'
		es as f d g[ g,] %25
		as2 r4
		es'2 e4
		f r f
		g8 g, g4\fermata r8 g'
		as2 h,8 c %30
		f4 f2
		es4 f8 d g g,
		es'4\f f g
		es\p f8 d g g,
		c4 c g %35
		c,2 r4 \bar "||" %36 finis
	}
}

GramLagBassFigures = \figuremode {
	r2.
	r4 <6! 4+ 3>2
	<6>2.
	<6 4! 3->
	<6>2 <6\\>4 %5
	<_!> <6\\>2
	<_!>2.
	r4 <6> <_!>
	<9 4>8 <8 3> <_!> <\t> <6> <6!>
	r4 <6> <_!> %10
	r2.
	r2 <6>8 <7->
	r4 r16. <6 5->32 \bassFigureExtendersOn q4 q8 \bassFigureExtendersOff
	<5>8 <6> <6 4>4 <7- 5 3>8 <\t \t \t>
	<6>4 r16. <6 5->32 \bassFigureExtendersOn q8 q q \bassFigureExtendersOff %15
	r8 <6> <6 4>4 <5 3>
	r2.
	r2.
	<6 4>8 <5 \t> <\t 3> r <7-> <6>16 <5>
	<9 4>8 <8 3> r4 <8 6!>8 <7 5> %20
	<_!>4 r8 <7 _!> q4
	r8 <6 4>16 <\t \t> <5 _!>2
	<7- _!>8 <6 \t> <5 _!>4 <6 4>8 <5 _!>
	<7- _!>8 <6 \t> <5 _!>4 <6 4>8 <6 4! 2>
	<6> <5> <6> <\t> <6 4> <5 _!> %25
	<6 4 2!>4 <8 3>2
	<5 4>4 <\t 3> <7->8 <6>16 <5>
	<9 4>8 <8 3> r4 <6!>
	<6 4>4 <5 _!>4. <\t>8
	<6 4 [2!]>8 <5 3> r4 <7> %30
	<7>8 <6> <\t>2
	<6>4 q8 <\t> <6 4> <5 _!>
	<6>4 <6 5> <6 4>8 <5 _!>
	<6>4 q8 <\t> <6 4> <5 _!>
	r2 <7 _!>4 %35
	<7! 4 2> <8 3>2 %36 finis
}

UndDarumOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoUndDarum
		c1~
		c
		a!2 b
		fis'1~
		fis2 g %5
		c,4 r r d
		h!1
		gis'
		a
		g! %10
		fis
		d
		e
		fis2 g~
		g1~ %15
		g2 f!~
		f e
		gis a,~
		a1~
		a~ %20
		a2 fis'~
		fis g~
		g e~
		e d8 fis h,16. h'32 a16. g32
		fis1 %25
		g
		f!2 e
		gis a~
		a h,~
		h c~ %30
		c h \markVS \bar "||" %31 finis
		\key e \minor \time 4/4
	}
}

UndDarumBassFigures = \figuremode {
	<_->1
	r
	<6>
	q2 <5>
	r <_-> %5
	<_->2. <_+>4
	<6>1
	q
	r
	<4\+ 2> %10
	<7 [5+] _+>
	<6 [_+]>
	<6!>
	<6>
	r %15
	r2 <4 2>
	r <6>
	<6>1
	r
	r %20
	r2 <6>
	r1
	r2 <6\\>
	<[6\+] 4\+ 2> <6>8 <[5+] _+> <[5+] 3>4
	<6>1 %25
	r2 <[7!]>
	<4 2> <6>
	q1
	r2 <6>
	<[6 5]>1 %30
	<6\\>2 <6 4>4 <[5+] _+> %31 finis
}

WerFasstOrgano = {
	\overrideTimeSignatureSettings
		4/4
		1/4
		#'(2 2)
		#'((end . (((1 . 16) . (8 8)))))
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \tempoWerFasst
		e4\fE r r8. h16-\unisonoE e8. fis16
		g8. h,16 e8. f16 e8. d16 c8. h16
		a4 r r8. e'16 a8. h16
		c8. e,16 a8. h16 a8. g16 fis!8. e16
		dis8. fis16 h8. a16 g8. fis16 e8. d?16 %5
		c8. e16 a8. g16 fis8. e16 d8. c16
		h8. d16 g8. fis16 e8. d16 c8. h16
		a8. a'16 h8. c16 h4 h,
		e2 r
		r r4 e\p %10
		a fis h a
		gis h gis e
		a8. e16-\unisonoE a8. h16 c8. e,16 a8. h16
		c8. h16 a8. g16 fis8. e16 dis8. e16
		h8. fis'16 h8. a16 g8. fis16 e8. d16 %15
		c2 c
		h8.\ff h16 h8. h16 h8. h16 h8. h16
		h8. h16 h8. h16 h8. h16 h8. h16
		h2 r4\fermata r
		g8[\p a16 h] c d e fis g4-! r %20
		g,8[ a16 h] c d e fis g4-! r
		c,8[\f d16 e] f g a h c4-! r
		a,8[\p h16 c] d e fis gis a4-! r
		d,8[\f e16 fis] g a h c d4-\parenthesize-! r
		h,8[\p cis16 d] e fis gis ais h4-! r %25
		e,8[\f fis16 g] a h cis dis e4-! r
		c,8. c16\p c8. c16 c4 r
		d\f r8 d-\unisonoE g16[ d e fis] g a h c
		d4 r r16 d, e fis g[ a h c]
		d8[ d,16 e] fis8 e16 fis g8[ g16 fis] e fis g a %30
		h4 r r16 h, cis dis e[ fis g a]
		h8. h,16 h'8. h16 ais8 r r4
		r8. h16 h8. h16 ais8 r r4
		r8. a16 a8. a16 gis8 r r4
		r8. g16 g8. g16 fis8 r r4 %35
		g,8.\p d'16 g8. fis16 e8. d16 c8. h16
		a8. e'16 a8. g16 fis8. e16 d8. c16
		h8. fis'16 h8. a16 g8. fis16 e8. d16
		c1
		h4 h8.\f h16 h4 r\fermata %40
		c\p r r h
		a\f r r2
		ais'4-! r h-! r
		e, r r8. h16 h8. h16
		e4 r r8. h16 h8. h16 %45
		e2 r
		\tempoWerFasstB r16. ais32 ais16. ais32 ais4~ ais2~\p
		ais h,2*7/8~ \hideNotes h16 \markVSE \bar "|" %48 finis
	}
}

WerFasstBassFigures = \figuremode {
	<5 3>1
	r
	r
	r
	r %5
	r
	r
	r2 <_+>
	r1
	r %10
	<6 5>4 <\t \t> <5 _!> <\t \t>
	<6 5>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<5 3>1
	r
	r %15
	<5>2 <6>
	<_+> <7+ 4 2+>
	<7! 5 _+> <6 4>
	<_+>1
	<5 3> %20
	<\t \t>
	<9>
	<5 3>
	<7>
	<5 3> %25
	<7>
	<5 3>
	r
	r
	r %30
	r
	<_+>2 <7 _+>
	r8. <_+>16 r4 <7 _+>2
	r8. <4+>16 r4 <7! 5!>2
	r8. <4+>16 r4 <7 5!>2 %35
	<5 3> q
	q q
	q q
	<5> <6>
	<_+>1 %40
	<6>2. <6\\>4
	r1
	<7 _+>2 <_+>
	r2 <6 4>8. <\t \t>16 <5 _+>4
	r2 <6 4>8. <\t \t>16 <5 _+>4 %45
	r1
	r16. <7! _+>32 r8 <\t \t>2.
	r2 <5+ _!> %48 finis
}

FasstDichOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoFasstDich
		h2 fis'~
		fis g~
		g4 r r a,
		b16. b32 d16. f!32 b16. f32 d16. f32 b,2~
		b1~ %5
		b2 d~
		d es~
		es e~
		e f~
		f d %10
		gis, a
		a' fis \markVSE \bar "||" %12 finis
		\key g \major \time 2/4
	}
}

FasstDichBassFigures = \figuremode {
	<5+> <6>
	<[5!]>1
	<[4+]>2. <[_+]>4
	r1
	r %5
	r2 <6!>
	r <6>
	r q
	<[5-]>1
	r2 <6!> %10
	<6 5>1
	r2 <6> %12 finis
}

LassMichOrgano = {
	\twofourtime
	\relative c {
		\clef bass
		\key g \major \time 2/4 \tempoLassMich
		g'8\p g g g
		fis g c, d
		g, d' d16 c h a
		g8 g g g'
		fis g c, d %5
		g, d' d, d'
		r cis d d,
		r cis' d d,
		g' f e es
		d d'4\< c8 %10
		h16( b) b( a) a( g) g(\f fis!)
		fis8 fis[\p fis fis]
		g g fis fis
		g g r cis,
		d d' cis a %15
		d, d' cis a
		d, g fis e
		d cis h b
		a16(-.\f a-. a-. a-.) r a(-.\pE a-. a-.)
		d,4 r8 a''\f %20
		h g r a
		d,4 r8 a
		d d, d4
		r8 d'\p d d
		d d, r d' %25
		d d d d
		r d d c!
		h h h h
		a a r fis'
		g g h, h %30
		c c d d
		e e h' h
		c\f c, r cis\p
		d d, d d'
		r cis d d, %35
		r cis' d d,
		g' f e es
		d d c'4\f
		h8\p c, d d
		g,4 r8 d' %40
		e c r d
		g,4 r8 d'
		e c r d
		e c r d
		g, g g g %45
		g4 r\fermata \bar "|." %46 FINIS
	}
}

LassMichBassFigures = \figuremode {
	r4. <6 4>16 <5 3>
	<6 4> <5 3> <4 2> <3 1> <7> <6> <6 4> <5 3>
	r4 r16 <2> <6> q
	r4. <6 4>16 <5 3>
	<6 4> <5 3> <4 2> <3 1> <7> <6> <6 4> <5 3> %5
	r2
	r8 <7-> <6- 4>16 <5 3> <7>8
	r <7-> <6- 4>16 <5 3> <7>8
	<_!> <\t> <6> <6\\ [5-]>
	<5 3>4 <4 2>8 <6 4> %10
	<6>16 <6 4 2+> <\t \t \t> <6 4> <\t \t> <4+ 2> <\t \t> <6>
	<\t>2
	r4 <6>
	r4. <7>8
	r4 <6>8 <7 _+> %15
	r4 <6>8 <7 _+>
	r8 <6> <7>16 <6> <7> <6\\>
	<7+> <6> <7> <6> <6\\>8 <\t 5!>
	<6+ 4>4 <7! 5 4>8 <\t \t _+>
	r4. <7 _+>8 %20
	<6 4>16 <5 3> <6>4 <7 _+>8
	r4. <7 _+>8
	r2
	r8 <8 6>4 <7! 5>16 <6 4+>
	<\t \t> <7 5> <\t \t>8 r <7 5> %25
	<\t \t>16 <6 4> <\t \t>8 <6- 4>4
	<\t \t>8 <5 3> r <\t \t>
	<6\\>2
	<4>16 <3> <\t>8 r <6 4>16 <5 3>
	<4 2> <3 1> r8 <6>4 %30
	<6 5> <6 4>
	<6> q8 <6 _+>
	<2+> <3> r <7>
	<6 4> <5 3>4.
	r8 <7-> <6- 4>16 <5 3> <7>8 %35
	r <7-> <6- 4>16 <5 3> <7>8
	<_!> <\t> <6> <6\\ 5->
	r4 <2>
	<6>8 q <6 4> <5 3>
	r4. <7>8 %40
	<6 4>16 <5 3> <6>8 r <7>
	r4. <7>8
	<6 4>16 <5 3> <6>8 r <7>
	<5 3> <6> r <7>
	r2 %45
	r %46 FINIS
}

HilfDuIhmOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoHilfDuIhm
		f!1\pE
		e
		gis~
		gis~
		gis~ %5
		gis
		a,2 a'
		g!1~
		g2 r4 a
		d,16. d32 f!16. a32 d4 r16. a,32 c16. f32 a,4~ %10
		a2 b4 as'~
		as2 r4 g8 b
		es,1
		as,~
		as~ %15
		as
		e'!2 f
		b, r4 c
		f,8 f' f c a!2~
		a b~ %20
		b1
		d
		es~
		es2 h!~
		h c %25
		e! f~
		f1
		e!2 f
		fis g~
		g1~ %30
		g2 h,!~
		h c4 dis~
		dis2 r4 e
		f!1
		h,! %35
		c2 c8. c16 e g c g
		es1
		d2 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmBassFigures = \figuremode {
	<4 2>1
	<6>
	<6 5>
	r
	r %5
	r
	r2 <[6\+] 4\+>
	<6>1
	<4\+>2. <[_+]>4
	<_!>2 r16. <[6]>32 r4. %10
	<[5-]>2. <4 [2-]>4
	r2. <[6- _-]>8 <5 3>
	<[5-]>1
	q
	<7 4- [2-]> %15
	r
	<[6]>2 <[_-]>
	<6 _->2. <_!>4
	q2 <6>
	<[5-]>1 %20
	r
	<[6-]>
	<[5-]>
	r2 <6>
	<[5]> <_-> %25
	<6> <_!>
	r1
	<6>
	<6>2 <[_-]>
	r1 %30
	r2 <6\\>
	r <6>4 <7 [_+]>
	r2. <_+>4
	r1
	<6>2 <5!> %35
	r1
	<6>
	<_+>2 %38 finis
}

KreutzigenOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		d'2.\fE c4
		b a g2
		d4 d'2 c4
		b a g2
		g2. f4 %5
		es! d c2
		c'2. b4
		a g f es'!
		d c b a
		b2 b,4 b' %10
		b2 b,4 b'
		b2 b,4 b'
		b2 b,
		b4 \tempoKreutzigenB r as'2\pE
		\time 2/4 r4 g8 b %15
		\time 4/4 \tempoKreutzigenC es,8\fE f16 g as8 b c as, as c'
		f, g16 a b8 c d b, b b'
		c4-! b-! as-! e-!
		f8 g16 as b8 b, es es es es
		es2 es4 es8 es %20
		es4 es,8 es es4 r \bar "||" %21 finis
	}
}

KreutzigenBassFigures = \figuremode {
	<_+>2. <\t>4
	<6>1
	<8 6>4 <7 5> <6 4> <4+ 2>
	<6>1
	<_!>2 <6 4>4 <4! 2> %5
	<6>1
	<_!>2. <\t>4
	<6> q r <2>
	<6> q r <6 5>
	r1 %10
	<6 4>2 <7 4 2>4 <\t \t \t>
	<8 3>1
	<6 4>2 <7 4 2>4 <\t \t \t>
	<[8 3]>2 <4 2>
	r4 <6>8 <5 3> %15
	<1>8 q16 q q8 q <6->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<1>8 q16 q q8 q <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 3>4 <4! 3-> <6> <7->
	<_->8 <6!>16 <6> <6 4!>8 <5 3> r2
	<7 4 2> <8 3>4. <7 4- 2>8 %20
	<8 3>4. <7 4- 2>8 <8 3>2 %21 finis
}

IchWascheOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoIchWasche
		\partial 4 r4 es,\fE es'8. d16 es4 d
		c c' b b,
		as2 b4 b
		es,2 r
		es4\p es'8. d16 es4 d %5
		c2 b
		as4 f b2
		es4 es, es r
		es' es es es
		es es es d
		c2 f, %10
		b r4 d(
		es2) r4 e(
		f2) a,
		b4 f'8. g16 a4 f %15
		b d a f
		b d a f
		b d a f
		b d a f
		g g f f %20
		es es d es
		f f f, f
		b b'8.\f a16 b4 a
		g g f f
		es es f f, %25
		b2 r
		r b\p
		c4 c c c
		c c c c
		c2 c\f %30
		f4\p f as,! a
		b2 a
		b4 b8. c16 d4 b
		es g d b
		es g d\f b %35
		es\p g d\f b
		es\p g d\f b
		c r r as'8. as16
		as4 r r as8. as16
		g4 g,\p as as %40
		b b b b
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

IchWascheBassFigures = \figuremode {
	r4 r2. <6>4
	<7> <6> <7 4> <6 \t>
	<7> <6> <6 4> <5 3>
	r1
	r2. <6>4 %5
	<7> <6> <7 4> <6 \t>
	<7> <5 3> <6 4> <5 3>
	r1
	<6 4>
	<5 3>2. <6>4 %10
	<7>2 <7 _!>
	r2. <6 5->4
	<9 4> <8 3> r <6 5>
	<9 4> <8 _!> <6 5>2
	r4 <_!> <6> <_!> %15
	r <6> q <7 _!>
	r <6> q <7 _!>
	r <6> q <7 _!>
	r <6> q <7 _!>
	<6>2 <6 _-> %20
	<6> q4 q
	<6 4>2 <5 _!>
	r2. <6>4
	<7> <6> <7 4> <6 \t>
	<7> <6> <6 4> <5 _!> %25
	r1
	r2 <_->
	<5 _!>1
	<6- 4>
	<5 _!>4 <9- 7 _!> <8 \t \t>2 %30
	r <6>4 <6 5->
	r2 <7>
	r4 r8. <6!>16 <6>4 <7->
	r <6> q <7>
	r <6> q <7> %35
	r <6> q <7>
	r <6> q <7>
	<5 3>1
	<2>2. <\t>4
	<6>2 q %40
	<6 4> <5 3>
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

OChristOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoOChrist
		\partial 2 b'2\fE a g
		f4( es) d2
		c b
		es\fermata b'
		a f %5
		b d,
		c( f)
		b,\fermata g'
		c, d4( es)
		f2 g %10
		d b
		es\fermata b'
		a f
		b h
		c( c,) %15
		g'\fermata g
		c, d4( es)
		f2 g
		d b
		es\fermata c %20
		b d
		es es
		d b
		f'\fermata es
		d c %25
		b g'
		f1
		b,\breve*1/2\fermata \bar "||" %28 finis
	}
}

OChristBassFigures = \figuremode {
	r2 <6> <6!>
	r4 <2> <6>2
	q1
	r
	<6> %5
	r2 q
	<7> q
	r1
	<7>4 <6> q <\t>
	r1 %10
	<6>
	r
	<6>
	r2 <6 5>
	<9> <8> %15
	r1
	<5>4 <6> q <\t>
	r1
	<6>
	r2 <6> %20
	r q
	r <2>
	<6>1
	r2 <2>
	<6> q %25
	r q
	<6 4> <5 3>
	r1 %28 finis
}

WerKannOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 3/4 \tempoWerKann
		\mvTr g'4\fE-\tuttiE b g
		d d, r
		c' d d,
		g b d
		g\mf b g %5
		d d, r
		c' d d
		es es8 d16 c h4
		c g'8 a b! g
		c4 g8 g, g' f %10
		es4 es es
		d d, \mvTr d'\p-\soloE
		g g, g'
		f! f, \mvTr f'8\f-\tuttiE es
		d es f4 f, %15
		b' b, r
		r8 \mvTr b'\p-\soloE b,4 es
		f f,8 es' d c
		b b' b,4 es
		f f, f' %20
		b8 f f, 4 f'
		b8[ f] f, \mvTrh f'[\fpE-\tuttiE f es]
		d es f4 f,
		b d b\f
		es d r %25
		c b es8 e
		f4 f f
		b, r8 b' f d
		b4 r r
		r8 \mvTr b'(\pE-\soloE a b) es,4 %30
		f f, as
		g h g
		c g' \mvTr g8\f-\tuttiE f
		es f16 g as8 g f es
		d es16 f g8  h c g %35
		as f g4 g,
		c c, r8 \mvTr b''!\p-\soloE
		a! c f,4 f
		e f r8 es
		d fis16 a d4 d, %40
		g, d'8 d'\f c16( b) a( g)
		d'8 d, d d' c16( b) a( g)
		d'8 d, d d' cis4^\tenuto
		d d,8 d e fis
		g c, d4 d, %45
		g b' g
		c, g'8 a b g
		c4 fis, r8 fis\mf
		g c, d4 d,
		g g8\f g' b g %50
		c4 b r
		a g c,8 cis
		d4 d,\p d
		g2.\fermata \bar "||" %54 finis
	}
}

WerKannBassFigures = \figuremode {
	r4 <6> r
	<6 4> <5 _+> r
	<6> <8 6>8 <7 5> <6 4> <5 _+>
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	r <6> r %5
	<6 4> <5 _+> r
	<6> <8 6>8 <7 5> <6 4> <5 _+>
	<5 3>2 <6>4
	<9 4>8 <8 3> <_->4 <6>
	<9 4>8 <8 3> r4. <6>8 %10
	<7>4 <6> <6 4 3>
	<6 4> <5 _+> <6 4>8 <7 5>
	<9 4>4 <8 3> r
	<6 4> <5 3> <6 4>8 <8 6>
	<6> <5 3> <4>4 <3> %15
	<9 4>8 <8 3> r2
	r <7>4
	<6 4>8 <5 3> r <2> <6> q
	r2 <7>4
	<6 4>8 <5 3> r4 <6 4>8 <7 5> %20
	<9 4> <\t \t> <6 4> <5 3> <6 4> <7 5>
	<9 4> <\t \t> <6 4> <5 3> <6 4> <8 6>
	<6> <6 5> <6 4>4 <5 3>
	r <6> r
	r <6>2 %25
	q <6 5>8 <\t \t>
	r2 <6 4>8 <5 3>
	<7 4 2>4 <8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2.
	r2 <8 6>8 <7 5> %30
	<6 4> <5 3> <\t \t>4 <6 4 3>
	<7 _!> <6 5> <6 4>8 <5 _!>
	r4 <_!> <6 4>8 <8 6 _->
	<6>4 <5 3>8 <\t \t> <6 4!> <6>
	<7 5->4 <_!>8 <6 5> r <7 _!> %35
	<5 3> <6 5 _-> <6 4>4 <5 _!>
	r2 r8 <2>
	<5 3>4 <\t \t> <8 6>8 <7 5>
	<7>4 r4. <4 3>8
	<7 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %40
	r4 <_+> <5 2>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<6 4>4 <5 _+> <5 2>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<6 4>4 <5 _+> <7 _!>
	<6 4>8 <5 _+> <\t \t>4 <7>8 <6 5>
	r <6 5> <6 4>4 <5 _+> %45
	r <6> r
	<9 4>8 <8 3> r4 <6>
	<9 4>8 <8 3> <6 5>4. <\t \t>8
	r <6 5> <6 4>4 <5 _+>
	r2 <6>4 %50
	<9 4>8 <8 3> <6>2
	<6\\>4 r <6 5>8 <\t \t _!>
	<_+> <9- 7> <\t \t> <7 5> <6 4> <5 _+>
	<7+ 4 2>4 <8 3>2 %54 finis
}

HoerestDuOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoHoerestDu
			\set Staff.timeSignatureFraction = 4/4
		f1~
		f2 r8 f f f
		f2 e~
		e r8 c( c c)
		c2 r %5
		r ais'~
		ais h
		gis1~
		gis
		a4 ais2.~ %10
		ais1~
		ais4 r \tempoHoerestDuB h,8 h16( d) d( fis) fis( h)
		\time 2/4 h8 fis16( h) h( d) d( h)
		\time 4/4 eis,1~
		eis~ %15
		eis4 r fis,8 fis16( a) a( cis) cis( fis)
		fis8 a,16( cis) cis( fis) fis( a) a2
		fis e4 e,8 e \markVSE \bar "||" %18 finis
		\unset Staff.timeSignatureFraction \key a \major \time 4/4
	}
}

HoerestDuBassFigures = \figuremode {
	<4 2>1
	r
	<4 2>2 <_+>
	r2 r8 <[6]>4.
	<[\t]>1 %5
	r2 <7 [_+]>
	r2 <[5+]>
	<6>1
	r
	r4 <[6+ _+]>2. %10
	r1
	r2 <[5+]>
	r
	<[6+ _+]>1
	r %15
	r2 <[5+]>
	r <[6+ _+]>
	<6\\> <_+> %18 finis
}

EinPurpurOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \tempoEinPurpur
		e,4\fE r a\p e
		r2 e'4 a,
		gis' a gis8 e a cis,
		r d d dis e4 gis
		a cis h h %5
		h, h e, gis8\f gis'
		a4 h8 h, e8. fis16 e16. d!32 cis16.\p h32
		a8 a'16. gis32 a8 d, e4 r
		e a,8 a' gis4 a8 ais
		h4 gis8 gis a4 d,8 dis %10
		e~ e16. fis32 gis8 e h'4 h,
		cis8 cis' h a h4 h,
		e a,8\f a' gis a h h,
		e4 \tempoEinPurpurB r e-!\f r
		r8 eis4\f eis8\p fis4 r %15
		fis\f r r8 ais4\f ais8\p
		h fis r ais h fis r ais
		h fis e4^\tenuto d8.[ e16 fis8 fis,]
		h g' fis e d8.[ e16 fis8 fis,]
		g g' fis e d h fis' fis, %20
		h4 e\f d8 ais' h g
		d d e fis h, h'\p a!16 g fis e
		d fis a fis d fis a fis d fis a fis d fis a d,
		cis e a e cis a cis e a4-! r
		a,-! r r16 d\f fis a d4 %25
		r8 a\p r e fis e16( d) cis8 a
		d4 r8 dis e4\f e
		e8 \appoggiatura a32 gis16(-\unisonoE fis32 e) a16[ a,] \appoggiatura d32 cis16( h32 a) e'4 r
		e16\p gis h gis e gis h gis dis fis h fis dis fis h dis,
		e4 r h-!\f r %30
		e-! r r8 gis(\p a) a,
		r gis'( a) a, d4 e
		a,16 cis e cis a cis e cis a cis e cis a cis e a,
		gis h e gis, a cis e cis a4 r
		e' fis r8 d e e, %35
		a4 r8 cis d4 e
		a,16\f cis e cis a cis h d cis e a cis, d fis a d,
		e a cis a fis a d fis, e a cis a e8 e,
		a4 r \bar "||" %39 finis
	}
}

EinPurpurBassFigures = \figuremode {
	r1
	r2 <7>
	<6 5> q8 <7> r <6 _+>
	r <2+> <3> <7> <6 4> <5 3> <6>4
	r <6> <6 4>2 %5
	<\t \t>4 <5 _+> r <6>
	r <6 4>8 <5 _+> r8. <1>16 q16. q32 q16. q32
	r1
	<7>2 <6 5>4 <7!>8 <6>
	r4 <7>8 <6> r4 <9 7>16 <8 6> <\t \t> <7 5> %10
	<6 4>8 <5 3> <6>4 <_+>8 <9 7> <8 6_+ > <7 5 \t>
	<5 3> <6> <\t> <5 3> <6 4>4 <7 \t>8 <\t _+>
	r4 <5>8 <6> q4 <6 4>8 <5 _+>
	r1
	r8 <7> <6> <5> <5 3>2 %15
	<_+> r8 <7!> <6> <5>
	r <_+> r <6 5> r <_+> r <6 5>
	r <_+> <6 4+ _!>4 <6>8. <6 _!>16 <6 4>8 <5 _+>
	r <6> <6 4> <4+ 2> <6>8. <6 _!>16 <6 4>8 <5 _+>
	<5 3> <6> <6 4> <4+ 2> <6>4 <_+> %20
	r <_!>8 <4+ 2> <6> <6 5> r <6>
	<6> r <6 _!> <_+> r2
	r1
	<6>
	r %25
	r4. <7>8 <5 3>8 <\t \t>16 <6>16 q4
	<10 8>8 <9 7> <8 6> <7 5> <5 3>4 <6 4>
	<5 3>1
	r2 <6>
	r <_+> %30
	r r8 <6 5!>4.
	r8 <6 5>4. <6>4 <6 4>8 <5 3>
	r1
	<6>
	r2. <6 4>8 <5 3> %35
	r4. <6>8 r2
	r4. <6>8 <6>2
	<6 4>4 <6> <6 4> <\t \t>8 <5 3>
	r2 %39 finis
}

IhrVaeterOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoIhrVaeter
		ais1~\pE
		ais2 r \bar "||"
		\key h \minor \grace s4 h2 \tempoKreutzigeIhn h'8\fE h h h
		h h, h h' h h a! a
		gis gis g g fis fis, fis fis %5
		fis2 \tempoKannNur ais~\pE
		ais r
		ais h
		cis d
		g4 r r a \bar "||" %10
		\tempoLaessestDu fis4\fE r8 e d d16 d e8 fis
		g4. fis8 e e fis gis
		a4 a8 g fis fis g a
		h4 h8 a g e r4
		a8 a16 a h8 cis d4. cis8 %15
		h h cis dis e4. d8
		cis h a4 d,8 d16 d fis8 gis
		a2 a8 h16 cis d8 d,
		g4. gis8 a a a h16 cis
		d4 g,8 gis a4 a, \markFermata %20
		r4 a'8 a a4 a,8 a'
		a4 a,8 g'! fis e d e
		fis e d e fis e fis gis
		a4 cis8 h a h cis h
		a h cis a d4 d, %25
		d r r2
		r4 a'8 a a4 a,8 a'
		a4 a,8 a' g fis e fis
		g fis e fis g fis g a
		h a g4 r2 %30
		r r4 d'8 d
		d4 d,8 d' d4 d,8 d'
		cis h a h cis h a h
		cis h a cis d a fis a
		d a fis a d a fis g %35
		a4 a, d d8 e
		fis e d e fis e d d'
		d4 d,8 d' d4 h8 g
		d4 r8 d' d4 h8 g
		d4 fis8 a d a fis a %40
		d a r4 h g8 g
		a4 a, h r
		h' g8 e a4 a,
		d d d r \bar "||"
		\key c \major \tempoIhrWollts fis1\pE %45
		g2 dis
		e2 e4 r
		r fis h,2 \bar "||" %48 finis
	}
}

IhrVaeterBassFigures = \figuremode {
	<6 [_+]>1
	<7 \t>
	r2 <5 3>4 <7+ 4 2>
	<8 3>2 <7+ 4 2>4 <6 4+ 2>
	<6> <6\\ 5!> <6 4> <5 _+> %5
	<\t \t>2 <6 [_+]>
	r1
	<[6 _+]>
	<6>
	r %10
	<6>4. q8 r4 <7>8 <5>
	<3>4 <4>8 <6\\> <8>4 <7>8 <6 5!>
	r4. <2>8 <6>4. q8
	q4. <4+ 2>8 <6>2
	r4 <7>8 <6 5!> r4. <2>8 %15
	<8 3> <7> <5> <6> r4. <4+ 2>8
	<6>2 r4 <6>8 <7>
	r2 <6 4>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff r4
	<7 5>4 <8 6>8 <7 5> <6 4>4 <5 3>
	r <6>8 <7> <6 4>4 <5 3> %20
	r4 <1>8 q q4 q8 q
	q4 q8 q q q <8> <7>
	<6>2 q4. <7>8
	r4 <6> r q
	r q r2 %25
	r1
	r
	r4 <5 3>8 <6 4+ 2> <6>2
	q q4 q8 <6 _!>
	<6>1 %30
	r
	r
	<6>2 q
	q r8 <5 3> <6> <5 3>
	r <5 3> <6> <5 3> r <5 3> <6> <5 3> %35
	<6 4>4 <5 3> r4. <6>8
	q q r q q q r4
	r2. <6>4
	r2. <6>4
	r4 <6>8 <5 3> r <5 3> <6> <5 3> %40
	r2 <6>4 q
	<6 4> <7 5 3> <5 3>2
	<6>4 q8 <\t> <6 4>4 <5 3>
	r1
	<6>1 %45
	r2 <6 [_+]>
	r <[6+] 4\+ [2+]>
	r4 <[5+] _+> <[5+ _!]>2 %48 finis
}

SehtWelchOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \tempoSehtWelch
		\partial 2 h2\fE d cis
		h4( h') a2
		d,\fermata h'
		ais h
		fis g %5
		a!1
		d,2\fermata h
		d cis
		h4( h') a2
		d,\fermata h' %10
		ais h
		fis g
		a!1
		d,2\fermata d
		fis a %15
		d, h
		a\fermata ais
		h4( cis) d2
		g a
		d,\fermata d %20
		fis a
		a gis
		fis\fermata d4( cis)
		h2 g'
		fis fis %25
		h,\fermata \bar "|." %26 FINIS
	}
}

SehtWelchBassFigures = \figuremode {
	r2 <[6]> <[6\\]>
	r1
	r
	<[6 5]>
	r %5
	<[8 6]>2 <[7 5]>
	r1
	<[6]>2 <[6\\]>
	r1
	r %10
	<[6 5]>
	r
	<[8 6]>2 <[7 5]>
	r1
	<[6]> %15
	r2 <[6\\]>
	r <[6 5]>
	<6 3>1
	<6 5>2 <3>
	r1 %20
	<6>
	<4\+ 2>2 <6\\>
	r <6>4 <6\\>
	r2 <6>
	<6 4> <5 _+> %25
	r2 %26 FINIS
}

SieFuehrenOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSieFuehren
		gis'1~
		gis2 a~
		a fis~
		fis1
		r8 g, g' \tempoSieFuehrenB f e c' a f %5
		e c d g, c c' c,4
		g8 f' e c g f' e c
		h4 c g8 g' h g
		c, e a4 h,8 d g4
		a,8 a' fis d g, g'16. a32 h8 g %10
		c,4 r r d
		g,2 r \bar "||" %12 finis
	}
}

SieFuehrenBassFigures = \figuremode {
	<6>1
	r
	r2 <6>
	r1
	r4. <[2]>8 <6>4 q %5
	q <7>8 q <[9 4]> <[8 3]>4.
	r8 <2> <6>4 r8 <2> <6>4
	<6 5> <[\t \t]>8 <[8 3]> <6 4> <5 3> <[6]>4
	r2 <6>
	r4 <6 5>8 <[7 _+]> r4 <[6]> %10
	r2. <_+>4
	r1 %12 finis
}

JesusChristusOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoJesusChristus
		g8\fE g' d h g g' d h
		g g' d h g g' h g
		c4 c, d2
		g,8 g' d h g4 r
		d'-! g,-! r g' %5
		d-! g,-! h8 d g h,
		c e g c, cis e a cis,
		d4. e8-! d c h a
		g\p g' d h g g' d h
		g g' d h g g' h g %10
		c4 c, d2
		g,8 g' d h g4 r
		d'-!\f g,-! r2
		d'4-!\f g,-! h\p h
		c c d d %15
		g,8\f g' d h g g' d h
		g4 r r2
		d1\p
		g2 r4 e'
		a,2 r4 a %20
		d8 fis a d d, fis a d
		d,4 r d r
		a8 cis e a a, cis e a
		a,4 r a r
		d8 d d d d d d d %25
		d d d d d d d d
		d4 r r2
		d4 r r2
		fis8 fis fis fis g g g g
		a a a a a, a a a %30
		fis'\f fis fis fis g g g g
		a a a a a, a a a
		d d' a fis d4 r
		r8 d\p fis a d d, fis a
		d d, fis a d a fis d %35
		g,4 g' a a,
		d d, r2
		g'4-!\f d-! r2
		g4-!\f d-! d8\p c! h a
		g g' d h g g' d h %40
		g g' d h g g' h g
		c4 c, d2
		g,8 g' d h g4 r
		d'-!\f g,-! r2
		d'4-!\f g-! a-! r %45
		g2.\p f4
		e8 c'[\f g e] c c' g e
		c4 r r a\p
		e'2 r4 e
		a, a' f2 %50
		e8 gis h e e, gis h e
		e,4 r e r
		e8 a c e e, a c e
		e,4 r e r
		e e, r2 %55
		c'4\f r r c'\p
		g-!\f c,-! r2
		g'4-!\f c,-! r2
		g'4\f c,8. d16 e4\p c
		f f f d %60
		g g g e
		a a a d,
		g2~ g4 g,
		c\f r c r
		c8\p e g c c, e g c %65
		d,4\f r d r
		d8\p fis! a d d, fis a d
		d,\f g h d cis4 cis,
		d4~ d8.e16 d8 c h a
		g\p g' d h g g' d h %70
		g g' d h g g' h g
		c4 c, d2
		e4 c d2
		g4 g,8. a16 h2
		c8\f e16 g c4 cis,2\p %75
		d8\f fis!16 a d4 d,\p d
		g r r2
		g4 r r2
		g4 h c c,
		d8 d' h g d'4 d, %80
		e r r2
		c1~
		c
		g4 g'-!\f g,-! r
		g1~\p %85
		g4 g'-!\f g,-! r
		d'-!\f g-! r2
		d4-!\f g,-! h2
		c4\p c c c
		h c d d %90
		e h'\f c c,\p
		d1
		g,8\f g' d h g g' d h
		g g' d h g g' h g
		c4 c, d2 %95
		g,8 h d g g, h d g
		g,4 r g' r
		d8 fis a d d, fis a d
		d,4 r d r
		g, h c8 e a c, %100
		d d' h g d a' fis d
		g4 h, c8 e a c,
		d d' h g d'4 d,
		g,8 g' d h g g' d h
		g4 r r2 \bar "||" %105 finis
	}
}

JesusChristusBassFigures = \figuremode {
	r1
	r
	r2 <8 6>4 <7 5>
	r1
	<7> %5
	q2 <6>
	q <6 5>
	<6 4>4 <5 3>8 <1> q q q q
	<5 3>1
	r %10
	r2 <8 6>4 <7 5>
	r1
	<7>
	q2 <6>
	<6 5> <6 4>4 <5 3> %15
	r1
	r
	<6 4>4 <5 3> <7>2
	<9 4>4 <8 3>2 <7>4
	<6 4> <5 _+>2 <7 _+>4 %20
	r1
	r
	<_+>
	<\t>
	<3 1>2 <4 2> %25
	<5 3> <6 4>4 <4 2>
	<5 3>1
	r
	<6>2 <5>4 <6>
	<6 4>2 <5 _+> %30
	<6> <5>4 <6>
	<6 4>2 <5 _+>
	r1
	r
	r %35
	r2 <8 6 _+>4 <7 5 \t>
	r1
	r
	r2 <1>8 q q q
	r1 %40
	r
	r2 <8 6>4 <7 5>
	r1
	<7>
	q2 <6!> %45
	<7!> <6 4>4 <2>
	<6>1
	r
	<6 4>4 <5 _+> r <9! 7 _+>
	<9 4> <8 3> <6>2 %50
	<_+>1
	<\t>
	<6 4>
	<\t \t>
	<6 4>4 <5 _+> r2 %55
	r1
	<7!>
	q
	q2 <6>
	<7> <6>4 <_!> %60
	<7!>2 <6>
	<7> <6!>4 <_!>
	<7!> <6 4>2 <5 3>4
	r1
	r %65
	<_+>
	r
	<6 4>2 <7>
	<6 4>4 <5 3>8. <1>16 q8 q q q
	r1 %70
	r
	r2 <8 6>4 <7 5>
	<5 3>2 <8 6>4 <7 5>
	r4 r8. <6>16 q4 <5!>
	<9 4!> <8 3> <6 5>2 %75
	<_+>4 <7>2.
	r1
	r
	r4 <6> r q
	<6 4>2 <5 3> %80
	r1
	r
	r
	r
	<6 4> %85
	<5 3>
	<7>
	q2 <6>
	<5> <6>
	q <6 4>4 <5 3> %90
	r <6> r q
	<6 4>2 <5 3>
	r1
	r
	r2 <8 6>4 <7 5> %95
	r1
	r
	<7>
	<\t>
	r4 <6> q2 %100
	<6 4> <7 5 3>
	r4 <6> q2
	<6 4> <7 5 3>
	r1
	r %105 finis
}

DuStaerkestOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDuStaerkest
			\override Script.avoid-slur = #'outside
		fis2\pE f
		e e \bar "||"
		\tempoDuStaerkestB f4 r8 e( f)-! r r h,!(
		cis)-! r r gis( a-!) r r b(
		a)-! r r a ais2~ %5
		ais2~ais4 r8 ais~
		ais4-! r h r8 ais(
		h)-! r r dis( e)-! r r4
		r2 r4 r8 fis
		h,-! r \tempoDuStaerkestC r4 h2~-\tenuto %10
		h4 r r h \markVSE \bar "||"
	}
}

DuStaerkestBassFigures = \figuremode {
	<6>2 <4 2>
	<6> <6 5->
	r4. <7 5->8 <5 3>4. <7>8
	<6 5>4. <7 _!>8 <_+>4. <\t>8
	<\t>4. <_+>8 <7 _+>2 %5
	r2.. <7 _+>8
	<6+ \t>2 <5+ _!>4. <7 5 _+>8
	<5+ _+>4. <6 5 _+>8 <_!>2
	r2.. <7 5+ _+>8
	<[5+ _+]>2 <7 [5+] _+> %10
	r1 %11 finis
}

SiehErOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 3/8 \tempoSiehEr
		g'8(\f fis) e
		dis( e) h
		a'( g fis)
		e\p g, h
		e4 r8 %5
		e16( a) a( c) c( a)
		dis,4 h8
		e h r
		r ais( a)
		r gis( g) %10
		fis4 f8
		e f g
		a4 e'8
		f f, g
		c,4 r8 %15
		c' c c
		c c, r
		h' c r
		f, f f
		g c, r %20
		r \once \slurDashed cis'( d)
		r dis( e)
		c'( h) a
		gis( a) e
		c'( h) a %25
		gis( a) e
		c d e
		f4 e8
		a d, e
		a,4 a'8~ %30
		a g16 fis! g8~
		g f16 e d8
		g a a,
		d a r
		d, d' c! %35
		b c c
		f4 a8
		b b, c
		d4 a'8
		b b, c %40
		f?4 r8
		r e\f f?
		b,4\p c8
		f4 r8
		dis dis dis %45
		e4 g8
		fis4 g8
		dis h e
		h r16 h( h h)
		c( c) c( c) c( c) %50
		h8 h r
		gis' gis gis
		a e e
		a, a' g!
		fis!4 fis,8 %55
		h h'16([\f a) a( g)]
		g8( fis e)
		dis(\p e) h
		g' fis e
		dis e h %60
		c c c
		h h h
		c4 c8
		h h h
		h4\fermata r8 \bar "||" %65 finis
	}
}

SiehErBassFigures = \figuremode {
	<6>8 <6\\> r
	<6> r <_+>
	<4\+ 2> <6> <6\\>
	r <6> <_+>
	r4. %5
	<6 4 2>4. \bassFigureExtendersOn
	q4 \bassFigureExtendersOff <7 _+>8
	r <_+> r
	r <7 _+> <\t \t>
	r <7! _!> <\t \t> %10
	<7 5!>4 <6 4 3>8
	<6> r <7!>
	<6! 4 2> <5 3> <6 _+>
	<2+> <3> <7!>
	<9 4!> <8 3> r %15
	<4! 2> <5 3> <6 4!>
	<\t \t> <5 3> r
	<6 5!>4.
	r
	<7!> %20
	r8 <6 5> <_+>
	r <6 5> <_+>
	<6> <6\\> r
	<6> r <_+>
	<6> <6\\> r %25
	<6> r <_+>
	<6> <6 _!> <_+>
	<6 4 2+> <5 3> <_+>
	r <6 5 _!> <_+>
	<7+ 4 2> <8 3> <_+> %30
	<7 4 2-> <\t \t \t> <6 _->
	<4\+ 2> <6> <_!>
	<6 5 _-> <5 4 2-> <7 _+>
	<9 4>16 <8 _!> <_+>4
	<_!>4 <\t>8 %35
	<6 5!> <5 4!> <\l 3>
	r4 <6>8
	<9> <8> <7->
	<6- 4 2> <5 _!> <6>
	<9> <8> <7-> %40
	r4.
	r8 <7 5-> <5 3>
	<6 5!>4 <7->8
	<9 4-> <8 3> r
	<6 5 _+>4. %45
	<9 4>8 <8 3> <6>
	<7> <6\\> <6>
	<6 5> <7 _+> r
	<6 4> <5 _+>4
	<6\\>4. %50
	<6 4>8 <5 _+>4
	<6>4 <5!>8
	r <6 4> <5 _+>
	r4 <6 4 3>8
	<7 5+ _+>4 <\t \t \t>8 %55
	<9+ 4> <8 _+> <\t \t>
	<6> <6\\> r
	<6 5> r <_+>
	<6> <6\\> r
	<6 5> r <_+> %60
	<5> <6\\>4
	<_+>4.
	<7>8 <6\\>4
	<5 4>8 <\t _+>4
	<\t \t>4. %65 finis
}

SeydMirOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSeydMir
		r2 dis~
		dis e
		fis1~
		fis2 g
		h,1 %5
		e
		c
		r4 d cis2~
		cis1~
		cis %10
		d
		h~
		h2 r4 cis
		fis1
		dis %15
		e~
		e2 his~
		his cis4 dis~
		dis2 e~
		e4 r r fis %20
		h,2 r \bar "||" %21 finis
	}
}

SeydMirBassFigures = \figuremode {
	r2 <6 [_+]>
	r1
	<6>
	r
	<6> %5
	q
	q
	r4 <_+> <6>2
	r1
	r %10
	<_+>
	<6\\>
	<[6\\] 4\+ 2\+>2. <[5+] _+>4
	<[5+ _!]>1
	<6 [_+]> %15
	<_+>
	r2 <6\\ [5+ _+]>
	r <[5+] _!>4 <6 [_+]>
	r2 <[_+]>
	r2. <[5+] _+>4 %20
	q1 %21 finis
}

GrossIstCello = {
	\relative c {
		\clef bass
		\key e \major \time 4/4 \tempoGrossIst
		e4\fE e e e
		a, a a a'
		gis a h h
		e(\pE e) e( e)
		a,2 r %5
		gis4 a h h
		e,2 r
		e'4( e) e( eis)
		fis2 r
		fis4( fis) \once \slurDashed fis,( fis) %10
		h( h) dis( dis)
		e( e) eis( eis)
		fis( fis) fis( fis)
		e2 e4 eis
		fis2 r %15
		r4 gis gis gis
		fis( fis) e( e)
		dis( dis) gis( g)
		fis2 fis,
		h4\f h, h h %20
		e, e e' e
		dis e fis fis
		h(\pE h) fis( fis)
		h2 r
		h4( h) h( h) %25
		e2 r
		e4( e) e( e)
		a,2 r
		\slurDashed fis'4( fis) fis( fis) \slurSolid
		h,4.( a8) gis4( gis) %30
		a( a) ais( ais)
		h( h) h( h)
		a!2. ais4
		h2 r
		r4 cis(-. cis-. cis-.) %35
		h(-. h-.) a(-. a-.)
		gis(-. gis-.) cis(-. c?-.)
		h(-. h-.) h,(-. h-.)
		e(-. e-.) dis(-. dis-.)
		e(-.\pE e-.) h(-. h-.) %40
		e,2 e4 e
		e2 r \bar "||" %42 finis
	}
}

GrossIstOrgano = {
	\relative c {
		\clef bass
		\key e \major \time 4/4 \tempoGrossIst
		e4\fE e e e
		a, a a a'
		gis a h h,
		e r r2
		r4 \mvTr a,\pE-\pizz a a %5
		R1
		r4 e' e e 
		R1
		r4 fis fis fis
		R1 %10
		r4 h, h r
		R1*3
		r4 fis' fis fis %15
		gis4 r r2
		R1*3
		\mvTr h,4\f-\collArco h h h %20
		e, e e' e
		dis e fis fis
		h,2 r
		r4 \mvTr h\pE-\pizz h h
		R1 %25
		r4 e e e
		R1
		r4 a, a a
		R1
		r4 h' gis r %30
		R1*3
		r4 h, h h
		cis r r2 %35
		R1*3
		e4\pE r dis r
		e r h r %40
		e,2 e4 e
		e2 r \bar "||" %42 finis
	}
}

GrossIstBassFigures = \figuremode {
	r1*2
	<6>4 <6 5> <5 4> <\t 3>
	r1*5 %8
	r4 <_+>2.
	r1*5 %14
	r4 <_+>2. %15
	<6>1
	r1*5 %21
	<6>4 <6 5> <5 4> <\t _+>
	r1*7 %29
	r2 <6> %30
	r1*4
	<6>1 %35
	r1*3
	r2 <6 5>
	r <7> %40
	r1*2 %42 finis
}

JesusWendetOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoJesusWendet
		g'!1
		fis2 r4 fis
		h,1
		cis2 d~
		d1~ %5
		d2 fis
		f e
		r16 c e g c4 r2
		a,1~
		a~ %10
		a2 b~
		b2. h4~
		h2 \tempoJesusWendetB e8 c e g \markVSE \bar "||" %13 finis
	}
}

JesusWendetBassFigures = \figuremode {
	<6>1
	<[5+] _+>2. q4
	<[5+] _!>1
	<6 5>2 <[_+]>
	r1 %5
	r2 <6>
	<4 2> <6>
	r1
	<6>1
	<6\\> %10
	r2 <6>
	r2. <6 5>4
	r2 <6> %13 finis
}

WeintNichtOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoWeintNicht
		c4\p c e e
		f1
		g4 g g, g
		a2 e'4 e
		f2 g4 g, %5
		c4~ c8[ r16 c']\f c8.[ g16 g8. es16]
		c2 c4\p c(
		b)\f b(\p a)\f a(\p
		g)\f g(\p fis) fis'
		g8 r16 \mvTr g,64(\f-\unisonoE a b c) d8. \tuplet 3/2 16 { d32( e! fis) } g8 d[\p b g] %10
		d'8 r16 g,64(\f a b c) d8. \tuplet 3/2 16 { d32( e! fis) } g16( d) d( b) b( g) g( d')
		d8. d16 d16. d32 d16. d32 d4\fermata r
		es4\p es es es
		es2 es
		d4 d, d\fermata r %15
		r b'8. c16 d4 d
		es2 f
		b,4~ b8. d16\f c4 f,
		b2 r
		r4 g8.\p a16 b4 b %20
		c2 d
		g,4~ g8. b16\f a4 d,
		g g\p g' g
		g\f g\p g\f g\p
		g\f g\p g g %25
		c, c'16\f g es c g4 r
		r c'16\f g es c g4 r
		r c'16\f g es c cis4 r
		d1\p
		g,8 g' es c d4 d, %30
		g\f es''16 c a fis g d b g d'8 d
		g,4 r r2 \markVSE \bar "|" %32 finis
	}
}

WeintNichtBassFigures = \figuremode {
	r2 <6>4 <6\\>
	<5+> <6>2.
	<7 4!>2 <\t 3>
	<6 4 2>4 <5 3> <6>2
	<6 5>2. <7>4 %5
	<9 4> <8 3>8. <1>16 q8. q16 q8. q16
	<_->1
	<6 4- _->2 <6\\ 5->
	<6- 4> <7->
	<_->1 %10
	r
	r
	<7 5->4 <6\\ \t>2.
	<\t \t>1
	<6- 4>4 <5 _+>2. %15
	r4.. <6 _->16 <6->2
	<6 5-> <5 4->4 <\t 3>
	<9 4-> <8 3>8. <6->16 <7- _->4 <7->
	<4-> <3>2.
	r4 <_->8. <6\\>16 <6>2 %20
	<6 5 _-> <5 4>4 <\t _+>
	<9 4> <8 _->8. <6>16 <7 5->4 <7 _+>
	<_->1
	<6- 4 2->2 <7 5 _!>
	<6- 4> <7 5 _!> %25
	<_-> <_!>
	r4 <_-> <_!> r
	r <_-> <7- _!>2
	<8 5 _+>4 \bassFigureExtendersOn <9- 7 _+> <8 6- _+> <7! 5 _+> \bassFigureExtendersOff
	<_->4 <6>8 <_-> <_+>2 %30
	<_->4 <1>16 q q q q q q q q8 <_+>
	<_->1 %32 finis
}

ODassIchOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoODassIch
		r2 g
		a1
		b2 d
		es r4 f
		e1~ %5
		e~
		e4 f a,2~
		a r8 es'8 es c
		a( es') es( c) a( es') es( c)
		a( c) c( a) fis2 %10
		r8 g'( d b) g4 r
		r8 a'( f c) \tempoODassIchB a16\f c f c a c f c
		a4 r a16 c f c a c f c
		a4 \tempoODassIchC r r2
		r es'2~ %15
		es r4 f
		b,2 r \bar "||" %17 finis
	}
}

ODassIchBassFigures = \figuremode {
	r2 <_->
	<6>1
	r2 <6->
	<5->1
	<6> %5
	r
	r2 <6>
	r1
	r
	r2 <[7-]> %10
	r8 <_->4. r4 <6! [_-]>
	r8 <[6]>4. r2
	<[6]>1
	q
	r2 <4 2> %15
	r1
	r %17 finis
}

ErhoereDiesesOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \tempoErhoereDieses
		\partial 4 r4 es\f b r
		d es r
		as, as a
		b b'8\p as! g f
		es4 b r %5
		d es r
		as as as,
		b es, r
		es' r8 es as,[ a]
		b b'16. a32 b8 b, b4 %10
		r r8 d d d
		es d c4 f,
		b2 r4
		b8 d c4 f,
		b b\f b\p %15
		h h\f c\p
		cis cis\f d\p
		g8 g a a b b
		f4 f, r8 ges'16( f)
		f8 a, r b16( a) b( des) des( e) %20
		f4 f, r8 ges'16( f)
		f8 f, r b16( a) b( des) des( e)
		f4 f, r
		a' b r
		a b d,8 d %25
		c c f, f f' f
		b4 b, r
		r8 b16( c) c( d) d( es) es8 d
		r c16( d) d( e) e( f) f8 es
		r d16( e) e( fis) fis( g) g8 es %30
		f4 f, r8 f
		g4 g a
		b r8 b'16. f32 ges8 ges16. des32
		b8 des16. b32 ges8 b'16. f32 ges8 ges16. f32
		e8 g16. f32 e8\f b'16. g32 e8 g16. e32 %35
		f8 f, f4 f'
		g! g a
		b8 g f4 f,
		b2 b4\p
		c c d8-!\f r %40
		es4\p es es
		f8( f) g( g) f( f)
		e( e) f( f) des( des)
		c c c4-!\f c\p
		f f es! %45
		d d d
		g, g g
		g g g
		g g g8 g'
		c, d es e f g %50
		as f g4 g,
		c8 c'\f b! as g f
		es4 b r
		d es r
		as as, a %55
		b b'8\p as g f
		es4 b r
		d es r
		as as, as
		b es, r %60
		es' r8 es as, a
		b8 b'16. a32 b8 b, b4
		r r8 d d d
		es g f4 b,
		es8 g f4 b, %65
		es8 c'( b a) r a(
		b) \once \slurDashed c( b a) r a(
		b) c b as g f
		es as b4 b,
		c8 as b2 %70
		es,4 b'\f b
		c c d
		es8 c b4 b
		es es,2 \bar "||" %74 finis
	}
}

ErhoereDiesesBassFigures = \figuremode {
	r4 r2.
	<6 5>
	<3>8 <2!> <3>4 <9- 7>
	<7 5>8 <6 4> <5 3> <\t \t> <6> <\t>
	r2. %5
	<6 5>
	<3>8 <2!> <\t>4 <5 3>8 <6>
	<8 6> <7 5> r2
	r <9 7>16 <8 6> <7 5>8
	<6 4>4 <5 3>2 %10
	r4. <9 7>4 <8 6>16 <7 5>
	r8 <6> <7 4>4 <7 _!>
	r2.
	r8 <6> <7 4>4 <7 _!>
	r2. %15
	<6 5>2 <_!>4
	<6! 5 _!>2 <5!>4
	r <6 5-> <9 4>8 <8 3>
	<_!>2 r8 <4 2!>16 <\t \t>
	<_!>8 <7-> r <9 4> <_->16 <\t> <6> <\t> %20
	<4>8 <_!> <5 _!> <6- 4> <7 5 _!> <\t \t \t>
	<_!> <9- 7 _!> r <9 4> <_->16 <\t> <6> <\t>
	<_!>2.
	<6 5>4 <_!>2
	<6 5>4 r <6> %25
	<7>8 <6!> <_!>4 <7 _!>
	<9 4>8 <8 3> r2
	r8 <3>16 q q <_+> <\t> <3> <6>8 <6!>
	r8 <_!>16 <3> q <_+> <\t> <_!> <6 _!>8 <6\\>
	r8 <_+>16 <3> q <_!> <\t> <3> r8 <6> %30
	<_!>2.
	<7>8 <6!> <\t>4 <6 5->
	r4 r8 <_-> <5- 3>4 \bassFigureExtendersOn
	q2 q8.. q32 \bassFigureExtendersOff
	<7- 5 _!>2 \bassFigureExtendersOn q8.. q32 \bassFigureExtendersOff %35
	<6- 4>8 <5 _!> <7- _!>2
	<9 4>8 <8 3> r4 <7>8 <6>
	<_!> <6> <6 4>4 <5 _!>
	r2.
	<7>8 <6!> <\t>4 <6 5-> %40
	<5 3> <6>2
	<6- 5>4 <5- 3> <\t \t>
	<6 5> <5 3> <6>
	<7 4>8 <\t _!> <9- 7 _!>4 <8 \t \t>
	r2 <6 4! 3>4 %45
	<7 5! _+>2.
	<5 _!>
	<6 4>
	<5 _!>
	r8 <6!> <6> <6 5-> r <_!> %50
	<6> <6 5> <6 4>4 <5 _!>
	r4 <5 3>8 <\t \t> <6 _-> <\t \t>
	r2.
	<6 5>
	<3>8 <2!> <3>4 <9- 7> %55
	<7 5>8 <6 4> <5 3> <\t \t> <6> <\t>
	r2.
	<6 5>
	<3>8 <2!> <\t>4 <5 3>8 <6>
	<8 6>8 <7 5> r2 %60
	r2 <9 7>16 <8 6> <7 5>8
	<6 4>4 <5 3>2
	r4. <9 7>4 <8 6>16 <7 5>
	r8 <6> <7 4>4 <7>
	r8 <6> <7>4 q %65
	r8 <6> <6 4> <6\\ 5> r <\t \t>
	<6 4> <6> <6 4> <6\\ 5> r <\t \t>
	<6 4> <6> <6 4> <2> <6> q
	r <5 3> <6 4>4 <5 3>
	<5 3>8 <6> <6 4>4 <5 3> %70
	r <7>2
	<9 4>8 <8 3> <\t \t>4 <7>8 <6>
	r <6> <6 4>4 <5 3>
	r2. %74 finis
}

EinOpferOrgano = {
	\relative c {
		\clef bass
		\key as \major \time 4/4 \tempoEinOpfer
		\partial 2 as'2\fE f des
		f c
		b b'
		f\fermata g
		as f %5
		es as
		es1
		as2\fermata as
		f des
		f c %10
		b b'
		f\fermata g
		as f
		es as
		es1 %15
		as2\fermata f
		es4( des) c2
		b es
		as es
		as,\fermata as %20
		as' f
		es as4( g)
		as2 b
		es,\fermata as4( g)
		f2 a %25
		b c,
		des( b)
		f'\fermata d4.( c8)
		d?2 as'!
		ges f %30
		b f
		b,\fermata g'!
		as e
		f d
		es b %35
		es\fermata des!
		c b
		as c
		es1
		as,2\fermata \bar "|." %40 FINIS
	}
}

EinOpferBassFigures = \figuremode {
	r2 <6>1
	r2 <[6!]>
	r1
	<[_-]>2 <[6]>
	r q %5
	r1
	<[6 4]>2 <[5 3]>
	r1
	<6>
	r2 <[6!]> %10
	r1
	<[_-]>2 <[6]>
	r q
	r1
	<[6 4]>2 <[5 3]> %15
	r1
	r2 <6>
	<7>1
	r2 <[7]>
	r1 %20
	r2 <[6!]>
	r <6>4 <\t>
	<[6]>2 <7 [_!]>
	r1
	r2 <6 5> %25
	r <6!>
	<6>1
	<_!>2 <[6]>
	<\t> <[4! 2]>
	<[6]> <[7 _!]> %30
	r <[7 _!]>
	r <[6 5]>
	r q
	r <[6]>
	<[_-]> <[7 _!]> %35
	<[_-]> <[4! 2]>
	<[6]> q
	r q
	<[6 4]> <[5 3]>
	r %40 FINIS 
}

HeiligHeiligOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoHeiligHeilig
		f8(\p c) as'( f) e!( c) b'16( g) f( e!)
		\slurDashed f8( c) as'( f) e!( c) b'( g) \slurSolid
		as( f) des( b) \kneeBeam as( f) des''( b)
		as( f) des( b) f4\fermata \tempoHeiligHeiligB r
		h r \tempoHeiligHeiligC c8( g) es'( c) %5
		h!( g) f'( d) e( c) b'( g)
		des2 c4 \once \slurDashed b'8( g)
		des2 c4 b'8( g)
		e!( c) b' g16( e!) cis16. cis32 cis16. cis32 cis4~
		\tempoHeiligHeiligD cis2\p r %10
		r ais16( cis) e( cis) e( cis) e( cis)
		ais2 d
		e r4 fis
		dis1~
		dis2. r4 %15
		e8( h) g'( e) dis( h) a'( fis)
		gis( e) gis4 r8 gis,(-. gis4-.)
		r16 a32(-\unisono c) c16-! c32( e) e16-! e32( a) a16-! c32( a) d,!2~
		d4 r r e \markVSE \bar "|" %19 finis
	}
}

HeiligHeiligBassFigures = \figuremode {
	<[_-]>4 <[6]> q <[2]>
	<[_-]> <[6]> q <[2]>
	<[6]> <[6-]> <[6]> <[6-]>
	<[6]> <[6-]> <[_-]>2
	<[7-]>2 <[_-]>4 <[6]> %5
	q <4!> <6> <6 4!>
	<[6-] 4> <\t 3> <[7-] _!> <6 4!>
	<[6-] 4> <\t 3> <[7-] _!> <6 4!>
	<6 5-> <6 4!> <7 -5>2
	r1 %10
	r2 <7! [_+]>
	<6\\ [_+]> <6 [_+]>
	<3>2. <[5+] _+>4
	<6 [_+]>1
	r %15
	r4 <6> <6 [_+]> <[6\+] 4\+>
	<6>2 r8 q4.
	r2 <6->
	<4\+>2. <_+>4 %19 finis
}

RaecherSchauOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoRaecherSchau
		a4\f c8. e16 a8.[ g16 f8. e16]
		d4 f8. d16 e4 e,
		a2\p c4 a
		e'2 e,
		a r4 a %5
		d2 g,4 g'
		c,2 r4 c
		d2 r4 d
		g2 g
		g1 %10
		g,2 g'\f
		g1
		g,2 g'8\p f e! d
		c1
		f %15
		g2 c
		f, g
		c,1
		c
		c4 c'8( a) g( f) e( d) %20
		c4 c8( a) g( f) e( d)
		c2\fermata r
		c'4. d8 e4 c
		fis a gis e
		a, a'8. g16 f4 e %25
		d2. dis4
		e2 r
		r e\f
		r e\fE
		r e\f %30
		r e~\fp
		e1
		e2 e,~
		e1
		e2 e'8 d c h %35
		a1
		d
		e2 a
		d, e
		a, r4 c %40
		d c8 d e4 d
		cis a r d~
		d c h a
		e'1~
		e %45
		e,2 e\f
		e1~
		e2 e'8\p d c h
		a1
		d %50
		e2 a
		d, e
		a,1
		a
		a4 a'8( f) e( d) c( h) %55
		a4 e8 f' e( d) c( h)
		a2 r \bar "||" %57 finis
	}
}

RaecherSchauBassFigures = \figuremode {
	<8 3>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<6 5>4 <\t \t> <_+> <\t>
	r2 <6>
	<4> <_+>
	<9> <8> %5
	<7> q
	<9> <8>
	<9 7> <8 6>4 <7 5>
	<7>2 <6 4>
	<7 3> <6 4> %10
	<\t \t>4 <5 3> <6- 4>2
	<7 5 3> <6- 4>
	<5 3>1
	<_!>
	<9 7>2 <8 6> %15
	<7 5>1
	<6 5>2 <6 4>4 <5 3>
	r2 <7 4 2>
	<8 3> <7 4 2>
	<8 3>1 \bassFigureExtendersOn %20
	q
	q2 \bassFigureExtendersOff r
	r2 <6>
	<6 5>4 <\t \t> <6 5> <\t \t>
	<9> <\t> <5 3> <\t \t> %25
	<7 5> <6 4\+>8 <7 5> <8 6>4 <7 5 _+>
	<6 4> <5 _+> r2
	r <7 _+>
	r <6 4>
	r <7 _+> %30
	r <8 6>
	<7+ 4 2> <7! 5 _+>
	<\t \t \t>4 <6 4> <8 6>2
	<7 5 _+> <6 4>
	<5 _+>1 %35
	r
	<9 7>2 <8 6>
	<7 _+>1
	<6 5>2 <6 4>4 <5 _+>
	r2. <6>4 %40
	<6- 5> <\t \t> <5- 3> <\t \t>
	<6 5> <\t \t> <5 3> <\t \t>
	<4\+ 2> <6> <6\\> <8>
	<6 4> <5 _+> <8 6>2
	<7 5 _+> <6 4> %45
	<5 _+> <8 6>
	<7 5 _+> <6 4>
	<5 _+>1
	r
	<9 7>2 <8 6> %50
	<7 _+>1
	<6 5>2 <6 4>4 <5 _+>
	r2 <7+ 4 2>
	<8 3> <7+ 4 2>
	<8 3>1 \bassFigureExtendersOn %55
	q
	q2 \bassFigureExtendersOff r %57 finis
}

EmporGerichtetOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoEmporGerichtet
		f1~
		f
		a,2 h!~
		h c~
		c1 %5
		cis
		d
		e~
		e
		f~ %10
		f2 d~
		d es~
		es1
		g
		as8. b16 c16. b32 as16. g32 fis2~ %15
		fis1~
		fis2 g~
		g1~
		g4 r h,!2~
		h a8 a c e %20
		a4 g!2.
		fis1
		h8 fis d h fis fis' d h
		ais4 r8 a' gis8 gis16. fis32 gis8 a
		g4 r8 e fis fis16. e32 d8 d %25
		e4 r r fis
		h8 a g fis e fis g e
		a4 a, d8 d' a g
		fis1~
		fis2 g~ %30
		g h,~
		h e~
		e gis ~
		gis1~
		gis %35
		a2 d,
		e1
		fis2 a,
		b1~
		b2 d %40
		es g,~
		g r8 as c es
		as2( g4) r
		e!1
		f %45
		g
		r8 as, c es as2
		g8 g, g4 \bar "||" %48 finis
	}
}

EmporGerichtetBassFigures = \figuremode {
	<5 3>1
	r
	<6>2 q
	r1
	r %5
	<7->
	r
	<6>
	r2 <5->
	r1 %10
	r2 <6!>
	r <6>
	r1
	<6->2 <5->
	<[5-]>2 <6 [_!]> %15
	r1
	r2 <_->
	r1
	r2 <6\\>
	r <_!> %20
	r4 <4\+ 2>2.
	<[5+] _+>1
	<[5+]>4 <[6 _+]>8 <[5+]> <[5+ 4]> <[\t _+]> <[6 _+]> <[5+]>
	<[6+ _+]>4. <[6\+] 4\+>8 <6>4. <[6\+] 4\+ 2>8
	<6>4. <6\\ _!>8 <6 4> <[5+] _+> <6 [_+]>4 %25
	<6\\>2. <[5+] _+>4
	r <3> <7> <6 5>
	<7 _+>8 <6\\ 4> <\t \t> <5 _+> <_+>2
	<6>1
	<6 5!> %30
	r2 <6>
	<[5!]> <6>
	r q
	r1
	r %35
	r2 <6->
	<6\\ 5->1
	<6>2 <6\\>
	<6>1
	r2 <[6-] 5-> %40
	<[5-]> <[6-] _->
	r r8 <[5-]>4.
	<[6]>2 <7 _!>
	<6>1
	<_-> %45
	<6- [_-]>
	r8 <[5-]>4. <6\\ [5-]>2
	<_!> %48 finis
}

AnderenHalfOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoAnderenHalf
		c8\f h c d e f
		g fis g a h g
		c, h c d e c
		f e f a c c,
		h a h g c e %5
		g f e d e a,
		d cis d e fis d
		g fis g a h g
		c, h c e g e
		a e fis d g h %10
		d c h a g f
		e d c b' a g
		f e f g a g
		fis e d c h a
		g g' h a h g %15
		c g c,[\ff d e f]
		g fis g a h g
		c g c, d e c
		f! e f a c c,
		h d h g c e %20
		g f e c f f,
		g4 c2\mf
		g'2.
		d
		a2 a'4 %25
		e2 e'4\f
		a,8 f! h c h a
		gis e a h a g
		f4 f f
		e2 e4 %30
		f f f
		e2\fermata r4
		e8\f h e fis g! a
		h\mf ais h cis dis h
		e, dis e fis g e %35
		a, gis a c e4~
		e8 e dis h e g
		h a gis fis e d!
		c h a g'! fis e
		d a' d c h a %40
		g a h c d h
		c g c,[\f d e f]
		g fis g a h cis
		d a d, e f g
		a g f e f4 %45
		e2 r4
		e2 r4
		e2 r4
		e8 d c4 a
		e'2. %50
		a4 h g
		c c, c
		d2.
		e2 a4
		d, e e, %55
		a8 h c h c d
		e fis gis fis gis e
		a gis a e c a
		d4 e e,
		a2 r4 \bar "||" %60
		\time 2/2 \tempoGottHat \newSpacingSection c1
		d
		e
		f
		g %65
		g4 f e a
		f e d2
		f4 e d g
		e d c d8 c
		h4 d g2~ %70
		g4 fis8 e fis4 d
		f e8 f g4 f
		e c a'2~
		a gis
		a c4 h %75
		a g! fis2
		g g~
		g4 f!8 e f2~
		f4 e8 d e4 e
		f d g2 %80
		c, r
		d h'4 a
		g f e d
		cis1
		d4 e f d %85
		h1
		c!4 h c d
		e d e c
		f e f d
		g a g f %90
		e d c h
		a2 \clef treble << { 
			h''4 e
			c h a2
			c4 h a d
			h a h c %95
		} \\ {
			gis2-\orgE
			a2. a4
			e2 fis
			g!1 %95
		} >>
		\clef "treble_8" h,2-\vlcE cis
		d2. d4
		a2 h \clef bass
		c,!1-\bassiE
		d %100
		e
		f
		g
		g4 f e a
		f e d2 %105
		f4 e d g
		e d c d
		e2 fis
		g2. g4
		d2 e %110
		r f!~
		f e
		es4 d es2
		d4 c d2
		c \clef "treble_8" c'4-\vlcE d %115
		e2 fis
		g r4 \clef bass g,-\bassiE
		d2 e
		f4 g a g
		f d g f %120
		e d c2
		\clef "treble_8" f'1-\vlcE
		g
		g4 f e a
		f e d2 %125
		f4 e d g
		e d c2
		f f,
		\clef bass <g, g'>1-\bassiE
		q %130
		<a a'>
		<h h'>
		<c c'>
		b'4 a g c
		a g f2 %135
		c'4 h! a d
		h a g2
		g1~
		g~
		g %140
		g,
		g2\fermata r
		c1
		d
		e %145
		f
		g
		g,~
		g~
		g~ %150
		g~
		g~
		g2 \clef "treble_8" h'4-\vlcE a
		g2 \clef bass c4-\bassiE h
		a a g fis %155
		g1~
		g
		g,~
		g
		c\breve*1/2\fermata \bar "||" %160 finis
	}
}

AnderenHalfBassFigures = \figuremode {
	
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }