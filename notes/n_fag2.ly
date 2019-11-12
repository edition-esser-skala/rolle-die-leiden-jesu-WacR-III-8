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
		g4 r\fermata \bar "|." %46 finis
	}
}