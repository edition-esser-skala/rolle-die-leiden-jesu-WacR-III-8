% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SchwarzeGrauenvolleTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSchwarzeGrauenvolle
		R1
		g2\p\trill g\trill
		g4 r r2
		g2\trill g\trill
		g4\trill r r2 %5
		R1
		r2 g8\f r g4\trill\p
		g8\f r g4\trill\p g8\f r g4\trill\p
		g\trill g\trill g2\trill
		R1 %10
		g2\trill\p g\trill
		R1
		r2 g\trill
		g4 r r2
		r2 g\trill %15
		g4 r r g\trill
		g r r g\trill
		g r r g\trill
		g2\trill r
		R1*8 %27
		g4\f r g r
		c r g r
		g r r2 %30
		R1
		r2 r4 g\trill\p
		g8\f r g4\trill\p g\trill g8\f r
		g4\p\trill g8\f r g4\p\trill g8\f r
		r32 g\ff g g g[ g g g] g8-!\fermata r r2 %35
		R1*5 %40
		r2 r8 g\p c4\f
		R1*2
		r2 r4 g\trill\p
		g8\f r c r g4\trill g\trill %45
		g8\f r16 g32 g c8 r g4\trill\p g\trill
		g2\trill\pocoF c4\f-! r
		R1*2
		g4\p\trill g8\f r r2 %50
		r g\trill\p
		g\pocoF\trill c8\f r16 g32 g c4
		R1 \bar "||" %53 finis
	}
}