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