% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

LassMichFagottoI = {
	\twofourtime
	\relative c {
		\clef bass
		\key g \major \time 2/4 \tempoLassMich
		R2*2
		r4 a'8.(\pocoP h32 c)
		d4. e16( d)
		d( c) c( h) r c( h a) %5
		\once \slurDashed g( h) a4 r8
		r \once \slurDashed g16( b) b( a) a8
		r g16( b) b( a) a( c)
		c( h) h( d) c8( cis)
		\pa d4. d8~\< %10
		d16( g) g( fis) fis( e) e(\f d)
		d4-! \pd r
		R2*2
		r8 a16(\p fis') e8-! r %15
		r8 a,16( fis') e8-! r
		R2*3
		r4 r8 e16( g) %20
		\pa g( fis) e8 \pd r g,
		fis a4 g8
		fis4 r
		R2
		r4 r8 a16( c) %25
		c( h) h8 r b16( d)
		\appoggiatura c b8 a4 r8
		R2*7 %34
		r8 g16(\p b) b( a) a8 %35
		r g16( b) b( a) a( c)
		h!4 r
		R2*2
		r8 cis16( d) fis,( g) r8 %40
		r dis'16( e) gis,( a) r8
		r cis16( d) fis,( g) r8
		r dis'16( e) a,( c) r8
		r dis16( e) a,( c) r8
		r h h h %45
		h4 r\fermata \bar "|." %46 FINIS
	}
}

ErhoereDiesesFagottoI = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \tempoErhoereDieses
		\partial 4 es4\fE g f b,16( d) d( f)
		as4 g c~
		c8 h16( c) c( d) d( es) es8 g,16( b?)
		as8( g)\trill f4 r
		R2.*5 %9
		r4 r8 f16(\p b) b( d) d( f) %10
		f4 r r
		R2.
		r8 d16( c) c( b) b( a) a( g) g( f)
		f4 r r
		R2. %15
		r4 f'( e8) r
		r4 g( f8) r
		R2.
		r8 c c16( des) des( es) es4~
		es r r %20
		r8 c c16( des) des( es) es4~
		es r r
		r8 c c16( d!) d( es) es4
		r r8 f, f16( b) d( f)
		es4( d8) r r4 %25
		R2.*2
		r4 b~ b16( h) h( c)
		c2~ c16( cis) cis( d)
		d2 r4 %30
		R2.*4
		r4 r8 des4 des8 %35
		des?( c) es2~
		es8 d g2
		f8 es d4 c\trill
		b2 r4
		R2.*12 %51
		r4 r es,\fE
		g f b,16( d) d( f)
		as4 g c~
		c8 h16( c) c( d) d( es) es8 g,16( b?) %55
		as8 g f4 r
		R2.*5 %61
		r4 r8 f16(\pE b) b( d) d( f)
		f4 r r
		R2.*7 %70
		r4 as,2\f
		as8 g c2
		b8 as g4 f\trill
		es2 r4 \bar "||" %74 finis
	}
}