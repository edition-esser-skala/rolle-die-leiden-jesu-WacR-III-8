% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DerDuVollViola = {
	\relative c' {
		\clef alto
		\key es \major \time 4/4 \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 b2\fE as g
		as b
		c( b)
		b\fermata h
		c c %5
		as' g4( f)
		es2\fermata c
		es d
		c b!
		c d %10
		d\fermata g
		g g
		as g4( f)
		es2\fermata f
		f es4( des) %15
		c2 as
		b1
		es2\fermata f
		e c
		c c %20
		c\fermata c
		b b
		b b
		f f'
		f\fermata b, %25
		c b
		b b
		\time 8/4 b\breve\fermata \bar "||" %28 finis
	}
}

GramLagViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 3/4 \tempoGramLag
		c,4\pocoP c c
		c' a(\f a)\p
		g as8( g) as( g)
		b!4 g(\f g)\p
		as8( as) as( as) c( c) %5
		g( g) as4(\f as)\p
		g8( g) g4\fermata r
		r8 c es c g'[ g,]
		c4 g'8 f es d
		c4 es8 c g'[ g,] %10
		c4 c, r
		r8 as''16.\f as32 as8-! as,[\p g g]
		as4 r16. es'32\f es16. c32 as8 as~\p
		as des es[ es des des]
		c4 r16. as32\f c16. es32 as8 as, %15
		r des es[ es es, es]
		as4 r8 as' es c
		as4\p r as
		es r e
		f r f %20
		g r8 g fis4
		g g'8[ g,] g r
		fis'4 g8 g, g g'
		fis4 g8 g, g f'
		es as f d g[ f] %25
		f4( es8) r r4
		es,2 e4
		f r f8( as)
		g4 g\fermata r8 g
		as2 h8 c %30
		f2.
		es4 f8 d g g,
		c4\f c8 as'16( f) \appoggiatura es8 d4
		es\p f8 d g g,
		c4 c g %35
		c,2 r4 \bar "||" %36 finis
	}
}

WerFasstViola = {
	\overrideTimeSignatureSettings
		4/4
		1/4
		#'(2 2)
		#'((end . (((1 . 16) . (8 8)))))
	\relative c' {
		\clef alto
		\key e \minor \time 4/4 \tempoWerFasst
		e4\fE r r8. h16 e8. fis16
		g8. h,16 e8. f16 e8. d16 c8. h16
		a4 r r8. e'16 a8. h16
		c8. e,16 a8. h16 a8. g16 fis!8. e16
		dis8. fis16 h8. a16 g8. fis16 e8. d?16 %5
		c8. e16 a8. g16 fis8. e16 d8. c16
		h8. d16 g8. fis16 e8. d16 c8. h16
		a8. a'16 h8. c16 h4 h,
		e2 r
		r4 e,\p g e %10
		a fis h a
		gis h gis e
		a8. e16 a8. h16 c8. e,16 a8. h16
		c8. h16 a8. g'16 fis8. e16 dis8. e16
		h8. fis'16 h8. a16 g8. fis16 e8. d16 %15
		c2 c
		h8.\ff h16 h8. h16 e8. e16 e8. e16
		fis8. fis16 fis8. fis16 g8. h16 g8. e16
		h'4 h, r\fermata r
		g1\p %20
		g
		c2\f c\p
		a1
		d2\f d\p
		h1 %25
		e2\f e4 e
		e e\p e r
		d\f r8 d g16[ d e fis] g a h c
		d4 r r16 d, e fis g[ a h c]
		d8[ d,16 e] fis8 e16 fis g8[ g16 fis] e fis g a %30
		h4 r r16 h, cis dis e[ fis g a]
		h8. h,16 h'8. h16 ais8 r r4
		r8. h16 h8. h16 ais8 r r4
		r8. a16 a8. a16 gis8 r r4
		r8. g16 g8. g16 fis8 r r4 %35
		g4\pE r r e
		e a8. g16 fis4 r
		fis h8. a16 g8. fis16 e8. d16
		c1
		h4 h8.\f h16 h4 r\fermata %40
		c\p r r h
		a\f r r2
		ais4-! r h-! r
		e r r8. h16 h8. h16
		e4 r r8. h16 h8. h16 %45
		e2 r
		\tempoWerFasstB r16. ais,32 ais16. ais32 ais4~ ais2~\p
		ais4 r r2 \markVSE \bar "|" %48 finis
	}
}

LassMichViola = {
	\twofourtime
	\relative c' {
		\clef alto
		\key g \major \time 2/4 \tempoLassMich
		g'8\p g g g
		d d c d
		d d d16 c h a
		g8 g g g
		d' d c d %5
		d d d d
		r cis d d,
		r cis' d d
		d h c cis
		d d4\< d8 %10
		d16( e) e( fis) fis( a) a\f a
		a8-! a,[\p a fis]
		g g a fis
		g g r cis
		d d cis a %15
		d, d' cis a
		d g fis e
		d cis h b
		a16(-.\f a-. a-. a-.) r a(-.\pE a-. a-.)
		d,4 r8 cis'16(\f e) %20
		e( d) g,8 r g
		fis a r a
		d d, d4
		r8 d'\p d d
		d d, r d' %25
		d d d d
		r d d d
		d d d d
		e a, r d
		d d h h %30
		c c d d
		e e h h
		c\f c, r cis\p
		d d d d'
		r cis d d, %35
		r cis' d d,
		g f e es
		d[ d] <d' a'>\f r
		g\p c, d d
		g,4 r8 d %40
		e c r d
		g4 r8 d
		e c r d
		e c r d
		g g g g %45
		g4 r\fermata \bar "|." %46 FINIS
	}
}

KreutzigenViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		d2\fE d~
		d4 c b a
		g2 d'~
		d4 c b a
		g2 g' %5
		g4 g,8 g' g g, f' g,
		e' g, d' g, c4 r
		f e f f
		b a f f
		f2 b,4 b' %10
		b2 c,
		b d4 d
		es2 c
		b4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es8 f16 g as8 b c as, as c'
		f, g16 a b8 c d b, b b'
		g16 g g g g g g g f f f f des des des des
		c8 g16 as b8 b es es g es
		d4 r8 d es b g f %20
		es b' g f es4 r \bar "||" %21 finis
	}
}

IchWascheViola = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoIchWasche
		\partial 4 r4 g'\fE g g f
		es2 es~
		es4 c b as
		g2 r
		es4\p es'8. d16 es4 d %5
		c2 b
		as4 f b2
		es4 es, es r
		es' es es es
		es es es d %10
		c2 c
		b r4 b~
		b2 r4 c~
		c2 f,
		f4 f8. g16 a4 f %15
		b d a f
		b d a f
		b d a f
		b d a f
		b2 as8( g) as4 %20
		g es d es
		f f f f
		b d'8.\f c16 d4 c
		b b b b
		b g f es %25
		d2 r
		r b\p
		c4 c c c
		c c c c
		c2 e\f %30
		f4\p f as, a
		b2 a
		b4 b8. c16 d4 b
		es g d b
		es g d\f d8. d16 %35
		es4\p g d\f d8. d16
		es4\p g d\f d
		es r r es8. es16
		f4 r r f8. f16
		b,4 g\p as as %40
		b b b b
		b\f r r g\p
		as f g as
		b2 b
		es8 es g\fE es b' as g es %45
		b b' es, g r es es es
		es4 b2 a8 a
		b b' g es es4 f8 b,
		b4 b8 b c c b4
		b8 es, f g as b c d %50
		es4 b8 b' b4 r8 g,
		as g f as b4 b
		b b8 b b2 \bar "||" %53 finis
	}
}