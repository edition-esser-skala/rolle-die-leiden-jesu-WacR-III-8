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
		\partial 4 r4 e'4\f d2
		d4 \pa c2
		c4 \pd r e
		d8 e d4 r
		r4 d2\p %5
		r4 c c
		c r r
		r4 r8 g16( c) c( e) e( g)
		g4 r \pa c,
		g g r %10
		g r r \pd
		R2.
		r4 g g
		g r r
		R2.*5 %19
		r4 d'(\p d) %20
		d2 r4
		r d( d)
		d2 r4
		\pa d2 d4
		d2 r4 \pd %25
		R2.*7 %32
		r4 r g,\p
		g2 g4
		g2 r4 %35
		R2.
		r4 r e'\f
		d8 e \pa d4 d \pd
		d2 r4
		R2.*13 %52
		e4\fE d2
		d4 \pa c2
		c4 \pd r e %55
		d8 e d4 r
		R2.*2
		\pao c2\p r4
		r r8 g16( c) c( e) e( g) %60
		g4 r c,
		g g r
		R2.*3 %65
		c2\p r4
		c2 r4
		c2 r4
		R2.*2 %70
		r4 g2\fE
		r4 c d
		e8 d e4 d
		c2 r4 \bar "||" %74 finis
	}
}

SchwarzeGrauenvolleCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSchwarzeGrauenvolle
		g'2\fE g4(-. g-.)
		g2 r
		c, c4(-. c-.)
		c2 r
		g'4(-. g-.) g2 %5
		R1
		r2 d'
		d d
		\pao g, r
		r g4(-. g-.) %10
		g2 r
		c, c4(-. c-.)
		c2 r
		g' g4(-. g-.)
		R1 %15
		c2 r
		c r
		c r
		c r
		c r %20
		c8(-. c-.) c4 r2
		c2 r
		R1*5 %27
		r8 c16. c32 c4 r8 c16. c32 c4
		r8 c16. c32 c4 g g
		g r g'2 %30
		g, c8 c16 c c8 r
		d8 d16 d d8 r c c16 c c8 r
		d2 c8 g r4
		d'2 d
		d4 r\fermata r2 %35
		R1*8 %43
		r2 d4 d8 d
		d4 r d d8 d %45
		d4 r d r8 d16. d32
		d4 r c c8 c
		c4 r c c8 c
		c c c c c4 r
		\pao g r r g' %50
		g,2 \pao c4 r
		d2 c4 c8 c
		c4 r r2 \bar "||" %53 finis
	}
}

WeinetIhnCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoWeinetIhn
		R2.*48 \bar "||" %48
		\twofourtime \time 2/4 \tempoHalleluja
			c'4\fE r8 c16. c32
		c4 r8 e16. e32 %50
		e4 r8 e16. e32
		e8 d d4
		r8 e16. e32 e8 e
		e d16. d32 d4
		r8 e16. e32 e4 %55
		R2*2
		d4\p d
		d r8 d16. d32
		d4 r8 d16.\pocoF d32 %60
		d4 r8 d16.\f d32
		d4 r8 d16.\ff d32
		e4 \pao e
		r8 e16. e32 e4
		\pa d d \pd %65
		r8 d16. d32 d4
		R2*5 %71
		d4\fE r8 d16. d32
		d4 r8 d16. d32
		d4 r
		r8 \pa e d d \pd %75
		d4 r
		c r8 c16. c32
		c4 r8 e16. e32
		e4 r8 e
		e d d4 %80
		r8 e16. e32 e8 e
		e d d4
		r8 c16. c32 c8 c
		r c16. c32 c8 c
		c4 r8 d %85
		g,4 r
		r8 d'16. d32 d8 d
		d4\p d
		d r8 d16. d32
		e4 r8 e16.\pocoF e32 %90
		d4 r8 d16.\f d32
		e4\ff r
		R2*9 %101
		c4\fE r8 \pa c16. c32 \pd
		e4 r8 g
		e4 r8 \pao c
		c d e d %105
		c g4 g8
		g2\fermata \bar "||" %107 finis
	}
}

UnserSuendenCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoUnserSuenden
		
	}
}