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
		d d' cis a
		d, d' cis a
		d, g fis e
		d cis h b
		a16(-. a-. a-. a-.) r a(-. a-. a-.)
		d,4 r8 a''\f
		h g r a
		d,4 r8 a
		d d, d4
		r8 d'\p d d
		d d, r d'
		d d d d
		r d d c!
		h h h h
		a a r fis'
		g g h, h
		c c d d
		e e h' h
		c\f c, r cis\p
		d d, d d'
		r cis d d,
		r cis' d d,
		g' f e es
		d d c'4\f
		h8\p c, d d
		g,4 r8 d'
		e c r d
		g,4 r8 d'
		e c r d
		e c r d
		g, g g g
		g4 r \bar "|."
	}
}

LassMichBassFigures = \figuremode {
	
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