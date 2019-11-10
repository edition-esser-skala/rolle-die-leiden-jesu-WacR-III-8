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
	}
}

WohinEiltBassFigures = \figuremode {
	
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