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
		r4 r8 cis'\p \appoggiatura h a4 gis
		e16( gis) gis( h) h( d) d( cis) \appoggiatura cis8 h4\trill a8 cis
		h4( a8) cis h4( a8) a
		a4. a8 a gis r4
		r16 e'( cis a) e4~ e16 gis'( fis e) r h( a gis) %5
		r gis gis( a) gis( fis e dis) e4 r16 h''(\f gis e)
		cis cis( h a) gis( fis e dis) \appoggiatura dis8 e4 r8 a\p
		cis4. a8 e16( gis) gis( h) h( d!) d( cis)
		\appoggiatura cis8 h4\trill a8 cis d4( cis8) cis
		h d16( h) h4( a8) cis cis16( h) h( a) %10
		a8 gis16. a32 h8 gis fis a gis16( e fis8)
		e e16( gis) gis( a) a8 gis e4 dis8
		e gis16([\f h)] cis( eis) fis( a) h,( e?) cis( a) e8 dis\trill
		e4 \tempoEinPurpurB r <gis h e>-!\f r
		r8 h4\f gis8\p fis fis a cis %15
		<ais' cis, fis,>4\f r r8 e4\f cis8\p
		h ais cis4^\tenuto h8 ais cis4^\tenuto
		h8 ais ais4^\tenuto h8.[ cis16 h8 ais]
		h h4 ais8 h8.[ cis16 h8 ais]
		h h,4 ais8 h4 r %20
		r8 fis''16.(\f\trill e64 fis)] g8-! ais16.([ gis?64 ais)] h8-! cis,16.([\trill h64 cis)] d8-\parenthesize-! e16.([\trill d64 e)]
		fis8-\parenthesize-! d,16.[ h32] e16. cis32 fis16. fis32 h,4 r
		<a fis' d'>4\f r q r
		<a e'a e'> r cis16\pocoP e a e cis e a e
		cis e a e cis e a e d\f d fis a d8 d\p %25
		cis r h r a8.[ h16 cis8 cis,]
		fis16( d) e( cis) d( h) cis8 <gis' h e>16[\f e'] \appoggiatura a32 gis16( fis32 e) a16[ a,] \appoggiatura d32 cis16( h32 a)
		<gis h e>16[ e] \appoggiatura a32 gis16( fis32 e) a16[ a,] \appoggiatura d32 cis16( h32 a) e'4 r
		gis-!\p r fis-! r
		e16\pocoF gis h gis e gis h gis dis fis h fis dis fis h dis, %30
		e gis h gis e e gis h h4(\p a16) a cis e
		d4( cis16) cis e cis h8 fis16( d) cis8 h
		cis4 e2 e4~
		e e a,16 cis e cis a cis e cis
		gis h e gis, a a cis a d4 \appoggiatura cis8 h4 %35
		cis r r2
		r8 a'\f a'8.( gis32 fis) e8 a, fis'8.( e32 d)
		cis8 a, d'8.( cis32 h) e4 e,16. cis32 h16. d32
		cis4 r \bar "||" %39 finis
	}
}

IhrVaeterViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIhrVaeter
		R1*2 \bar "||"
		\key h \minor \grace s4 r2 \tempoKreutzigeIhn fis16\fE fis fis fis ais ais ais ais
		h h d fis h fis d h ais ais ais ais h h h h
		h h h h d d d d d d d d cis8 cis
		cis2 \tempoKannNur r2
		R1*4 \bar "||" %10
		\tempoLaessestDu a,8\fE a16 a h8 cis d4. cis8
		h h16 h cis8 dis e4 r
		r2 d8 d16 d e8 fis
		g4. fis8 e e fis gis
		a4 a8 g fis fis g a %15
		h a g fis g g a h
		e, d cis g' fis2
		e8 a16 a h8 cis d4. d8
		d cis16 d e8 d d4 cis8 e
		d fis e d d4 cis \markFermata %20
		R1*3
		r4 a8 a a4 a,8 a'
		a4 a,8 g' fis e fis g %25
		a g fis g a g fis gis
		a e cis d e d cis d
		e d e fis h4 g8 a
		h a g a h a h c
		fis,4 g8 a h a g a %30
		h a g a a g fis g
		a g fis g a4 d,
		r a'8 a a4 a,8 a'
		a4 \kneeBeam a,8 g'' fis e d16 a cis a
		d a cis a d a cis a d a cis a d8 h %35
		fis4 e\trill fis16 a d cis d a cis a
		d a cis a d a cis a d a cis a d8 d
		d4 d,8 d' d16 d, e fis g a h cis
		d d, fis a d d, fis a d d, e fis g a h cis
		d d, fis a d a cis a d a cis a d a cis a %40
		d8 cis r4 g'8.(\trill fis32 g) h16 g fis e
		d4 cis d r
		g8 h16 g e8 e d4 cis\trill
		d8 d,16 fis a8 fis16 a <fis d'>4 r \bar "||"
		\key c \major \tempoIhrWollts R1*4 \bar "||" %48 finis
	}
}

SehtWelchViolinoII = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoSehtWelch
		\partial 2 d2\fE fis fis
		fis a
		a\fermata h
		cis h
		a g %5
		fis( e)
		d\fermata d
		fis fis
		fis a
		a\fermata h %10
		cis h
		a g
		fis( e)
		d\fermata d
		d cis %15
		d d
		e\fermata e
		d d
		d cis
		d\fermata d %20
		d cis
		dis eis
		fis\fermata fis4( ais)
		h2 h
		h ais %25
		fis\fermata \bar "|." %26 FINIS
	}
}

JesusChristusViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoJesusChristus
		<h d>2\fE <g d'>
		<d' h'> q
		g4 e'16( c8.) h4( a)\trill
		g2 r4 <h, d>
		<c d>-! <h d>-! r <h d> %5
		<c d>-! <h d>-! g''8. d16 d4\trill
		e8. a,16 a4\trill e' d16( cis h a)
		g4( fis8) e-! d c h a
		h2\p g'
		h h %10
		g4 e'16( c8.) h4( a)\trill
		g r r <h, d>
		<c d>-!\f <h d>-! r <h d>\p
		<c d>-!\f <h d>-! d\p g
		g2 g4 fis %15
		g g,8\f h16 d g8 h16 d g8 g
		<g h, d, g,>4 r g,4.\p a8
		h4( fis8) g a( g) h( a)
		a4( \scriptOut g)-! g4. fis8
		fis4( e8) fis g( fis) a( g) %20
		fis4-! r a-! r
		a8 fis4 a d8 fis( e16 d)
		cis4-! r cis-! r
		cis8 a4 cis e d16( cis)
		d4-! r e-! r %25
		fis-! r g-! e-!
		d8 d e16( d cis d) e8 e fis16( e d e)
		fis8 fis g16( fis e fis) g8( fis16 g) e8( d16 e)
		d4 d~ d8( h) \grace h16 a8( g)
		fis2 cis'\trill %30
		d8.\f a'16 a4\trill h8( g) \grace g16 fis8( e)
		a,16( d fis a) g( fis e d) cis4.(\trill h16 cis)
		d4 d,8( fis16 a) d4 r
		fis,2\p a
		fis fis %35
		g4 h16( g8.) fis4( e)\trill
		d r r fis
		g-!\f fis-! r fis\p
		g-!\f fis-! r2
		h,\p g' %40
		h h
		g4 e'16( c8.) h4( a)\trill
		g r r <h, d>
		<c d>-!\f <h d>-! r q\p
		<c d>-!\f <h d>-! c-! r %45
		h'2(\p c4) h
		c c,8\f e16 g c8 e16 g e8 e
		e4-! r c4.\p a8
		a4( gis8) h h( d) d( h)
		h4( a) a2 %50
		gis8 h \appoggiatura c16 h( a h c) h4-! \appoggiatura c16 h( a h c)
		h4-! r h-! r
		c-! \appoggiatura d16 c( h c d) c4-! \appoggiatura d16 c( h c d)
		c4-! r a-! r
		a( gis) r2 %55
		<c e, g,>4\f r r g\p
		f-!\f e-! r g\p
		f-!\f e-! r g\p
		f-!\f e-! g\p g
		a2 a %60
		h h
		c~ c8 c d a
		h4 c2 h4
		c8\f c4 e e8( d f)
		e4 r c\p r %65
		a8\f a4 fis' a8( g h)
		a4 r a,\p r
		g8.\f h16 h8.(\trill a32 h) g8.[ h16 h8. g16]
		g4\trill fis r2
		h,2\p g' %70
		h h
		g4 e'16( c8.) h4( a)\trill
		g e'16( c8.) h4( a)\trill
		g4 r r2
		c,8\f e16 g c4-! r2 %75
		d,8\f fis!16 a d4-! r a\p
		g8 g a16( g fis g) a8 a h16( a g a)
		h8 h c16( h a h) c8( h16 c) a8( g16 a)
		h4 d g, a
		g2 fis\trill %80
		g4 r r2
		c,1~
		c
		h4 <g d' h'>\f q r
		c1\p %85
		h4 <g d' h'>\f q r
		<c d>-!\f <h d>-! r q\p
		<c d>-!\f <h d>-! d'2
		c4\p g e e
		d e h a %90
		g d''-\parenthesize-!\f c-! a\p
		g2 r
		<h, d>\f q
		<d h'> q
		g4 e'16( c8.) h4( a)\trill %95
		g4-! r g-! r
		g8. h16 h8.(\trill a32 h) g'8. g,16 g8.(\trill fis32 g)
		a4-! r a-\parenthesize-! r
		a8. a16 a8.(\trill g32 a) c8. a16 a8.(\trill g32 a)
		g8. d'16 d4\trill e16 d c h a g fis e %100
		d2 a'4.(\trill g16 a)
		h8. g'16 g4\trill e16 d c h a g fis e
		d2 fis4.(\trill e16 fis)
		g4 g,8 h16 d g8 h16 d <d, h'>8 q
		<d h' g'>4 r r2 \bar "||" %105 finis
	}
}

DuStaerkestViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuStaerkest
		R1*2 \bar "||"
		\tempoDuStaerkestB r8 a(\p^\markup { \remark "con sordino" } \scriptOut b)-! r r c( \scriptOut a)-! r
		r e'( \scriptOut d)-! r r e(-. e-.) r
		r e(-. e-.) r e2~ %5
		e2~ e4 r8 cis'(
		\scriptOut cis4)-! r r8 d,( \scriptOut e)-! r
		r dis( \scriptOut fis)-! r r e( \scriptOut g)-! r
		r2 r8 h( \scriptOut ais)-! r
		R1*2 \markVSE \bar "||" %11 finis
	}
}

SiehErViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/8 \tempoSiehEr
		h4.\f^\markup { \remarkE "con sordino" }
		h
		dis8( e dis)
		e4\p dis8
		e( dis) e %5
		fis4 fis8~
		fis16 a a([ fis) fis( dis)]
		\appoggiatura dis? e8 dis r
		e~ e16( cis) cis( e)
		d!8~ d16( h) h( d) %10
		c!4 h8
		c4 f8
		f?( e) r
		r c h
		\appoggiatura h c4 e16.( f32) %15
		d8( c16) b a8
		a([ g)] c
		d( c) f~
		f f?4
		d8( c) c16([ e)] %20
		e8~ e16( d) d( fis!)
		fis8~ fis16( e) e8
		e4.
		e16( d) d( c) c( h)
		e4. %25
		e16( d) d( c) c( h)
		e c'8 h16([ a gis)]
		gis?8([ a)] gis
		a~ a16( f) d( h)
		\appoggiatura h8 a4 cis8 %30
		d4 e8
		e( d16) d'(-. d-. d-.)
		d([-. d-.)] d8 cis
		\appoggiatura e16 d8 cis r
		d16( f,) f( f) f( f) %35
		f(-. f-. f-. f-. e-. e-.)
		f([ a) a( c)] f,8
		f?4 b8
		b?([ a)] c~
		c[ b] b, %40
		a d'16([\f c) c( b)]
		b?( a) a( g) g( f)
		f4\p e16( g)
		g8( f) r
		a4\fp fis8 %45
		fis( e16) h(-. h-. h-.)
		h( h) h( h) h( h)
		h( h) h( h) h( h)
		h( h) h( h) h( h)
		h( ais) ais( g') fis( e) %50
		e8( dis) r
		e e e
		e16 a a8 gis
		a e r
		r cis' cis, %55
		\appoggiatura cis? h4 r8
		h'4.\f
		h16(\p a) a( g) g( fis)
		h,4.
		h16( a) a( g) g( a) %60
		g8 ais4
		h16( dis) dis( fis) a!( fis)
		e4.
		r8 fis16(-. fis-. fis-. fis-.)
		fis4\fermata r8 \bar "||" %65 finis
	}
}

GrossIstViolinoII = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \tempoGrossIst
		gis'4\fE gis h gis
		gis8( a) e4 e e
		e2. dis4
		e r r2
		r4 \mvTr e\pE-\pizz e e %5
		R1
		r4 gis gis gis
		R1
		r4 fis fis fis
		R1 %10
		r4 fis fis r
		R1*3
		r4 fis fis fis %15
		e r r2
		R1*3
		\mvTr dis4\f-\collArco dis fis dis %20
		dis8([ e)] e2 h'4
		h h2 ais4
		h2 r
		r4 \mvTr fis\pE-\pizz fis fis
		R1 %25
		r4 gis gis gis
		R1
		r4 e e e
		R1
		r4 fis e r %30
		R1*3
		r4 fis fis fis
		a r r2 %35
		R1*3
		r4 gis,\p a r
		r h dis r %40
		r h h h
		h2 r \bar "||" %42 finis
	}
}

WeintNichtViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoWeintNicht
		e4\p e g g
		a1
		d,4 d d d
		d( c) g' c
		c c h d %5
		d( c8[) r16 c]\f c8.[ g16 g8. es16]
		c8 es4\p es es es8(
		des) des4\fp \once \slurDashed des8( c) c4\fp c8~
		c c4\fp c8 c2
		b8 r16 g64(\f a b c) d8. \tuplet 3/2 16 { d32( e! fis) } g8 d[\p b g] %10
		d'8 r16 g,64(\f a b c) d8. \tuplet 3/2 16 { d32( e! fis) } g16( d) d( b) b( g) g( d')
		d8. d16 d16. d32 d16. d32 d4\fermata r
		r4 g(\p g g)
		g1
		g4 fis r\fermata r %15
		r d8. es16 f4 b~
		b b?2 a8( c)
		c4( b8.) b,16\f b4( a8.) es'16
		es?4( d) r2
		r4 b'8.\p a16 g4 g~ %20
		g g2 \once \slurDashed fis8( a)
		a4( g8.) g16\f g4( fis8.) c16
		b8. g16 g'8\p g4 b, b8
		c\fp c4 c8 d\fp d4 d8
		es\fp es4 c'8 h! h4 h8 %25
		c4 c16\f g es c g4 g'\p
		r c16\f g es c g4 g'\p
		r c16\f g es c cis4 r
		d4\p c'!16 c,! c c b' b, b b a' a, a a
		g8 g' es c d4 r %30
		g'16\f d b g es' c a fis g d b g d'8 <d a' fis'>
		<g, d' b' g'>4 r r2 \markVSE \bar "|" %32 finis
	}
}

ErhoereDiesesViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoErhoereDieses
		\partial 4 es4\fE es d b16( d) d( f)
		f4 es as~
		as8 es es16( f) f( g) g8 es16( g)
		\appoggiatura f8 es4\trill d r
		es\p d b16( d) d( f)
		f4 es as~
		as es~ es8 c
		\appoggiatura b as4 g r8 es'
		g g g8.( as16) g( f es8)
		es4 d r8 d %10
		f( as) as4. g16( f)
		es8 f es es es es
		d b'16( a) a( g) g( f) f( es) es( d)
		d8 f es es es es
		d d4\f d8\p d d %15
		r g4\f g\p g8~
		g g4\f g8(\p f[) f]
		g4 f8 c'4 b8
		r a a16( b) b( c) c4~
		c16( es) es( c) c4 \appoggiatura c16 b( a b8) %20
		b8 a c,16( des) des( es) es4~
		es16( ges) ges( es) es4 des
		c8 a' a16( b) b( c) c4~
		c4 b8 f f16( b) d( b)
		f4 f f8 f %25
		es es c' c a c
		c([ b)] b r r4
		r8 d,16( es) es( fis) fis( g) g8 f
		e8 e16( f!) f( gis) gis( a?) a8 g
		fis8 fis16( g!) g( a) a( b) b8 g %30
		f a, a4 r
		r8 b'4\fp b16( g) f8 es!
		d r r b'4 b8~
		b b4 b b8~
		b b4 b\f b8 %35
		b([ a)] r es'~ es16( c a c)
		\appoggiatura c8 b4 r8 g'~ g16( es c es)
		d!( f) es( g) b,4 a
		b8 f b,4 r
		r8 a'\p r a as[\f f] %40
		r es\p g g c c
		c4 b2~
		b4 as f
		g b\f g\p
		f8 f as as a a %45
		r a \noBeam a c4 a8
		g d d d d d
		es c c c c c
		h h h h h h'
		c f, g g c,[ h] %50
		c8 d g,4 r
		r r es'\f
		es d b16( d) d( f)
		f4 es as~
		as8 es es16( f) f( g) g8 es16( g) %55
		f8 es d4 es\p
		es d b16( d) d( f)
		f4 es as~
		as es~ es8 c
		\appoggiatura b8 as4 g r8 es' %60
		g g g8. as16 g( f es8)
		es4 d r8 d
		f as as4. g16( f)
		es8 es es es d d
		es b' as as as as %65
		g as( g fis) r fis(
		g) as([ g fis)] r fis(
		g) es es d es as
		g es es4 d
		es r r %70
		r r8 as\f as16( f) d( f)
		\appoggiatura f8 es4 r8 c' c16( as) f( as)
		g( b) as( c) es,4 d
		es8 b g2 \bar "||" %74 finis
	}
}

EinOpferViolinoII = {
	\relative c' {
		\clef treble
		\key as \major \time 4/4 \tempoEinOpfer
		\partial 2 as'2 as as
		as a
		b b
		as!\fermata es
		es f %5
		g as
		as( g)
		es\fermata as
		as as
		as a %10
		b b
		as!\fermata es
		es f
		g as
		as( g) %15
		es\fermata f
		g as
		as g
		as g
		es\fermata es %20
		as as
		b c
		c as
		g\fermata as
		as c %25
		b a
		b1
		a2\fermata b
		b b
		b a %30
		b a
		f\fermata b
		as! g
		f f
		es d %35
		es\fermata es
		es g
		as as
		as( g)
		es\fermata \bar "|." %40 FINIS
	}
}

RaecherSchauViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoRaecherSchau
		r2 a'16\f a a a a a a a
		a a a a a a a a gis gis gis gis gis gis gis gis
		a\p a a a a a a a a4 r
		h16 h h h h h h h h h h h h h h h
		h h h h h h h h a a a a a a a a  %5
		f f f f f f f f d' d d d d d d d
		d d d d d d d d c c c c a a a a
		f f f f f f f f f f f f f f f f
		d4-\parenthesize-! r g'8( e) \appoggiatura e16 d8( c)
		f( d) \appoggiatura d16 c8( h) c( g) e( c) %10
		g2 g''8(\f es) d( c)
		f( d) \appoggiatura d16 c8( h) c( g) es( c)
		g2 r
		r e''!4(\p c)
		a( f) a( f) %15
		d( h) c( e)
		c( a) c( h)
		c e'8( c) h( a) g( f)
		e4 g8( c) h( a) g( f)
		e2 c %20
		c c4(-. c-.)
		c2\fermata r
		r g'4( \scriptOut c)-!
		r2 e,4( \scriptOut gis)-!
		r2 e4( \scriptOut c')~ %25
		c h8 c d4 c~
		c h e,\f c'~\p
		c h e,\f h'~\p
		h( a) e\f a\p
		dis, fis e\f d~\p %30
		d c r c'\p
		a2 gis4 h~
		h4 a e'8( c) \appoggiatura c16 h8( a)
		d( h) \appoggiatura h16 a8( gis) a( e) c( a)
		e'2 r %35
		r c'4( a)
		f( d) f( d)
		h( gis) a( c)
		a( h) a( gis)
		a2 r %40
		r g'4( b)
		r2 f4( a)
		e fis gis a
		a gis e'8( c)\appoggiatura c16 h8( a)
		d( h) \appoggiatura h16 a8( gis) a( e) c( a) %45
		e'2 e'8(\f c)\appoggiatura c16 h8( a)
		d( h) \appoggiatura h16 a8( gis) a( e) c( a)
		e'2 r
		r c'4(\p a)
		f( d) f( d) %50
		h( gis) a( c)
		d( f) e2
		c4 c'8( a) gis( f!) e( d)
		c4 e8( a) gis( f!) e( d)
		c2 a %55
		a a4(-. a-.)
		a2 r \bar "||" %57 finis
	}
}

AnderenHalfViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoAnderenHalf
		<g e' c'>4\f r <g e'>\mf
		<g d'> r <g g'>
		q r b'
		a r g
		<f g,> r <e g,> %5
		<d g,> <e g,> g
		fis r <d a'>
		<d h'> r <g, g'>
		q r h'
		a r g %10
		fis g r
		r c,2~
		c4 a2~
		a4 d2~
		d4 g,2 %15
		g4 e''\f e
		d <h d, g,> d
		<c e, g,> e g
		f f e
		d d c %20
		h c a
		f e\mf c'~
		c h h
		a2 d4~
		d c c %25
		h2 e4~\f
		e d d~
		d c c8 h
		a2 a4
		gis gis8 a h e %30
		a,4 a a
		gis2\fermata r4
		<h e, g,!>\f r e,\mf
		dis r fis
		e r e %35
		e r g
		fis r e
		dis e e
		a r g
		fis r fis %40
		g r g
		g e'\f e
		d g g
		f! f f
		e d d %45
		e c a
		gis c a
		gis c a
		gis a2~
		a4 g e %50
		c' d f,
		e2 a4
		f2 d'4~
		d c8 h a4
		R2. %55
		r4 e-! a-!
		gis-! d'-! h-!
		a-! e-! c'-!
		d8 h a4 gis\trill \noBreak
		a2 r4 \bar "||" %60
		\time 2/2 \tempoGottHat \newSpacingSection R1*18 %78
		c,1
		d %80
		e
		f
		g
		g4 f e a
		f e d2 %85
		f4 e d g
		e d e f
		g2 r
		R1*3 %91
		e2 gis
		a2. a4
		e2 fis
		g!1 %95
		g4 f! e a
		f e d2
		f4 e d g
		e r c''2~
		c h %100
		b4 a b2
		a4 g f e
		d c h a
		h2 cis
		d2. d4 %105
		a2 h
		c! r
		g a
		b2. b4
		f2 g %110
		a1
		b4 a g c
		a g f2~
		f r
		r e4 f %115
		g2 a
		b2. b4
		f2 g
		a r
		R1 %120
		r2 c4 h
		a a d c
		h a h c
		d2 e
		f2. f4 %125
		c2 d
		e g4 b,
		a g f e
		d2 g4 fis
		g a h2 %130
		c1
		d
		c2 c~
		c c
		c1 %135
		d2 d
		d4 c h d~
		d e8( d) c2~
		c4 d8( c) h2~
		h4 \once \slurDashed c8( h) \once \tieDashed a2~ %140
		a2. g4
		g2\fermata r
		r e'
		f1
		g2 g~ %145
		g4 f8 e f4 a
		g g, h d
		d h e d
		c h c2
		c4 a d c %150
		h a h2
		h4 g c h
		a f h a
		g2 g
		a a %155
		g1~
		g
		h~
		h
		g\breve*1/2\fermata \bar "||" %160 finis
	}
}

OWelcheViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \tempoOWelche
		a'8(\p a cis)
		h h4
		a16( cis) cis8 cis16([ a)]
		gis8.([ a32 h)] a8
		a a16( cis) cis( d) %5
		d( e) e4~
		e8 d \appoggiatura cis16 h8
		\appoggiatura a gis4 r8
		\once \slurDashed a( a cis)
		h h4 %10
		a8 a16( e) e( cis)
		h8.([ cis32 d)] cis8
		cis16( d) d( e) e( fis)
		fis( g) g4~
		g8 \tuplet 3/2 8 { fis16( a fis) d([ fis d)] } %15
		\appoggiatura cis8 h4 r8
		r fis' dis16( fis)
		fis8( e) r
		r fis dis16( fis)
		fis8([ e)] e %20
		e4 fis8
		fis4 r8
		\tuplet 3/2 8 { r16 e'(-. e-.) e([-. e-. e-.)] e(-. e-. e-.) }
		e8( dis fis)
		\tuplet 3/2 8 { r16 e(-. e-.) e([-. e-. e-.)] e(-. e-. e-.) } %25
		e8( dis fis)
		e( a, gis)
		h( a gis)
		a16( fis') \appoggiatura e8 dis4\trill
		e8 h cis %30
		fis,4 fis8
		fis4 r8
		dis'4 \tuplet 3/2 8 { dis16(-. dis-. dis-.) }
		e8( dis e)
		dis8 dis \tuplet 3/2 8 { dis16([-. dis-. dis-.)] } %35
		e8( dis e)
		cis16( a) \appoggiatura gis8 fis4
		e8 h'([ a)]
		gis e'[\f dis]
		e h4 %40
		\tuplet 3/2 8 { h16([ e cis)] } h8 dis\trill
		e4 r8
		h4\p g16( e)
		\appoggiatura d cis4 e'8~
		e( d cis) %45
		cis( d) g,16([ e])
		\appoggiatura d8 cis4 e8~
		e16 g fis8[ ais]
		h4 d8
		d4 cis8~ %50
		cis4 h8
		a16.([ h64 cis)] h8 a
		a gis a\f
		a8\trill gis r
		a4\p cis8 %55
		h h4
		a8 cis16([ a) h( gis)]
		\appoggiatura gis8 a4 a8
		a4 a8
		a4 a8 %60
		a d cis
		h16([ d32 cis)] h8 a16([ cis)]
		a8\trill gis r
		r16 e \tuplet 3/2 8 { a16([-. a-. a-.)] a(-. a-. a-.) }
		a8( gis h) %65
		\tuplet 3/2 8 { r16 a([-. a-.)] a(-. a-. a-.) a([-. a-. a-.)] }
		a8( gis h)
		a( h cis)~
		cis16 h a8[ gis]\trill
		a4 cis,16( e) %70
		\appoggiatura e8 d4 fis8
		\appoggiatura fis8 e4 h'8
		\appoggiatura h8 a4 e'8
		fis( e d)
		d( cis h) %75
		a4 r8
		R4.
		r8 \tuplet 3/2 8 { cis16([\f a e)] h'( gis d) }
		\tuplet 3/2 8 { cis( e a) } e4~
		e8 \tuplet 3/2 8 { cis'16([ a e)] h'( gis d) } %80
		\tuplet 3/2 8 { cis( e a) } e8.[ d'16]
		cis8 a gis\trill
		a4 r8 \bar "||" %83 finis
	}
}