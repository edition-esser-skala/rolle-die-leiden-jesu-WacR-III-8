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
	r4 r16. <6 5->32 r4.
	<5>8 <6> <6 4>4 <5 3>8 <\t \t>
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
	<7 4 2!>4 <8 3>2
	<5 4>4 <\t 3> <7->8 <6>16 <5>
	<9 4>8 <8 3> r4 <6!>
	<6 4>4 <5 _!>4. <\t>8
	<6 4>8 <5 3> r4 <7> %30
	<7>8 <6> <\t>2
	<6>4 q8 <\t> <6 4> <5 _!>
	<6>4 q <6 4>8 <5 _!>
	<6>4 q8 <\t> <6 4> <5 _!>
	r2 <7 _!>4 %35
	<7! 4 2> <8 3>2 %36 finis
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