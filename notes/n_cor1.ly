% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IchWascheCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIchWasche
		\partial 4 r4 e'2\fE e4 d
		\pa c2 c~
		c4 \pd f e d
		c c8 e c4 r
		R1*3 %7
		r4 c8(\p e) c4 r
		R1
		r4 \once \slurDashed e8( g) e4 d %10
		c2 r
		d r
		R1*2
		r4 d d2 %15
		R1*2
		\pa d2 d
		d d \pd
		R1*3 %22
		d2\f \pa r4 d
		g2 g \pd
		r4 c, d d %25
		g,2 r
		R1*6 %32
		r4 d'2\p d4
		e r r d
		e r r g,8.\f g16 %35
		g4 r r g8. g16
		g4 r r2
		r r4 c8. c16
		d4 r r2
		R1*5 %44
		\tempoIchWascheB r4 g,8\fE g g4 g8 g %45
		g2 r
		r4 c8 c c4 d8 d
		d4 c2 d4
		e2 d4 d
		c4 r r2 %50
		g'4 g8 g g4 r
		r2 r4 d
		e e8 e e2 \bar "||" %53 finis
	}
}

JesusChristusCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoJesusChristus
		c'2\fE e
		g r
		r r4 d
		e2 r
		d4-! c-! r2 %5
		d4-\parenthesize-! c-\parenthesize-! r c
		c r r d
		d2 r
		R1*2 %10
		r2 r4 g,8.\p g16
		g2 r
		d'4-!\f c-! r2
		d4-! c-! r2
		R1 %15
		r4 e e e8. e16
		e4 r r2
		R1*3 %20
		r2 d
		d r
		r d
		d r
		R1*6 %30
		d2\fE e
		d d4 d
		g, g g r
		R1*4 %37
		e'4-!\fE d-! r2
		e4-! d-! r2
		R1*4 %43
		g,4-!\f g-! r2
		g4-! g-! r2 %45
		R1*21 %66
		r2 r4 d'\pE
		e\fE e2 e4
		e d r2
		R1*4 %73
		r2 r4 c8.\pE c16
		c4 r r d8. d16 %75
		d2 r
		R1*4 %80
		r2 c\p
		c c
		c1
		r2 c
		c1 %85
		r4 g8.\fE g16 g4 r
		R1
		g4-! g-! r2
		R1*4 %92
		c2\f e
		g r
		r r4 \pao g, %95
		g2 g4 g
		g2 r
		g g4 g
		g2 r
		r4 c c d %100
		e2 d
		c r4 d
		e2 d
		c g4 g8. g16
		g4 r r2 \bar "||" %105 finis
	}
}

ErhoereDiesesCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoErhoereDieses
		\partial 4 r4
		
	}
}