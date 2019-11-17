% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IchWascheCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIchWasche
		\partial 4 r4 c'2\fE c4 g
		c2 r
		r4 d c g
		e e8 g e4 r
		R1*3 %7
		r4 e8(\p g) e4 r
		R1
		r4 \once \slurDashed c'8( e) c4 g %10
		e2 r
		g r
		R1*2
		r4 d'\p d2 %15
		R1*2
		R1*2
		R1*3 %22
		g,2\f r
		R1
		r4 c d d %25
		g,2 r
		R1*6 %32
		r4 g2\p g4
		c r r g
		c r r g8.\f g16 %35
		g4 r r g8. g16
		g4 r r2
		r r4 c8. c16
		g4 r r2
		R1*5 %44
		\tempoIchWascheB r4 g8\fE g g4 g8 g %45
		g2 r
		r4 c,8 c c4 c'8 c
		g4 \pa r r \pd g
		c2 c4 g
		c, r r2 %50
		g'4 g8 g g4 r
		r2 r4 g
		g g8 g g2 \bar "||" %%3 finis
	}
}

JesusChristusCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoJesusChristus
		c'2\fE c
		e r
		r r4 g,
		c2 r
		g4-! e-! r2 %5
		g4-\parenthesize-! e-\parenthesize-! r c'
		c r r d
		g,2 r
		R1*2 %10
		r2 r4 g8.\p g16
		g2 r
		g4-!\f e-! r2
		g4-! e-! r2
		R1 %15
		r4 c' c c8. c16
		c4 r r2
		R1*3 %20
		r2 g
		g r
		r d'
		d r
		R1*6 %30
		g,2\fE c
		d d4 d
		g, g g r
		R1*4 %37
		c4-!\fE g-! r2
		c4-! g-! r2
		R1*4 %43
		g4-!\f e-! r2
		g4-! e-! r2 %45
		R1*21 %66
		r2 r4 g\pE
		c\fE c2 c4
		c g r2
		R1*4 %73
		r2 r4 c8.\pE c16
		c4 r r d %75
		g,2 r
		R1*4 %80
		r2 c,\p
		c c
		c1
		r2 c
		c1 %85
		r4 c8.\fE c16 c4 r
		R1
		g'4-! e-! r2
		R1*4 %92
		c'2\f c
		e r
		r r4 g, %95
		c,2 c4 c
		c2 r
		g' g4 g
		g2 r
		r4 c c c %100
		c2 g
		c, r4 c'
		c2 g
		e e4 e8. e16
		e4 r r2 \bar "||" %105 finis
	}
}

ErhoereDiesesCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoErhoereDieses
		\partial 4 r4
		
	}
}