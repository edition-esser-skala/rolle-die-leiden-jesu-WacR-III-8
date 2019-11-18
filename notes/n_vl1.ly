% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DerDuVollViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 g'2\fE c b
		as g
		f1
		g2\fermata d'
		es es %5
		d d
		c\fermata g
		c b
		as g
		g( f) %10
		g\fermata d'
		es es
		d d
		c\fermata es
		d b %15
		c d
		es1
		b2\fermata b
		c b
		as as %20
		g\fermata es'
		d f
		es d
		c1
		d2\fermata g, %25
		as g
		f b
		\time 8/4 g\breve\fermata \bar "||" %28 finis
	}
}

GramLagViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoGramLag
		c8(\pocoP g) as( g) as( g)
		r4 fis'(\f fis)\p
		g8 g, as( g) as( g)
		r4 e'(\f e)\p
		f8( f) f( f) fis( fis) %5
		g( g) fis4(\f fis)\p
		g8( g,) g4\fermata r8 g'
		c4~ c8 es d \tuplet 3/2 8 { d16 es f }
		\appoggiatura f8 es4\trill d16.[ h32] h16.(\trill a?64 h) c16.[ d32] d16.(\trill c64 d)
		es4 c8 es es16( d) d( f) %10
		es( d c8) r4 r
		r8 as'16.\f es32 es8-! c'[\p b des,]
		c4 r16. as32\f c16. es32 ges8 ges\p
		f des c4 b\trill
		as16. as32[\f c16. es32] ges8. es16 c16. es32 as,16. ges'32 %15
		e16( f) a,( b) es,4 b'\trill
		as16. as32 es16. c32 \appoggiatura b8 as4 r
		r8 c'(\p c c c c)
		r b b( b) b( b)
		r as16( c) f8( es) d!( c) %20
		h d d4 c
		c( h8) g( h d)
		es( d) d8.( es32 f) es8 d
		es( d) d8.( es32 f) es8 d
		g es f4 es8 d %25
		d4( c8) c([ c c)]
		b!( b) b( b) b( b)
		b( as) as( c) f( d!)
		c4( h)\fermata es8.( d16)
		d8( c) c4 f8.( es16) %30
		es8( d) d2
		r8 g f4 \appoggiatura es8 d4
		g16(\f es) es( c) as'( f) f( d) \appoggiatura c8 h4
		c8\p g' f4 es8( d)
		c4 es d %35
		d( c16) g es c g4 \bar "||" %36 finis
	}
}

WerFasstViolinoI = {
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
		e8.\p e16 e8. e16 e8. e16 e8. e16
		g8. g16 g8. g16 g8. g16 g8. g16 %10
		fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16
		e8. e16 e8. e16 e8. e16 e8. e16
		e8. e16 e8. e16 e8. e16 e8. e16
		c'8. h16 a8. g16 fis8. e16 dis8. e16
		h8. fis'16 h8. h16 h'8. a16 g8. fis16 %15
		e8. d16 c8. h16 a8. g16 fis8. e16
		h'8.\ff h16 h8. h16 cis8. cis16 cis8. cis16
		dis8. dis16 dis8. dis16 e8. e16 g,8. e16
		h'4 h, r\fermata r
		h'8.\p h16 h8. h16 h8. h16 h8. h16 %20
		d8. d16 d8. d16 d8. d16 h8. h16
		e8.\f e16 e8. e16 e8. e16 e8.\p e16
		e8. e16 e8. e16 e8. e16 e8. e16
		fis8.\f fis16 fis8. fis16 fis8. fis16 fis8.\p fis16
		fis8. fis16 fis8. fis16 fis8. fis16 fis8. fis16 %25
		g8.\f g16 g8. g16 g8. g16 g8. g16
		g4-! r r2
		d,8\f d16 e fis8[ e16 fis] g d e fis g[ a h c]
		d4 r r16 d, e fis g[ a h c]
		d8[ d,16 e] fis8[ e16 fis] g8 g16 fis e[ fis g a] %30
		h4 r r16 h, cis dis e[ fis g a]
		h8. h,16 h'8. h16 ais8. g'16 g8. g16
		fis8. h,16 h8. h16 ais8. g'16\p g8. g16
		fis8. a,16\f a8. a16 gis8. f'16\p f8. f16
		e8. g,16\f g8. g16 fis8. e'16\p e8. e16 %35
		d8. c16 h8. d16 g8. fis16 e8. d16
		c8. h16 a8. e'16 a8. g16 fis8. e16
		d8. c16 h8. fis'16 h8. a16 g8. fis16
		e8. d16 c8. h16 a8. g16 fis8. e16
		h'8. h,16\f h8. h16 h4 r\fermata %40
		a'\p r r h
		c16[\f a h c] d[ e fis gis] a4-! r
		g-! r fis-! r
		e,8[ fis16 g] a h cis dis e4 h,8. h16
		e8[ fis16 g] a h cis dis e4 h,8. h16 %45
		e8[ fis16 g] a h cis dis e[ fis g fis] e d cis h
		\tempoWerFasstB ais16. g'!32 g16. g32 g4~ g2~\p
		g4 r r2 \markVSE \bar "||" %48 finis
	}
}

LassMichViolinoI = {
	\twofourtime
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \tempoLassMich
		d'8\p d d e16( d)
		d( c) c( h) h( a) g( fis)
		g( h) a4 h16( c)
		d8 d d e16( d)
		d( c) c( h) h( a) g( fis) %5
		g( h) a8 a a16( c)
		c8( \scriptOut b-!) r a16( c)
		c8( \scriptOut b-!) r a16( c)
		c( h) g'4 g,8
		fis fis([\< g a)] %10
		h16( cis) cis( d) d( e) e(\f a)
		a8-! d,4\p d,8~
		d d'4 d,8~
		d h'16( e) e8. g,16
		fis( a) r a r a a32([ cis e g)] %15
		g16( fis) r a, r a a32([ cis e g)]
		g16( fis) e8~ e16 d8 cis16~
		cis h8 a16 gis d'(-.\f d-. d-.)
		d4^\tenuto g,\p^\tenuto
		fis8 gis'16([\f a)] cis,( d) e,( g) %20
		g( fis) ais( h) dis,( e) r cis
		d8 a16( d) fis( a8 cis,16)
		d d' a fis \appoggiatura e8 d4
		d'8\p d4 c!16( h)
		h( c) c( e) e( c) a( c) %25
		c( h) h( d) d8. b16
		c( b)\trill a8 a h16( c)
		d8 d d d
		d16( c) c( e) e8\fp d16( c)
		c( h) h-. h-. r h( h h) %30
		r a( a a) r h( h h)
		r c( c c) r d( d dis)
		dis8\fp e16( c) h8 a16( g)
		g8 fis16( a) d8 a16( c)
		c( b) b8 r a16( c) %35
		c( b) b8 r a16( c)
		h d8 g16~ g( e) d( cis)
		\appoggiatura e d cis d8 <fis a, d,>\f r
		r16 g(\p e c) h8 a
		g cis16([ d)] fis,( g) a,( c?) %40
		c( h) dis( e) gis,( a) r c
		h8 cis'16([ d)] fis,( g) a,( c)
		c( h) dis( e) a( c) r fis,
		g8 dis16([ e)] a( c) r fis,
		g8 g16( h) h( g) d( h) %45
		g4 r\fermata \bar "|." %46 FINIS
	}
}

KreutzigenViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		d2\fE r
		r d''4 d,8 d'
		d d, c' d, b' d, a' d,
		g4 r g g,8 g'
		g g, f' g, es' g, d' g, %5
		c4 r c' c,8 c'
		c c, b' c, a' c, g' c,
		f4 r f f,8 f'
		f f, es'! f, d' f, c' f,
		d' b d f b f d b %10
		g' b, es g a, c es c
		d b d f b f d b
		g' b, es g es c a es
		<d b'>4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es8 f16 g as8 b c as, as c'
		f, g16 a b8 c d b, b d'
		es16 es es es e e e e f f f f g g g g
		as8 g16 f es8 d es, g16 b es b g' b,
		as'4 r8 as, g g16 es b es as, es' %20
		g, es' g es b es as, es' g,4 r \bar "||" %21 finis
	}
}

IchWascheViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoIchWasche
		\partial 4 es4\fE b' b b b
		b8( g) as4 as8( fis) g4~
		g8 c( as f) b,( es) d( f)
		es( b) g( b) es4 r
		r b'\p b b %5
		es es,2 es4~
		es8 c'( as f) es4 d\trill
		es8( b) g( b) es4 r
		c' c c c
		b b b b %10
		b2 a
		b r4 f'~
		f( \scriptOut es)-! r g~
		g( \scriptOut f)-! r es,
		d c f8-! es'( d c) %15
		d-! b( a b) f-! es'( d c)
		d-! b( a b) f-! es'( d c)
		d-! b( a b) f-! es'( d c)
		d-! b( a b) f-! es'( d c)
		b-! es,( d cis) d-! d( c h) %20
		c-! c( b a) b4 g'8( es')
		d2 c\trill
		b4 f'\f f f
		f8( d) es4 es8( cis) d4~
		d8 g( es c) f,( b) a( c) %25
		b( f) d( f) <d b'>4 r
		r2 des'\p
		c8 e,4 g c e8
		f as,4 c f as,8
		g4 g'2\f b,4\p %30
		as8 as4 as c c8
		b( d) d( f) \appoggiatura f4 es2\trill
		d4 f8( a,) b-! as'?( g f)
		g-! es( d es) b-! as'( g f)
		g-! es( d es) b8.[\f f'16 f8. as,16] %35
		g8-!\p es( d es) \kneeBeam b8.[\f f''16 f8. as,16]
		g8-!\p es( d es) \kneeBeam b8.[\f f''16 f8. as,16]
		g4 r r8. c16[ as'8. c,16]
		d4 r r8. f16[ b8. d,16]
		es4 b\p c f %40
		es2 d\trill
		es4\f des c h\p
		c8.[ es16 d8. f16] es8.[ b16 c8. as16]
		g2 f\trill
		\tempoIchWascheB es4 b'8\fE es d4 b8 g' %45
		f b, r4 c c8 c
		b es, es' es es4 es8 es
		d4 b8 g' as, g' f as,
		g f' es g, f es' d4
		es8 g,16 g as as b b c c d d es es f f %50
		g8 b4 as8 g4 r8 b,
		c4 f \appoggiatura es d2
		es8 b16 g es8 es es2 \bar "||" %53 finis
	}
}

OChristViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoOChrist
		\partial 2 b'\fE f b
		a b
		c d
		b\fermata d
		f f %5
		d f
		es1
		d2\fermata d
		es d
		c b %10
		d d
		b\fermata d
		f f
		d f
		es1 %15
		d2\fermata d
		es d
		c b
		d d
		b\fermata c %20
		d d
		g, a
		b d
		c\fermata f,
		b c %25
		d es
		d c
		b\breve*1/2\fermata \bar "||" %28 finis
	}
}

WerKannViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoWerKann
		d'8\fE([ b)] g d4 b'8
		b4( a8.) b16 c4~
		c8 c b( a) g( fis)
		g d d2
		d'8\mf([ b)] g d4 b'8 %5
		b4( a8) b c4~
		c8 c b( a) g( fis)
		g( fis) g4 g16( h d g)
		\appoggiatura f8 es4\trill d g,16( b d g)
		\appoggiatura f8 es4\trill d4 d %10
		g~ g8( es) c( a)
		\appoggiatura a g4\trill fis8 fis[\p g a]
		a4( g8) r r4
		r r8 c\f d es
		f g c,4. d16 es %15
		\appoggiatura es8 d4 b, r
		R2.
		r4 r8 c\p d es
		f4. g16( f) f( es) d8
		d c4 r8 r4 %20
		r r8 c( d es)
		es4( d8) c'[\fp d es]
		f es16( c) b4 c\trill
		b2 b16(\f d f b)
		\appoggiatura a8 g4\trill f b,16( d f b) %25
		\appoggiatura f8 es4\trill d c~
		c8 es4 c8( b a)
		a4( b8) r r4
		R2.*2 %30
		r4 r c\p
		h d c8 h
		h16.( d32) c8 h d[-!\f es-! f-!]
		g es c[ c d es]
		f d h[ as' g f] %35
		es f16( d) c4 h\trill
		c8( g) es( c) g[\p g']
		f2 f4
		f2 r4
		R2. %40
		r4 r8 <d a' fis'>\f <d b' g'>[ b']
		b4( a8) <d, a' fis'> <d b' g'>[ b']
		b4( a8) <d, a' fis'> <d b' g'>[ b']
		b a a'4. c,8
		b a g4 fis\trill %45
		g d' \once \slurDashed g,16( b d g)
		\appoggiatura f8 es4\trill d g,16( b d g)
		\appoggiatura f8 es4\trill d r
		R2.
		r4 r g,16(\f b d g) %50
		\appoggiatura f8 es4\trill d g,16( b d g)
		\appoggiatura d8 c4\trill b a~
		a8 c4 a8(\p g fis)
		fis( g) g2\fermata \bar "||" %54 finis
	}
}

EinPurpurViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoEinPurpur
		r4 r8 e'\p \appoggiatura d cis4 h
		gis16( h) h( d) d( fis) fis( e) \appoggiatura e8 d4\trill cis8 a'16( e)
		d4( cis8) a'16( e) d4( cis8) a'16( eis)
		eis?4( fis8) cis cis h r16 h'( gis e)
		cis4 r16 e( cis a) gis h'( a gis) r gis( fis e) %5
		r e h( cis) h( a gis fis) e h''(\f gis e) h4
		cis16( e dis cis) h( a gis fis) \appoggiatura fis8 e4 r8 a\p
		e'4. fis16( a,) gis( h) h( d) d( fis) fis( e)
		\appoggiatura e8 d4\trill cis8 a'16( e) e4. e8
		d h'16( d,) d4( cis8) e e16( d) d( cis) %10
		cis8 h r e dis cis h16( gis a8)
		gis a16( h) h( cis) cis( e) e8([ gis,)] a( fis)
		e gis16([\f h)] cis( eis) fis( a) h,( e?) cis( a) gis8 fis\trill
		e4 \tempoEinPurpurB r <gis h e>-!\f r
		r8 gis'4\f h,8\p a fis a cis %15
		<ais' cis, fis,>4\f r r8 cis4\f e,8\p
		d cis e4^\tenuto d8 cis e4^\tenuto
		d8 cis g'4^\tenuto fis8.[ e16 d8 cis]
		h e16( cis) d( h) cis( ais) fis'8.[ e16 d8 cis]
		h e,16( cis) d( h) cis( ais) fis'4 r %20
		r8 fis'16.(\f\trill e64 fis)] g8-! ais16.([ gis?64 ais)] h8-! cis,16.([\trill h64 cis)] d8-\parenthesize-! e16.([\trill d64 e)]
		fis8-\parenthesize-! d,16.[ h32] e16. cis32 fis16. fis32 h,4 r
		<a fis' d'>4\f r q r
		<a e'a e'> r cis16\pocoP e a e cis e a e
		cis e a e cis e a e d\f d fis a d8 fis\p %25
		e r d r cis8.[ d16 e8 e]
		d16( h) cis( a) h( gis) a8 <gis h e>16[\f e'] \appoggiatura a32 gis16( fis32 e) a16[ a,] \appoggiatura d32 cis16( h32 a)
		<gis h e>16[ e] \appoggiatura a32 gis16( fis32 e) a16[ a,] \appoggiatura d32 cis16( h32 a) e'4 r
		h'-!\p r h-! r
		e,16\pocoF gis h gis e gis h gis dis fis h fis dis fis h dis, %30
		e gis h gis e e gis h d!4(\p cis16) a cis e
		fis4( e16) cis e a h,4 a8 gis
		a4 cis2 cis4
		h a a,16 cis e cis a cis e cis
		gis h e gis, a a cis a d8 fis' \appoggiatura a, gis4 %35
		a r r2
		r8 a\f a'8.( gis32 fis) e8 a, fis'8.( e32 d)
		cis8 a, d'8.( cis32 h) e4 e,16. a32 gis16. h32
		a8 a, r4 \bar "||" %39 finis
	}
}

IhrVaeterViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIhrVaeter
		R1*2 \bar "||"
		\key h \minor \grace s4 r2 \tempoKreutzigeIhn h'16\fE h h h cis cis cis cis
		d h d fis h fis d h cis cis cis cis dis dis dis dis
		e e e e eis eis eis eis fis d h d cis8 fis,
		fis2 \tempoKannNur r2
		R1*4 \bar "||" %10
		\tempoLaessestDu R1*2
		a8\fE a16 a h8 cis d4. cis8
		h h cis dis e4 e8 d
		cis cis d e fis e d4 %15
		R1
		a8 a16 a h8 cis d2
		cis8 cis16 cis d8 e fis4. fis8
		fis e16 fis g8 fis fis4 e8 g
		fis a g fis fis4 e \markFermata %20
		R1*4
		r2 r4 d8 d %25
		d4 d,8 d' d4 d,8 d'
		cis h a h cis h a h
		cis h cis dis e4 h
		R1
		r4 g'8 g <g h, d, g,>4 g,8 g' %30
		<g h, d, g,>4 g,8 g' fis e d e
		fis e d e fis e fis gis
		a4 a, r r8 a
		a4 a8 g' fis e d16 a e' a,
		fis' a, e' a, d a e' a, fis' a, e' a, d8 e %35
		d4 cis\trill d16 a d e fis a, e' a,
		d a e' a, fis' a, e' a, d a e' a, fis'8 d
		d4 d,8 d' d16 d, e fis g a h cis
		d d, fis a d d, fis a d d, e fis g a h cis
		d d, fis a d a e' a, fis' a, e' a, d a e' a, %40
		fis'8 e r4 g8.(\trill fis32 g) h16 g fis e
		d4 e\trill d r
		g8 h16 g e8 g fis16( e d8) e4\trill
		d8 d,16 fis a8 fis16 a <fis d'>4 r \bar "||"
		\key c \major \tempoIhrWollts R1*4 \bar "||" %48 finis
	}
}

SehtWelchViolinoI = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoSehtWelch
		\partial 2 fis2\fE h ais
		h cis
		d\fermata d
		e d
		cis h %5
		a( g)
		fis\fermata fis
		h ais
		h cis
		d\fermata d %10
		e d
		cis h
		a( g)
		fis\fermata fis
		fis e %15
		fis gis
		a\fermata fis
		g fis
		e e
		d\fermata fis %20
		fis e
		fis gis
		a\fermata h4( cis)
		d2 e
		d cis %25
		h\fermata \bar "|." %26 FINIS
		
	}
}

JesusChristusViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoJesusChristus
		g'2\fE h
		d g
		e16([ c8.) g'16( e8.)] d4( c\trill)
		h2 d8( h) \grace h16 a8( g)
		<fis a>4-! g-! d'8( h) \grace h16 a8( g) %5
		<fis a>4-! g-! g'8. d16 d4\trill
		e8. a,16 a4\trill e' d16( cis h a)
		g4( fis) r2
		g\p h
		d g %10
		e16([ c8.) g'16( e8.)] d4( c\trill)
		h r d8( h) \grace h16 a8( g)
		<fis a>4-!\f g-! d'8(\p h) \grace h16 a8( g)
		<fis a>4-!\f g-! g\p h
		a2 h4 a %15
		h g,8\f h16 d g8 h16 d g8 g
		<g h, d, g,>4 r h,4.\p c8
		h4( a8) h c( h) d( c)
		c4( \scriptOut h)-! h4. d8
		d4( cis8) d e( d) fis( e) %20
		d4-! r fis-! r
		fis8 a,4 d fis8 a( g16 fis)
		e4-! r e-! r
		e8 cis4 e g fis16( e)
		fis4-! r g-! r %25
		a-! r h-! g-!
		fis8 fis g16( fis e fis) g8 g a16( g fis g)
		a8 a h16( a g a) h8( a16 h) cis8( h16 cis)
		d8. a16 a4\trill h8( g) \grace g16 fis8( e)
		d2 e\trill %30
		d'8.\f a16 a4\trill h8( g) \grace g16 fis8( e)
		a,16( d fis a) g( fis e d) e4.(\trill d16 e)
		d4 d,8( fis16 a) d4 r
		d2\p fis
		d a %35
		h16([ g8.) d'16( h8.)] a4( g)\trill
		fis r d'8( cis d a)
		<h d,>4-!\f <a d,>-! d8(\p cis d a)
		<h d,>4-!\f <a d,>-! r2
		g\p h %40
		d g
		e16[( c8.) g'16( e8.)] d4( c)\trill
		h4 r d8( h) \grace h16 a8( g)
		<fis a>4-!\f g-! d'8( h) \grace h16 a8( g)
		<fis a>4-!\f g-! f'-! r %45
		\appoggiatura g f2(\p e4) d
		c c,8\f e16 g c8 e16 g c8 c
		c4-! r e,4.\p c8
		c4( h8) d d( f) f( d)
		d4( c) d2 %50
		e4-! \appoggiatura a16 gis( fis gis a) gis4-! \appoggiatura a16 gis( fis gis a)
		gis?4-! r gis-! r
		a-! \appoggiatura h16 a( gis a h) a4-! \appoggiatura h16 a( gis a h)
		a4-! r c,-! r
		c( h) r2 %55
		<c e, g,>4\f r g'8(\p e) \grace e16 d8( c)
		h4-!\f c-! g'8(\p e) \grace e16 d8( c)
		h4-!\f c-! g'8(\p e) \grace e16 d8( c)
		h4-!\f c-! c\p e
		e2( d4) f %60
		f?2( e4) g
		g2( f4) f~
		f e2 d4
		c8\f e4 g c8( h d)
		c4 r e,\p r %65
		fis!8\f fis4 a c8( h d)
		c4 r c,\p r
		h8.\f g'16 g8.(\trill fis32 g) h,8.[ g'16 g8. h,16]
		h4\trill a r2
		g2\p h %70
		d g
		e16([ c8.) g'16( e8.)] d4( c\trill)
		h g'16( e8.) d4( c)\trill
		h d8. fis,16 g4 r
		c,8\f e16 g c4-! a\p r %75
		d,8\f fis!16 a d4-! r c\p
		h8 h c16( h a h) c8 c d16( c h c)
		d8 d e16( d c d) e8( d16 e) fis8( e16 fis)
		g4 g8( d) e( c) c( a)
		h2 a\trill %80
		g4 r r2
		e1~
		e
		d4 g8\f h16 d g4-! r
		e,1\p %85
		d4 g8\f h16 d g4 r
		fis,-!\f g-! d'8(\p h) a( g)
		fis4-!\f g-! g'2
		e8(\p g) e( c) a( e') c( a)
		g4 g2 fis4\trill %90
		g g'-!\f e-! c\p
		h2 r
		g\f h
		d g
		e16([ c8.) g'16( e8.)] d4( c\trill) %95
		h4-! r h-! r
		h8. g'16 g8.(\trill fis32 g) h8. h,16 h8.(\trill a32 h)
		c4-! r c-! r
		c8. fis16 fis8.(\trill e32 fis) a8. c,16 c8.(\trill h32 c)
		h8. d16 d4\trill e16 d c h a g fis e %100
		d2 c'4.(\trill h16 c)
		h8. g'16 g4\trill e16 d c h a g fis e
		d2 a'4.(\trill g16 a)
		g4 g,8 h16 d g8 h16 d g8 g
		<g h, d, g,>4 r r2 \bar "||" %105 finis
	}
}

DuStaerkestViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDuStaerkest
		R1*2 \bar "||"
		\tempoDuStaerkestB r8 c(\p^\markup { \remark "con sordino" } \scriptOut d)-! r r c( \scriptOut f)-! r
		r g( \scriptOut f)-! r r g(-. g-.) r
		r g(-. g-.) r g2~ %5
		g2~ g4 r8 e'(
		\scriptOut e4)-! r r8 fis,( \scriptOut g)-! r
		r fis( \scriptOut a)-! r r g( \scriptOut h)-! r
		r2 r8 d( \scriptOut cis)-! r
		R1*2 \markVSE \bar "||" %11 finis
	}
}

SiehErViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/8 \tempoSiehEr
		r16 h'\f^\markup { \remarkE "con sordino" } h([ a) a( g)]
		g( fis) fis( e) e( dis)
		dis( c') c( h) h( a)
		g\p g32 fis e8[ fis]\trill
		g fis16( dis) e8 %5
		a4 a8~
		a16[ c] c([ a) a( fis)]
		\appoggiatura fis g8 fis r
		g~ g16( e) e( g)
		\once \tieDashed f8~ f16( d) d( f) %10
		e4 d8
		g( a h)
		h( c16) e( c gis)
		gis?8( \scriptOut a)-! d16([ f,)]
		\appoggiatura f?8 e4 e16.( f32) %15
		d8( c16) e f8
		f([ e)] e
		f( e) a~
		a a4
		f8([ e)] e16( g) %20
		g8~ g16( fis) fis( a)
		a8~ a16( gis) gis( h)
		e, ( e') e( d) d( c)
		c( h) h( a) a( gis)
		e ( e') e( d) d( c) %25
		c( h) h( a) a( gis)
		a e'8 d16([ c h)]
		h8( a16) dis( e h)
		c f8 d16 h([ gis)]
		\appoggiatura gis?8 a4 r8 %30
		b4 g16( e')
		cis8( d16) f(-. f-. f-.)
		e(-. e-.) e8.[ g,16]
		\appoggiatura g f8 e r
		f16( a) a( a) a( a) %35
		g(-. g-. g-. g-. g-. g-.)
		a( c) c( f) f( c)
		c8( d) e-!
		e( f16) a( f c)
		d( d,) d( f) e( g) %40
		f8 f'16([\f e) e( d)]
		d( c) c( b) b( a)
		g4\p b8
		b?( a) r
		fis'!4\fp a,8 %45
		a( g16) h h( e,)
		\appoggiatura e8 dis4 e8
		fis a16( fis) g8
		g[ fis] h,
		h16( ais) ais( g') fis( e) %50
		e8( dis) r
		h' h d!
		c c h
		a e16( c') c( h)
		r8 e e, %55
		\appoggiatura e dis4 r8
		h'16(\f h') h( a) a( g)
		g(\p fis) fis( e) e( dis)
		h,16( h') h( a) a( g)
		g( fis) fis( e) e( dis) %60
		e4.
		dis16( fis) fis( h) h( dis)
		e4.
		r8 dis16(-. dis-. dis-. dis-.)
		dis?4\fermata r8 \bar "||" %65 finis
	}
}

GrossIstViolinoI = {
	\relative c' {
		\clef treble
		\key e \major \time 4/4 \tempoGrossIst
		e'4\fE e gis8( e) e( h)
		h( cis) cis4 cis e,8( cis')
		h( e4) fis,8~ fis( a) fis( dis)
		e4 r r2
		r4 a8(\p e) e( cis) cis( a) %5
		R1
		r4 e''8( h) h( gis) gis( e)
		R1
		r4 cis'8( ais) ais( fis) fis( cis)
		R1 %10
		r4 h'8( fis) dis4 r
		R1*3
		r4 cis'8( ais) ais( fis) fis( ais,) %15
		h4 r r2
		R1*3
		h'4\f h dis8( h) h( fis) %20
		fis( gis) gis2 h,8( gis')
		fis h4 gis8 fis e'( cis ais)
		h2 r
		r4 h8(\p fis) fis( dis) dis( h)
		R1 %25
		r4 e'8( h) h( gis) gis( e)
		R1
		r4 a8( e) e( cis) cis( a)
		R1
		r4 fis'8( dis) h4 r %30
		R1*3
		r4 h'8( fis) fis( dis) dis( h)
		e4 r r2 %35
		R1*3
		r4 e8(\p h) h4 fis'8( h,)
		h4 e8( h) h4 fis'8( a,) %40
		gis4 e''8( h) h( gis) gis( e)
		e2 r \bar "||" %42 finis
	}
}

WeintNichtViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoWeintNicht
		c'4\p c c cis
		r gis'8( a) gis( a) f( d)
		c!2 h4 h
		r h8( c) h( c) g( e')
		d4 d d f %5
		f( e8[) r16 c]\f c8.[ g16 g8. es16]
		c8 g'4\p g g g8~
		g g4\fp g8 fis fis4\fp fis8(
		g) g4\fp g8 a!2
		g8 r16 g,64(\f a b c) d8. \tuplet 3/2 16 { d32( e! fis) } g8 d[\p b g] %10
		d'8 r16 g,64(\f a b c) d8. \tuplet 3/2 16 { d32( e! fis) } g16( d) d( b) b( g) g( d')
		d8. d16 d16. d32 d16. d32 d4\fermata r
		r4 cis'(\p cis cis)
		cis?2. g4
		b a r\fermata r %15
		r f! b d
		c c2 es4~
		es( d8.) b,16\f b4( a8.) es'16
		es?4( d) r2
		r4 d'\p g b, %20
		a a2 c4
		c( b8.) g16\f g4( fis8.) c16
		b8. g16 g'8\p g4 g g8
		as\fp as4 as8 h!\fp h4 h8
		c\fp c4 c8 d d4 d8 %25
		es4 c16\f g es c g4 h'!\p
		r c16\f g es c g4 h'!\p
		r c16\f g es c cis4 r
		d'16\p d, d d es' es, es es d' d, d d c'! c, c c
		b8 g' es c d4 r %30
		g'16\f d b g es' c a fis g d b g d'8 <d a' fis'>
		<g, d' b' g'>4 r r2 \markVSE \bar "|" %32 finis
	}
}

ErhoereDiesesViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoErhoereDieses
		\partial 4 es4\fE g f b,16( d) d( f)
		as4 g c~
		c8 h16( c) c( d) d( es) es( g,) g( b?)
		\appoggiatura as8 g4\trill f es\p
		g f b,16( d) d( f) %5
		as4 g c~
		c8 h h4( c8) as
		\appoggiatura g f4 es r8 es
		b' b b8.( c16) b( as g8)
		g4 f r8 f %10
		as( c) c4. b16( as)
		g8 b b b a a
		b d16(c) c( b) b( a) a( g) g( f)
		f8 b b b a a
		b f4\f f8\p f f~ %15
		f f4\f f8\p e[ e~]
		e a4\f a8~\p a[ c]
		b4 c8 es!4 d8
		r f16( c) c( des) des( es) es4~
		es16( ges) ges( es) es4 \appoggiatura es16 des( c des8) %20
		c8 f16( a,) a( b) b( c) c4~
		c16( es) es( c) c4 \appoggiatura c16 b( a b8)
		a8 f'16( c) c( d!) d( es) es4~
		es d8 f, f16( b) b( d)
		c8.( d32 es) d8 f16( a,) b8 b %25
		r es es es es es,
		es([ d)] d-! f16( g) g( a) a( b)
		b8 d,16( es) es( fis) fis( g) g( h) h( c)
		c8 e,16( f) f( gis) gis( a?) a( cis) cis( d)
		d8 fis,16( g) g( a) a( b) b8 es16( c) %30
		a( g f8) f4 r
		r8 c'4\fp c8 c[ es,!]
		d r r des'4 des8~
		des des?4 des des8~
		des des?4 des\f des8 %35
		des([ c)] r es~ es16( c a c)
		\appoggiatura c8 b4 r8 g'~ g16( es c es)
		d!( f) es( g) b,8. c16 c4\trill
		b8 f b,4 r
		r8 es'\p r es f[\f as,!] %40
		r g\p c c es es
		des2.
		c2 b4~
		b g'\f b,\p
		as8 as c c c c %45
		r c \noBeam c a'4 c,8
		h h h h h h
		c es, es es es es
		d d d d d d'
		es \tuplet 3/2 8 { d16([ c h)] } c8 \tuplet 3/2 8 { b16([ as g)] } as8 \tuplet 3/2 8 { g16([ f e)] } %50
		f8 d c4 h\trill
		c r es\f
		g f b,16( d) d( f)
		as4 g c~
		c8 h16( c) c( d) d( es) es8 g,16( b?) %55
		as8 g f4 es\p
		g f b,16( d) d( f)
		as4 g c~
		c8 h h4( c8) as16 f
		\appoggiatura es8 d4 es r8 es %60
		b' b b8. c16 b( as g8)
		g4 f r8 f
		as c c4. b16( as)
		g8 b b b as as
		g es' es es d d %65
		es as,( g fis) r fis(
		g) as([ g fis)] r fis(
		g) as g f b d
		es c16( as) g4 f\trill
		es r r %70
		r r8 as\f as16( f) d( f)
		\appoggiatura f8 es4 r8 c' c16( as) f( as)
		g( b) as( c) es,8. f16 f8.(\trill es32 f)
		es8 b es2 \bar "||" %74 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }