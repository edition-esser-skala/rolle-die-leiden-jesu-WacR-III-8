% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesusChristusFlautoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoJesusChristus
		h'2\fE g'
		h h
		g4 e'16( c8.) h4( a)\trill
		g2 r4 h,
		c-! h-! r h
		c-! h-! g' g
		g e e e
		a,2 r
		R1*7 %15
		r4 g8\fE h16 d g8 h16 d h8 h
		h4 r r2
		R1*3 %20
		r4 \appoggiatura e,16 d(\pE cis d e) d4-! \appoggiatura e16 d( cis d e)
		d4-! r r2
		r4 \appoggiatura fis16 e( d e fis) e4-! \appoggiatura fis16 e( d e fis)
		e4-! r r e
		d8.-! d16 d8.(\trill cis32 d) e8.-! e16 e8.(\trill d32 e)
		fis8.-! fis16 fis8.(\trill e32 fis) g4 e8( d16 e)
		fis4 r r2
		R1*3 %30
		d'8.\fE a16 a4\trill h8-! g( fis e)
		d2 cis4.(\trill h16 cis)
		d2 r
		R1*6 %39
		g,2\p g %40
		h h
		c4 e16( c8.) h4( a)\trill
		g r r2
		R1*3 %46
		r2 c8\fE e16 g e8 e
		e4-! r r2
		R1*3 %51
		e8\pE h4 d f e16( d)
		c4-! r r2
		a8 c4 c e c8
		\appoggiatura c4 h2 r %55
		R1*8 %63
		c8\fE c4 e e8( d f)
		e4-! c16(\pE h c d) e4-! c %65
		c8\fE a4 fis'! a8( g h)
		a4-! a,16(\pE g a h) a4-! a16( g a h)
		g8.\f h16 h8.(\trill a32 h) g'8.[ h,16 h8. g16]
		g4\trill fis r2
		R1*3 %72
		r4 e'16(\p c8.) h4( a)\trill
		g r d'2~
		d4 c e2 %75
		d4 r a16( g a h) c8 a
		g2 r
		R1*6 %83
		r4 g8\f h16 d g4-! r
		R1*8 %92
		h,2\f g'
		h h
		g4 e'16( c8.) h4( a)\trill %95
		g-\parenthesize-! \appoggiatura a16 g( fis g a) g4-! \appoggiatura a16 g( fis g a)
		g4-! r g-! r
		fis-! a16( g a h) a4-! a16( g a h)
		a4-! r a,-! r
		h8. d16 d4\trill e2 %100
		d2 a
		h8. g'16 g4\trill e2
		d2 fis4.(\trill e16 fis)
		g2 g8 h16 d h8 h
		h4 r r2 \bar "||" %105 finis
	}
}

DuStaerkestFlautoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuStaerkest
			\override Script.avoid-slur = #'outside
		R1*2 \bar "||"
		\tempoDuStaerkestB r4 r8 b'(\p a)-! r r a(
		g)-! r r f( e)-! r r e(
		e)-! r r e( e)-! r r4 %5
		R1
		r2 r4 r8 g(
		fis)-! r r a( g)-! r r4
		r2 r4 r8 cis(
		h)-! r r4 r2 %10
		R1 \bar "||" %11 finis
	}
}

RaecherSchauFlautoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoRaecherSchau
		
	}
}