% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DerDuVollOboeI = {
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

WerFasstOboeI = {
	\overrideTimeSignatureSettings
		4/4
		1/4
		#'(2 2)
		#'((end . (((1 . 16) . (8 8)))))
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoWerFasst
		h'1~\fE
		h2 h
		c1~
		c2 c
		\pao h2. g'4~ %5
		g a,2 fis'4~
		fis g,2 e'4
		c8. c16 h8. a16 h4 h
		e,2 r
		R1*7 %16
		r4 h'\ff cis2
		dis e4 g,
		fis r r\fermata r
		R1*9 %28
		r4 a\fE h2(
		a4) r r2 %30
		r4 fis g2(
		fis4) r g'2(
		fis8) r r4 r2
		R1*6 %39
		r2 r\fermata %40
		R1*3
		r2 r4 dis\fE
		e r r dis %45
		e r r2
		\tempoWerFasstB R1*2 \markVSE \bar "|" %48 finis
	}
}

KreutzigenOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		R1
		\pa r2 d'~\fE
		d4 c b a
		g2 g'~
		g4 f es d %5
		c2 r
		r c~
		c4 b a \pd r
		f'2. es!4
		d2 d4 d %10
		es2 es
		d f4 f
		g2 a,
		b4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es,8 f16 g as8 b c4 r
		f,8 g16 a b8 c d4 r
		es des c b
		as8 g16 as b8 b es,4 r
		f'4. as,8 g4 r %20
		R1 \bar "||" %21 finis
	}
}

IchWascheOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoIchWasche
		\partial 4 r4 R1*44 %44
		\tempoIchWascheB r4 \pa b'8\fE es d4 b8 g' %45
		f4 r c2
		b4 es2 es4
		d g2 f4~
		f es2 d4
		es8 g,-! as-! b-! c-! d-! es-! f-! \pd %50
		g b4 as8 g4 r8 b,
		c4 f \appoggiatura es d2
		es r \bar "||" %53 finis
	}
}

OChristOboeI = {
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

WerKannOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoWerKann
		R2.*4 %4
		d'4\mfE g, b %5
		b4( a8) b c4~
		c8 c b( a) g( fis)
		g( fis) g4 g'
		\appoggiatura f8 es4\trill d r8 g
		\appoggiatura f8 es4\trill d4 d~ %10
		d8 c16 d es8( c) c( a)
		\appoggiatura a g4\trill \pa fis8 r \pd r4
		r r8 \mvTr b\pE-\solo c d
		d4( c8) \mvTr c[\f-\tuttiE d es]
		f g \pa c,4~ c8 d16 es \pd %15
		\appoggiatura es8 d4 r8 \mvTr f\pE-\solo f f
		f4. g16( f) f( es) d8
		\appoggiatura es16 d8 c4 r8 r4
		R2.
		r4 r8 c d es %20
		es4( d8) r r4
		r r8 \mvTrh c[\fpE-\tuttiE d es]
		\pa f es16( c) b4 c\trill
		b2 \pd r4
		R2.*4 %28
		r8 \mvTr d\pE-\solo d( c) es( d)
		f4. f8 es d
		d( c) c4 r
		R2.
		r4 r8 \mvTr d\f-\tuttiE es f
		g es \pao c4 d8 es
		f d h[ as'( g f)] %35
		es \once \slurDashed f16( d) c4 h\trill
		c2 r4
		R2.
		r4 r8 \mvTr c4\pE-\solo c8
		c4. b16 a d8 c %40
		\appoggiatura c b4\trill a8 d\f \slurDashed c16( b) a( g) \slurSolid
		d'4 r8 \pa fis g b, \pd
		b4( a8) fis' g b,
		b a r a'4 c,8
		b a g4 \pa fis\trill %45
		g \pd d' r8 g
		\appoggiatura f es4\trill d r8 g
		\appoggiatura f8 es4\trill d \appoggiatura f16 es8 d16 c
		b8 a g4 fis\trill
		g2 r4 %50
		R2.*3
		R2.\fermataMarkup \bar "||" %54 finis
	}
}

IhrVaeterOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIhrVaeter
		R1*2 \bar "||"
		\key h \minor \grace s4 R1*8 \bar "||" %10
		\tempoLaessestDu R1*2
		\pa a'8\fE a16 a h8 cis d4. cis8
		h h cis dis e4 e8 d
		cis cis d e fis e d4 \pd %15
		R1
		a8 a16 a h8 cis d2
		cis8 cis16 cis d8 e fis4. fis8
		fis e16 fis g8 fis fis4 e8 g
		fis a g fis fis4 e \markFermata %20
		R1*3
		\pa R1
		r2 r4 d8 d %25
		d4 d,8 d' d4 d,8 d'
		cis h a h cis h a h
		cis h cis dis e4 h
		R1
		r4 g'8 g g4 g,8 g' %30
		g4 g,8 g' fis e d e
		fis e d e fis e fis gis
		a4 a, r r8 a
		a4 a8 g' fis e d e
		fis e d e fis e d e \pd %35
		d4 cis\trill d r
		r2 r4 d8 d
		d4 d,8 d' d4 h8 g
		d4 r8d' d4 h8 g
		d4 \pa d'8 e fis e d e %40
		fis e \pd r4 g e
		d e\trill \pao d r
		h g8 e a2\trill
		d,4 r r2 \bar "||"
		\key c \major \tempoIhrWollts R1*4 \bar "||" %48 finis
		
	}
}

SehtWelchOboeI = {
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

GrossIstOboeI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoGrossIst
		R1*3
		g''2\pE g4 d
		d8( e) e2 r4 %5
		d4 e a, h8( c)
		\appoggiatura c4 h2 r
		d4. e16( fis) g4 fis
		fis( e2) r4
		e4. fis16( g) a4 g %10
		g( fis) d d
		e2 d
		cis8 e4 g8( fis) fis4 a8
		a( h) h( a) a( g) g( fis)
		fis4( \scriptOut e)-! r2 %15
		r4 g(-. g-. g-.)
		fis4~ fis8( g) fis4( e)\trill
		\pao d2 g8( gis) gis( a)
		fis4~ fis8( g) fis4( e)\trill
		\pao d2 r %20
		R1*2
		a'4\pE a a8( fis) fis( a)
		g4( fis2) r4
		a4 c,! e( d8) c %25
		c4( h2) r4
		d4. e16( f) g4 f
		f?( e2) r4
		e4. fis16( g) a4 g
		\appoggiatura g fis2( g4) d %30
		e2 a,~
		a8 a4 c8 h h4 d8
		d( e) e( d) d( c) c( h)
		\appoggiatura h4 a2 r
		r4 c(-. c-. c-.) %35
		h4~ h8( c) h4( a)\trill
		\pao g2 g'
		h,4~ h8( c) h4( a)\trill
		\pao g2 r4 c(
		h) r r \pa a( %40
		g2) \pd r
		R1 \bar "||" %42 finis
	}
}

EinOpferOboeI = {
	\relative c' {
		\clef treble
		\key as \major \time 4/4 \tempoEinOpfer
		\partial 2 es'2 f f
		c4( des) es2
		des des
		c\fermata b
		c des %5
		es c
		c( b)
		as\fermata es'2
		f f
		c4( des) es2 %10
		des des
		c\fermata b
		c des
		es c
		c( b) %15
		as\fermata as
		b c
		des b
		c b
		as\fermata as %20
		c d
		es f
		c d
		es\fermata c
		f es %25
		des! c
		b2. c8([ des)]
		c2\fermata f
		f f
		b, es %30
		des c
		b\fermata des
		c b
		as b
		ges f %35
		es \fermata es
		as b
		c es
		c( b)
		as\fermata \bar "|." %40 FINIS
	}
}

AnderenHalfOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoAnderenHalf
		R2.*5 %5
		r4 g''\mfE g
		fis8 e d4 r
		r g f
		e e d
		c c h %10
		a g r
		R2.*2
		r4 d'8 e fis d
		g4 g f %15
		e c'\fE c
		h8 a g4 g
		e c' b
		a a g
		f f e %20
		d c r
		r c8\mfE d e c
		d4 g, g'~
		g f r
		R2. %25
		r4 e8\fE fis g e
		f2.
		e
		e4 d8 c h a
		e'2 e4 %30
		e d8 c h a
		e'2\fermata r4
		R2.
		r4 h\mfE a
		g8 fis e4 r %35
		a a g
		fis fis e
		dis e r
		r a8 h cis a
		d4 d c %40
		h r r
		r c'\fE c
		h h h
		a a f!
		e d8 c h a %45
		gis fis e4 r
		e' d8 c h a
		gis fis e4 r
		r a8 h c a
		h4 e, e'~ %50
		e d d~
		d c8 d e a,
		f'2.~
		f4 e8 d c4
		d c( h) %55
		a-! a'-! c,-!
		h-! h'-! d,-!
		c-! c'-! e,-!
		f8 d c4 h\trill \noBreak
		a2 r4 \bar "||" %60
		\time 2/2 \tempoGottHat \newSpacingSection R1*26 %86
		g1
		g
		a
		h %90
		c
		c4 c h e
		c h a2
		c4 h a d
		h a h c %95
		d2 e
		f2. f4
		c2 d
		e e,
		f1 %100
		g
		a
		h4 a h c
		d2 r
		R1*6 %110
		f,1
		g
		a
		b
		c %115
		c4 b a d
		b a g2
		b4 a g c
		a h c2~
		c h %120
		c r
		R1*2
		d2 e
		f2. f4 %125
		c2 d
		e2. g4
		f e d c
		c2 h4 a
		h c d e %130
		f! e f a
		g2 f
		e e~
		e e
		f2. f4 %135
		fis2 fis
		g2. f4
		e2. f8( e)
		d2. e8( d)
		c2. d4 %140
		c2. h4
		h2\fermata r
		r2 c'~
		c4 h8 a h4 g8 a
		b4 c, b'2~ %145
		b4 a8 g a2
		g g,
		g'1~
		g
		f~ %150
		f
		e~
		e2 d~
		d c
		c c %155
		c1~
		c
		d~
		d
		c\breve*1/2\fermata \bar "||" %160 finis
	}
}

SchwarzeGrauenvolleOboeI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoSchwarzeGrauenvolle
		d'2\fE d4(-. d-.)
		d2 r
		cis cis4(-.cis-.)
		cis2 r
		c c4(-. c-.) %5
		b r r2
		r e4^\tenuto r
		e^\tenuto r e^\tenuto r
		R1
		d2 d4(-. d-.) %10
		d2 r
		e e4(-. e-.)
		e2 r
		d d4(-. d-.)
		g2 \pao r4 g,\pE %15
		f2 r
		a\fE a\p
		a\f a\p
		a4\fE d2\pE c4
		b\fE r d8 d es8. es16 %20
		d2 d8 d es8. es16
		d2 f4. f8
		es es r4 r8 c'16. c32 c8 c
		c es, r4 r8 es16. es32 es8 es
		es \pao f,4 es'8 es \pao f,4 es'8 %25
		d b r4 r8 f'16 f f8 f
		es es r4 r8 g16 g g8 g
		f4 r8 f16. f32 fis4 r8 fis16. fis32
		g4 r16 d d d cis8 a16 a d a f d
		a'4 r d2 %30
		cis d4. d8
		cis4 g' f8 d4 d8
		cis4 g' f8 e r4
		e2 e
		e4 r8\fermata g16. g32 f4 es8 es16. es32 %35
		d4 c8 c16. c32 b8 g r4
		r2 r4 es'8. es16
		\pa es8 c f es \pd d b f'8. f16
		f8. f16 g8 f es4 r8 \pao c
		g'8. g16 \pa g8 g, \pd d'4 r %40
		R1
		r2 r4 r8 d16. es32
		f8 f r c16 es d4 r8 d16. d32
		d8 d d d a4 r 
		e'! f e8 a, r4 %45
		e' f \pa e8 a, \pd r4
		e' e f4. f8
		f4. f8 f4. f8
		f4. f8 f f4 f8
		f4 e \pao d r %50
		cis2 d
		cis d4 d8 d
		d4 r r2 \bar "||" %53 finis
	}
}

IhrAugenOboeI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoIhrAugen
		\partial 2 e'2 c c
		h\fermata c
		a a
		gis\fermata e'
		e e %5
		f e
		d1
		c\fermata
		h2 c
		d e %10
		d c
		h1\fermata
		a2 h
		c d
		c( h) %15
		a\fermata \bar "||" %16 finis		
	}
}

WeinetIhnOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoWeinetIhn
		d'4\fE( es d)
		c c( b)
		b\trill a r
		a8( b) b( c) c( d)
		d4(\p es) d %5
		c c( b)
		b( a) r
		g8 g4 g g8~
		g es' es( d) d( c)
		b([ a)] g g4 g8~ %10
		g es' es( d) d( c)
		b4 g8( a) a( h)
		h?2 d4
		r8 g, c( es) es( c)
		a2 c4 %15
		r8 f, b!( c) c( des)
		des?2 c4
		b( des) c
		des8.( es16 f4) es
		des2 c4 %20
		des8.( es16) f4~ f8 des
		des?4( c8) a4 b8
		c2 f4~
		f8 g c,4( d!8) es
		es4( d8) r r4 %25
		R2.*23 \bar "||"
		\twofourtime \key es \major \time 2/4 \tempoHalleluja
			r8 b16.\fE b32 es8 b \noBreak
		r es16. es32 g8 es %50
		r4 g8 g
		g f f as,
		as g r es'16 g
		g8 f f as,
		as g r b %55
		c as' g f16 es
		d c b8 r4
		b\p b
		b2
		d\pocoF %60
		f\f
		b4.\ff f8
		g c, h f'
		es4 r8 c
		f b, a es' %65
		d4 r8 b
		c2~\p
		c~
		c8 es-!\f g,-! a-!
		b4 r8 b %70
		c-! es-! g-! a,-!
		b4 r8 b
		d4 r8 f16 d
		b4 r8 f'
		g16. c,32 c8\trill d c\trill %75
		b4 r 
		r8 b16. b32 es8 b
		r es16. es32 g8 es
		r4 g8 g
		g f f as, %80
		as g r es'16 es
		es8 d f as,
		as g r des'
		des? c es des
		des c r d %85
		es g f es
		d16 c b8 r4
		b\p b
		b f
		g es'\pocoF %90
		d2\f
		es4\ff g8 es
		c4 e
		f r8 f
		b,4 d %95
		es! r
		f2~\p
		f~
		f8 as\f-\parenthesize-! c,-! d-!
		es4 r %100
		c8 as' c, d
		es4 r8 es,
		g4 r8 b
		es4 r
		R2 %105
		r8 es es es
		es2\fermata \bar "||" %107 finis
	}
}

UnserSuendenOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoUnserSuenden
		es2 g
		b b
		b b
		c1
		b2\fermata b %5
		es b
		es g
		f es
		f1
		b,2 b %10
		es b
		c g
		as \appoggiatura g4 f2
		es1\fermata
		es2 g %15
		b b
		b b
		c1
		b2\fermata b
		es b %20
		es g
		f es
		f1
		b,2 b
		es b %25
		c g
		as \appoggiatura g4 f2
		es\fermata b'
		b as
		g f %30
		es\fermata b'
		b as
		g f
		es1\fermata
		f2 g %35
		as1
		g2\fermata b
		c d
		es\fermata g
		f d %40
		es\fermata b
		es b
		c g
		as f
		es1\fermata \bar "|." %45 FINIS
	}
}