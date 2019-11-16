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
		
	}
}