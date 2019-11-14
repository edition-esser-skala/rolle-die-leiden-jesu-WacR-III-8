% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DerDuVollViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 es2\fE es es
		es4( d) es2~
		es( d)
		es\fermata f
		g c~ %5
		c h
		g\fermata es
		f f
		es es~
		es( d4 c) %10
		h2\fermata h'
		c c~
		c h
		g2\fermata c
		b! es, %15
		es as~
		as2 g4( f)
		g2\fermata g
		g g~
		g f %20
		es\fermata g
		b as
		g f4( b)
		b2( a)
		b\fermata es, %25
		es es~
		es d4( f)
		\time 8/4 f2( es4 d es1)\fermata \bar "||" %28 finis
	}
}

GramLagViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoGramLag
		c8(\pocoP g) as( g) as( g)
		es'4 es(\f es)\p
		d8 g, as( g) as( g)
		des'4 des(\f des)\p
		c8( c) c( c) c( c) %5
		h( h) c4(\f c)\p
		h8( g) g4\fermata r
		r8 es'[ g c] h \tuplet 3/2 8 { h16 c d }
		\appoggiatura d8 c4\trill h8 g~ g16. h32 h16.([\trill as64 h)]
		c4 g8 c c16( h) h( d) %10
		c4 r r
		r8 c16.\f c32 c8-! es8[\p es b]
		as4 r16. as32\f as16. c32 es8 es\p
		des b as4 g\trill
		as16. as32[\f c16. es32] ges16. es32 es16. c32 c16. es32 as,16. ges'32 %15
		e16( f)a,( b) es,4 g\trill
		as16. as32 es16. c32 \appoggiatura b8 as4 r
		r8 as'(\p as as as as)
		as( as) g( g) g( g)
		g( f) as( g) f( es) %20
		d f f4 es
		es( d8) g4 h8
		c4 h8.( c32 d) c8 h
		c4 h8.( c32 d) c8 h
		c c d4 c8 h %25
		h?4( c8) as([ as as)]
		as( as) g( g) g( g)
		g([ f)] f as4 f8
		es4( d)\fermata g8.( f16)
		f8( es) es4 as8.( g16) %30
		f8( as) as2
		g8 es' d4 \appoggiatura c8 h4
		g'16(\f es) es( c) as'( f) f( d) \appoggiatura c8 h4
		c8\p es d4 c8( h)
		c4 g f %35
		f4( es16) g es c g4 \bar "||" %36 finis
	}
}

WerFasstViolinoII = {
	\overrideTimeSignatureSettings
		4/4
		1/4
		#'(2 2)
		#'((end . (((1 . 16) . (8 8)))))
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoWerFasst
		e8.\fE h16 e8. fis16 g8. h,16 e8. fis16
		g8. h,16 e8. f16 e8. d16 c8. h16
		a8. e'16 a8. h16 c8. e,16 a8. h16
		c8. e,16 a8. h16 a8. g16 fis!8. e16
		dis8. fis16 h8. h16 h'8. a16 g8. fis16 %5
		e8. d16 c8. e16 a8. g16 fis8. e16
		d8. c16 h8. d16 g8. fis16 e8. d16
		c8. c16 h8. a16 h4 h,
		e4\p r r2
		e8. e16 e8. e16 e8. e16 e8. e16 %10
		e8. e16 e8. e16 d8. d16 d8. d16
		d8. d16 d8. d16 d8. d16 d8. d16
		c8. c16 c8. c16 c8. c16 c8. e16
		c'8. h16 a8. g16 fis8. e16 dis8. e16
		h8. fis'16 h8. h16 h'8. a16 g8. fis16 %15
		e8. d16 c8. h16 a8. g16 fis8. e16
		dis8.\ff dis16 dis8. h'16 ais8. ais16 ais8. ais16
		a8. a16 a8. a16 g8. g16 g8. e16
		dis4 h r\fermata r
		g'8.\p g16 g8. g16 g8. g16 g8. g16 %20
		h8. h16 h8. h16 h8. h16 d8. d16
		d8.\f d16 d8. d16 d8. d16 d8.\p d16
		c8. c16 c8. c16 c8. c16 c8. c16
		c8.\f c16 c8. c16 c8. c16 a8.\p a16
		d8. d16 d8. d16 d8. d16 d8. d16 %25
		d8.\f d16 d8. d16 d8. d16 h8. h16
		e4-! r r2
		d,8\f d16 e fis8[ e16 fis] g d e fis g[ a h c]
		d4 r r16 d, e fis g[ a h c]
		d8[ d,16 e] fis8[ e16 fis] g8 g16 fis e[ fis g a] %30
		h4 r r16 h, cis dis e[ fis g a]
		h8. h,16 h'8. h16 ais8. e'16 e8. e16
		dis8. h16 h8. h16 ais8. e'16\p e8. e16
		dis8. a16\f a8. a16 gis8. d'16\p d8. d16
		cis8. g16\f g8. g16 fis8. c'16\p c8. c16 %35
		h8. a16 h8. d16 g8. fis16 e8. d16
		c8. h16 a8. e'16 a8. g16 fis8. e16
		d8. c16 h8. fis'16 h8. a16 g8. fis16
		e8. d16 c8. h16 a8. g16 fis8. e16
		h'8. h,16\f h8. h16 h4 r\fermata %40
		e\p r r gis
		a16[\f a h c] d[ e fis gis] a4-! r
		e-! r dis-! r
		e,8[ fis16 g] a h cis dis e4 h,8. h16
		e8[ fis16 g] a h cis dis e4 h,8. h16 %45
		e8[ fis16 g] a h cis dis e[ fis g fis] e d cis h
		\tempoWerFasstB ais16. e'32 e16. e32 e4~ e2~\p
		e4 r r2 \markVSE \bar "||" %48 finis
	}
}

LassMichViolinoII = {
	\twofourtime
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \tempoLassMich
		h'8\p h h c16( h)
		h( a) a( g) e( c) h( a)
		h( g') fis4 g16( a)
		h8 h h c16( h)
		h( a) a( g) e( c) h( a) %5
		h( g') fis8 fis fis16( a)
		a8( \scriptOut g)-! r fis16( a)
		a8( \scriptOut g)-! r fis16( a)
		g8 g4 g8
		fis d([\< e fis)] %10
		g g16( fis) fis( cis') cis(\f d)
		d8-! d4\p d,8~
		d d'4 d,8~
		d h'16( g) g8. e16
		d( fis) r fis r e a([ cis32 e)] %15
		e16( d) r fis, r e a([ cis32 e)]
		e16( d) h8 a g
		fis e d16 gis(-.\f gis-. d-.)
		fis4^\tenuto e\p^\tenuto
		d8 gis'16([\f a)] cis,( d) e,( g) %20
		g( fis) ais( h) dis,( e) r cis
		d8 a16( d) fis( a8 cis,16)
		d d' a fis \appoggiatura e8 d4
		h'8\p h4 a16( gis)
		gis( a) a( c) c( a) fis( a) %25
		a( g) g( d) b'8. g16
		a( g) fis8 fis g16( a)
		gis8 gis gis gis
		a e16( c') c8\fp h16( a)
		a( g) g-. g-. r g( g g) %30
		r g( g g) r g( g g)
		r g( g g) r g( g g)
		g8.\fp e16 d8 c16( a)
		h8( a) r fis'16( a)
		a( g) g8 r fis16( a) %35
		a( g) g8 r fis16( a)
		g h8 h16 c8 g
		\appoggiatura g16 fis e fis8 <fis' a, d,>\f r
		d8\p c16( a) g8 fis
		g cis16([ d)] fis,( g) a, a %40
		a( g) dis'( e) gis,( a) r a
		g8 cis'16([ d)] fis,( g) a, a
		a( g) dis'( e) a( c) r c,
		h8 dis16([ e)] a( c) r c,
		h( d) g( h) h( g) d( h) %45
		g4 r\fermata \bar "|." %46 FINIS
	}
}

KreutzigenViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		d2\fE r
		d'4 d,8 d' d d, c' d,
		b' d, a' d, g4 r
		d' d,8 d' d d, c' d,
		h'4 r g g,8 g' %5
		g g, f' g, es'! g, d' g,
		c4 r c' c,8 c'
		c c, b' c, a'4 r
		f' f,8 f' f f, es'! f,
		d' b d f b f d b %10
		g' b, es g a, c es c
		d b d f b f d b
		g' b, es g es c a es
		<d b'>4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es8 f16 g as8 b c as, as c'
		f, g16 a b8 c d b, b d'
		es16 es es es des des des des c c c c b b b b
		as c b as g8 f es g16 b es b g' b,
		f'4 r8 f, es g16 es b es as, es' %20
		g, es' g es b es as, es' g,4 r \bar "||" %21 finis
	}
}

IchWascheViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoIchWasche
		\partial 4 es4\fE b' b b b
		b8( g) as4 as8( fis) g4~
		g8 c( as f) b,( es) d( f)
		es( b) g( b) es4 r
		r g\p g f %5
		es as4~ as8( fis) g4~
		g4 c8( as) g4 f\trill
		es8( b) g( b) es4 r
		as as as as
		g g g f %10
		es2 es
		d r4 as'~
		as( \scriptOut g)-! r b~
		b( \scriptOut a)-! r c,
		b a8. b16 c8-! c'( b a) %15
		b-! b( a b) f-! c'( b a)
		b-! b( a b) f-! c'( b a)
		b-! b( a b) f-! c'( b a)
		b-! b( a b) f-! c'( b a)
		b-! es,( d cis) d-! d( c h) %20
		c-! c( b a) b( f') es( c')
		b2 a\trill
		b4 f'\f f f
		f8( d) es4 es8( cis) d4~
		d8 g( es c) f,( b) a( c) %25
		b( f) d( f) <d b'>4 r
		r2 f\p
		e8 c4 e e g8
		as f4 as as f8
		e4 b'2\f g4\p %30
		f8 f4 f f es8
		d( f) f( as) \appoggiatura as4 g2
		f4 d8. es16 f8-! f'( es d)
		es-! es( d es) b-! f'( es d)
		es-! es( d es) b8.[\f as16 as8. f16] %35
		g8-!\p es( d es) b8.[\f as'16 as8. f16]
		g8-!\p es( d es) b8.[\f as'16 as8. f16]
		es4 r r8. c'16[ c8. c16]
		b4 r r8. d16[ d8. d16]
		es4 b\p c c8( as) %40
		g2 f\trill
		<g, es' b'>4\f r r es'~\p
		es as b as8. f16
		es2 d\trill
		\tempoIchWascheB es4 es8\fE g f4 b8 es %45
		d4 b2 as8 as
		as4 g~ g8 c c c
		b4 es8 g g as, as f'
		f g, g es' es f, f4
		g8 es16 es es es es es es es b' b b b b b %50
		b8 g'4 f8 es4 r8 es,
		es4 as \appoggiatura g f2
		g8 b16 g es8 es es2 \bar "||" %53 finis
	}
}

OChristViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoOChrist
		\partial 2 d\fE c e
		f f
		a b
		g\fermata b
		c a %5
		b b
		b( a)
		b\fermata b
		b4( a) b2
		a g %10
		b b
		g\fermata b
		c a
		b d
		d( c) %15
		b\fermata b
		b4( a) b2
		a g
		b b
		g\fermata a %20
		b f
		g f
		f b
		a\fermata c,
		f a %25
		b b
		b a
		f\breve*1/2\fermata \bar "||" %28 finis
	}
}

WerKannViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoWerKann
		d'8\fE([ b)] g d4 g8
		g4( fis8.) g16 es4~
		es8 es d( c) b( a)
		b2.
		b'8\mf([ g)] d d4 g8 %5
		g4( fis8) g a4~
		a8 es d( c) b( a)
		g( a) g4 g'16( h d g)
		\appoggiatura f8 es4\trill d g,16( b d g)
		\appoggiatura f8 es4\trill d4 b8 a %10
		g c16( d) es8([ c) g( c,)]
		\appoggiatura c b4\trill a8 a[\p b c]
		c4( b8) r r4
		r r8 a'\f b c
		b b b4 a8 b16 c %15
		\appoggiatura c8 b4 b, r
		R2.
		r4 r8 a\p b c
		d4. es16( d) d( c) b8
		b a4 r8 r4 %20
		r r8 a( b c)
		c4( b8) a'[\fp b c]
		b b b4 a\trill
		b2 b16(\f d f b)
		\appoggiatura a8 g4\trill f b,16( d f b) %25
		\appoggiatura f8 es4\trill d8 b4 b8
		a g4 es8( d c)
		c4( d8) r r4
		R2.*2 %30
		r4 r f\p
		f4 f es8 d
		d16.( f32) es8 d h'[-!\f c-! d-!]
		c4 es,8 c' h c
		c4 h8 f' es d %35
		c as16( f) es4 d\trill
		es2 es8\p es
		es4. d16( es) f8-! es-!
		\appoggiatura es d4 c r
		R2. %40
		r4 r8 <d a' fis'>\f <d b' g'>[ g]
		g4( fis8) <d a' fis'> <d b' g'>[ g]
		g4( fis8) <d a' fis'> <d b' g'>[ g]
		g fis c'4. a8
		g es16( c) b4 a\trill %45
		b g' \once \slurDashed g16( b d g)
		\appoggiatura f8 es4\trill d g,16( b d g)
		\appoggiatura f8 es4\trill d r
		R2.
		r4 r g,16(\f b d g) %50
		\appoggiatura f8 es4\trill d g,16( b d g)
		\appoggiatura d8 c4\trill b8 g4 g8(
		fis) es!4 c8(\p b a)
		a( b) b2\fermata \bar "||" %54 finis
	}
}

EinPurpurViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoEinPurpur
		
	}
}