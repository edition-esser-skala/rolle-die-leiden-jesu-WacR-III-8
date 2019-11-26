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

AnderenHalfFagottoI = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoAnderenHalf
		R2.
		r4 g''\mfE g
		e8 d c4 r
		r f e
		d d c %5
		h c r
		R2.*5 %11
		r4 c8 d e c
		f4 f e
		d r r
		R2. %15
		r4 c,8\fE d e f
		g fis g a h g
		c g c, d e c
		f! e f a c c,
		h d h g c e %20
		g f e c f f,
		g4 c r
		R2.
		r4 d'8\mfE e f d
		e4 a, a %25
		e2 e'4\fE
		a,8 f! h c h a
		gis e a h a g
		f4 f f
		e4 h'8 c d h %30
		a4 f f
		e2\fermata r4
		r e'\mfE e
		dis8 cis h4 r
		e4 e d %35
		c! c h
		a a g
		fis e8 fis gis e
		a4 a g
		fis4 d'8 e fis d %40
		g4 g f
		e c,8\f d e f
		g fis g a h cis
		d a d, e f g
		a g f e f4 %45
		e8 e' d c h a
		gis fis e4 r
		e' d8 c h a
		gis fis e4 r
		r e'8 fis g! e %50
		f2 f4
		e2 c,4
		d d'8 e f d
		h2 c4
		d c( h)\trill %55
		a a,8 h c d
		e fis gis fis gis e
		a gis a e c a
		d4 e e, \noBreak
		a2 r4 \bar "||" %60
		\time 2/2 \tempoGottHat \newSpacingSection R1*8 %68
		g'1
		g %70
		a
		h
		c
		c4 c h e
		c h a2 %75
		c4 h a d
		h a g2
		a2. h8 a
		g2 c~
		c h %80
		c c~
		c4 h8 c d4 c
		h a g f
		e2 a
		d,4 e f2 %85
		d g
		c,!4 h c d
		e d e c
		f e f d
		g a g f %90
		e d c h
		a2 r
		R1*3 %95
		h'2 cis
		d2. d4
		a2 h
		c,1
		d %100
		e
		f
		g
		g4 f e a
		f! e d2 %105
		f4 e d g
		e2 c'~
		c4 b a d
		b a g2
		b4 a g c %110
		a g f2
		R1
		c'1
		d2 f
		e! c4 d %115
		e2 fis
		g r
		R1
		c,
		d %120
		e
		f
		g
		g4 f e a,
		f' e d2 %125
		f4 e d g
		e d c2
		f f,
		g1
		g %130
		a
		h
		c
		b4 a g c
		a g f2 %135
		c'4 h! a d
		h a g g
		g1~
		g
		e'2 fis %140
		g1
		g,2\fermata r
		c,1
		d
		e %145
		f
		g
		d'4 h e d
		c h c2
		c4 a d c %150
		h a h2
		h4 g c h
		a f h a
		g2 c4 h
		a a g fis %155
		g1~
		g
		g,~
		g
		c\breve*1/2\fermata \bar "|." %160 finis
	}
}

WeinetIhnFagottoI = {
	\relative c {
		\clef bass
		\key g \minor \time 3/4 \tempoWeinetIhn
		
	}
}