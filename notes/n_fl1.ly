% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesusChristusFlautoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoJesusChristus
		g''2\fE h
		d g
		e16([ c8.) g'16( e8.)] d4( c\trill)
		h2 d8( h) \grace h16 a8( g)
		a4-! g-! d'8( h) \grace h16 a8( g) %5
		a4-! g-! g'8. d16 d4\trill
		e8. a,16 a4\trill e' d16( cis h a)
		g4( fis) r2
		R1*7 %15
		r4 g,8\fE h16 d g8 h16 d g8 g
		g4 r r2
		R1*3 %20
		r4 \appoggiatura g,16 fis(\pE e fis g) fis4-! \appoggiatura g16 fis( e fis g)
		fis4-! r r2
		r4 \appoggiatura a16 g( fis g a) g4-! \appoggiatura a16 g( fis g a)
		g4-! r r g
		fis8.-! fis16 fis8.(\trill e32 fis) g8.-! g16 g8.(\trill fis32 g) %25
		a8.-! a16 a8.(\trill g32 a) h8( a16 h) cis8( h16 cis)
		d1~
		d2. g,8 fis16 e
		d4 r r2
		R1 %30
		d'8.\fE a16 a4\trill h8-! g( fis e)
		fis2 e4.(\trill d16 e)
		d2 r
		R1*6 %39
		g,2\p h %40
		d g
		e4 g16( e8.) d4( c)\trill
		h r r2
		R1*3 %46
		r2 c8\fE e16 g c8 c
		c4-! r r2
		R1*3 %51
		e,8\pE gis4 h d c16( h)
		a4-! r r2
		c,8 e4 a c a8
		\appoggiatura a4 gis2 r %55
		R1*8 %63
		c,8\fE e4 g c8( h d)
		c4-! e,16(\pE d e f) g4-! e16( d e f) %65
		fis!8\fE fis4 a c8( h d)
		c4-! c,16(\pE h c d) c4-! c16( h c d)
		h8.\f g'16 g8.(\trill fis32 g) h8.[ g16 g8. h,16]
		h4\trill a r2
		R1*3 %72
		r4 g'16(\p e8.) d4( c)\trill
		h r f'2~
		f4 e g2 %75
		fis4 r fis16( e fis g) a8 fis
		g1~
		g2. c,4
		h r r2
		R1*4 %83
		r4 g8\f h16 d g4-! r
		R1*8 %92
		g2\f h
		d g
		e16([ c8.) g'16( e8.)] d4( c\trill) %95
		h4-! \appoggiatura c16 h( a h c) h4-! \appoggiatura c16 h( a h c)
		h4-! r h-! r
		a-! c16( h c d) c4-! c16( h c d)
		c4-! r fis,-! r
		g8. d16 d4\trill e2 %100
		d2 c4.(\trill h16 c)
		h8. g'16 g4\trill e2
		d2 a'4.(\trill g16 a)
		g2 g8 h16 d g8 g
		g4 r r2 \bar "||" %105 finis
	}
}

DuStaerkestFlautoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuStaerkest
			\override Script.avoid-slur = #'outside
		R1*2 \bar "||"
		\tempoDuStaerkestB r4 r8 d'(\p c)-! r r f(
		e)-! r r d( cis)-! r r cis(
		cis)-! r r cis( cis)-! r r4 %5
		R1
		r2 r4 r8 e(
		dis)-! r r fis( e)-! r r4
		r2 r4 r8 e(
		dis)-! r r4 r2 %10
		R1 \bar "||" %11 finis
	}
}

RaecherSchauFlautoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoRaecherSchau
		R1*13 %13
		g''1~\p
		g2 f~ %15
		f e~
		d e4 d
		\pao c2 h
		c f,
		\pao e1 %20
		R
		R\fermataMarkup
		R1*13 %35
		e'1~\p
		e2 d~
		d c
		h c4 h
		\pao a2 r %40
		R1*8 %48
		e'1~\p
		e2 d~ %50
		d c
		h c4( h)
		\pa a2 gis
		a \pd r
		R1*3 \bar "||" %57 finis
	}
}