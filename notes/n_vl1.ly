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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }