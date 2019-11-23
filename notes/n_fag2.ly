% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

LassMichFagottoII = {
	\twofourtime
	\relative c {
		\clef bass
		\key g \major \time 2/4 \tempoLassMich
		R2*2
		r4 fis8.(\pocoP g32 a)
		h4. c16( h)
		h( a) a( g) r a( g fis) %5
		g8 fis4 r8
		r g g16( fis) fis8
		r g g16( fis) fis( a)
		a( g) g4 r8
		r4 r8 d'~\< %10
		d16( e) e( d) d( cis) cis(\f d)
		d4-! r
		R2*2
		r8 a[\p a]-! r %15
		r a[ a]-! r
		R2*3
		r4 r8 cis16( e) %20
		e( d) e8 r e,
		d fis4 e8
		d4 r
		R2
		r4 r8 fis16( a) %25
		a( g) g8 r g16( b)
		\appoggiatura a g8 fis4 r8
		R2*7 %34
		r8 g\p g16( fis) fis8 %35
		r g g16( fis) fis( a)
		g4 r
		R2*2
		r8 cis16( d) fis,( g) r8 %40
		r dis'16( e) gis,( a) r8
		r cis16( d) fis,( g) r8
		r dis'16( e) a,8 r
		r dis16( e) a,8 r
		r g g g %45
		g4 r\fermata \bar "|." %46 FINIS
	}
}

ErhoereDiesesFagottoII = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \tempoErhoereDieses
		\partial 4 es4\fE es d b8 b16( d)
		f4 es as~
		as as, r8 es'16( g)
		f8( es)\trill d4 r
		R2.*5 %9
		r4 r8 d16(\p f) f( b) b( d) %10
		d4 r r
		R2.
		r8 b16( a) a( g) g( f) f( es) es( d)
		d4 r r
		R2. %15
		r4 d'( c8) r
		r4 e( d8) r
		R2.
		r8 a a16( b) b( c) c4~
		c r r %20
		r8 a a16( b) b( c) c4~
		c r r
		r8 a a16( b) b( c) c4
		r r8 f, f16( b) b( d!)
		c4( b8) r r4 %25
		R2.*2
		R2.*3 %30
		R2.*4
		r4 r8 b4 b8 %35
		b( a) c2~
		c8 b es2
		d8 b b4 a\trill
		b2 r4
		R2.*12 %51
		r4 r es,\fE
		es d b8 b16( d)
		f4 es as~
		as as, r8 es'16( g) %55
		f8 es d4 r
		R2.*5 %61
		r4 r8 d16(\pE f) f( b) b( d)
		d4 r r
		R2.*7 %70
		r4 f,2\f
		f8 es as2
		g8 es es4 d
		es2 r4 \bar "||" %74 finis
		
	}
}

AnderenHalfFagottoII = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoAnderenHalf
		r4 c'\mfE c
		h8 a g4 r
		r c b
		a a g
		f f e %5
		d c r
		R2.*4 %10
		r4 g'8 a h g
		c4 c b
		a r r
		R2.*2 %15
		r4 c,8\fE d e f
		g fis g a h g
		c g c, d e c
		f! e f a c c,
		h d h g c e %20
		g f e c f f,
		g4 c r
		R2.*2
		r4 a'8\mfE h c a %25
		h4 e, e'\fE
		a,8 f! h c h a
		gis e a h a g
		f4 f f
		e2 e4 %30
		f f f
		e2\fermata r4
		R2.*8 %40
		r4 g8\mfE a h g
		c4 c,8\f d e f
		g fis g a h cis
		d a d, e f g
		a g f e f4 %45
		e8 e' d c h a
		gis fis e4 r
		e' d8 c h a
		gis fis e4 r
		R2. %50
		r4 g!8 a h g
		c4 c, c
		d h'8 c d h
		gis2 a4
		h a( gis)\trill %55
		a a,8 h c d
		e fis gis fis gis e
		a gis a e c a
		d4 e e, \noBreak
		a2 r4 \bar "||" %60
	}
}