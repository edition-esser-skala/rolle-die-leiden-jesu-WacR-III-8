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
		h h, h h' h h a a
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
		a4 a,8 g' fis e d e
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
	r
	r
	r %5
	r2 <6 [_+]>
	r1
	<[6 _+]>
	<6>
	r %10
	r1*34 %44
	<6>1 %45
	r2 <6 [_+]>
	r <[6+] 4\+ [2+]>
	r4 <[5+] _+> <[5+ _!]>2 %48 finis
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