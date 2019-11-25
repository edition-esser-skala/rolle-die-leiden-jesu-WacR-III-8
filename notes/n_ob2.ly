% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DerDuVollOboeII = {
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
		c\fermata es,
		es d
		es es~
		es( d) %10
		d\fermata h'
		c c~
		c h
		c\fermata c
		b! b %15
		as as~
		as2 g4( f)
		g2\fermata f
		e g~
		g f %20
		es!\fermata g
		b as
		g f4 b
		b2( a)
		b\fermata es, %25
		es es~
		es d4 f
		\time 8/4 f2( es4 d es1)\fermata \bar "||" %28 finis
	}
}

WerFasstOboeII = {
	\overrideTimeSignatureSettings
		4/4
		1/4
		#'(2 2)
		#'((end . (((1 . 16) . (8 8)))))
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoWerFasst
		g'1~\fE
		g2 g
		a1~
		a2 a
		h2. h4 %5
		a2 r4 d
		g,2 r4 g
		a8. c16 h8. a16 h4 h
		e,2 r
		R1*7 %16
		r4 dis\ff e2
		fis g4 e
		dis r r\fermata r
		R1*9 %28
		r4 fis\fE g2(
		fis4) r r2 %30
		r4 dis e2(
		dis4) r e'2(
		dis8) r r4 r2
		R1*6 %39
		r2 r\fermata %40
		R1*3
		r2 r4 fis,\fE
		g r r fis %45
		g r r2
		\tempoWerFasstB R1*2 \markVSE \bar "|" %48 finis
	}
}

KreutzigenOboeII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		R1
		d'2. \fE c4
		b a g2
		d'2. c4
		h2 r %5
		g2. f4
		e d c e
		f g a r
		b a d c
		b2 f4 f %10
		g2 a
		b d,4 d
		es2 es
		d4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es8 f16 g as8 b c4 r
		f,8 g16 a b8 c d4 r
		es, g f b
		as8 g16 as b8 b es,4 r
		as4. f8 es4 r %20
		R1 \bar "||" %21 finis
	}
}

IchWascheOboeII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoIchWasche
		\partial 4 r4 R1*44 %44
		\tempoIchWascheB r4 b'8\fE g f4 b8 es %45
		d4 b2 as4~
		as g c2
		b4 r as2
		g f
		g8 g-! as-! b-! c-! b-! b-! b-! %50
		b g'4 f8 es4 r8 b
		c4 as \appoggiatura g f2
		g r \bar "||" %53 finis
	}
}

OChristOboeII = {
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

WerKannOboeII = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoWerKann
		R2.*4 %4
		b'4\mfE d, g %5
		g4( fis8) g a4~
		a4 g8( fis) g( fis)
		g( fis) g4 d'
		\appoggiatura d8 c4\trill b r8 d
		\appoggiatura d8 c4\trill b4 b8 a %10
		g4 g g
		d r r
		r r8 \mvTr g\pE-\solo a b
		b4( a8) \mvTr a[\f-\tuttiE b c]
		b b b4( a8) b16 c %15
		\appoggiatura c8 b4 r8 \mvTr d\pE-\solo d d
		d4. es16( d) d( c) b8
		\appoggiatura c16 b8 a4 r8 r4
		R2.
		r4 r8 a b c %20
		c4( b8) r r4
		r r8 \mvTrh a[\fpE-\tuttiE b c]
		b b b4 a\trill
		b2 r4
		R2.*4 %28
		r8 \mvTr b\pE-\solo b( a) c( b)
		d4. d8 c b
		b( a) a4 r
		R2.
		r4 r8 \mvTr h\f-\tuttiE c d
		c4 c h8 c
		c4 h8 f'( es d) %35
		c \once \slurDashed as16( f) es4 d\trill
		es2 r4
		R2.
		r4 r8 \mvTr a!4\pE-\solo a8
		a4. g8 fis a %40
		\appoggiatura a g4\trill fis8 d'\f \slurDashed c16( b) a( g) \slurSolid
		d'4 r8 d4 g,8
		g4( fis8) a b g
		g fis r c'4 a8
		g es d4 fis\trill %45
		g g r8 d'
		\appoggiatura d c4 b r8 d
		\appoggiatura d8 c4 c \appoggiatura d16 c8 b16 a
		g8 a g4 fis\trill
		g2 r4 %50
		R2.*3
		R2.\fermataMarkup \bar "||" %54 finis
	}
}

IhrVaeterOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIhrVaeter
		R1*2 \bar "||"
		\key h \minor \grace s4 R1*8 \bar "||" %10
		\tempoLaessestDu R1*2
		r2 d8\fE d16 d e8 fis
		g4. fis8 e e fis gis
		a4 a8 g fis fis g a %15
		R1
		a8 a16 a g8 e fis2
		e8 a16 a h8 cis d4. d8
		d cis16 d e8 d d4 cis8 e
		d fis e d d4 cis \markFermata %20
		R1*3
		r4 a8 a a4 a8 a
		a4 a8 g fis e d e %25
		fis e d e fis e fis gis
		a4 e r e
		e8 d e fis h4 g8 a
		h a g a h a h c
		fis,4 g8 a h a g a %30
		h a g a a g fis g
		a g fis g a4 d8 h
		a4 a8 a a4 a8 a
		a4 a8 a a4 a
		a a a a8 h %35
		fis4 e\trill fis r
		r2 r4 d'8 d
		d4 d,8 d' d4 h8 g
		d4 r8d' d4 h8 g
		d4 a'8 cis d cis d cis %40
		d cis r4 d h
		a cis\trill d r
		h g8 e a2\trill
		d,4 r r2 \bar "||"
		\key c \major \tempoIhrWollts R1*4 \bar "||" %48 finis
	}
}

SehtWelchOboeII = {
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

GrossIstOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoGrossIst
		R1*3
		h'2\pE h4 h
		h8( c) c2 r4 %5
		g4 g2 g8( fis)
		\appoggiatura a4 g2 r
		h4. cis16( d) e4 d
		d( cis2) r4
		cis4. d16( e) fis4 e %10
		e( d) a2
		h e~
		e8 cis4 e8( d) d4 fis8
		fis( g) g( fis) fis( e) e( d)
		d4( \scriptOut cis)-! r2 %15
		r4 d(-. d-. d-.) 
		d4~ d8( e) d4( cis)\trill
		d2 d4(-. d-.)
		d~ d8( e) d4( cis)\trill
		d2 r %20
		R1*2
		fis4\pE fis fis8( d) d( fis)
		e4( d2) r4
		fis,4 a! c( h8) a %25
		a4( g2) r4
		h4. c16( d) e4 d
		d4( c2) r4
		cis4. d16( e) fis4 e
		\appoggiatura e4 d2~ d4 h8 g %30
		g2 g
		fis8 fis4 a8 g g4 h8
		h( c) c( h) h( a) a( g)
		\appoggiatura g4 fis2 r
		r4 g(-. g-. g-.) %35
		g~ g8( a) g4( fis)\trill
		g2 c8( cis) cis( d)
		g,4~ g8( a) g4( fis)\trill
		g2 r4 a(
		g) r r fis(
		g2) r
		R1 \bar "||"
	}
}

EinOpferOboeII = {
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

AnderenHalfOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoAnderenHalf
		R2.*6 %6
		r4 d'\mfE d
		h8 a g4 r
		r c h
		a a g %10
		fis g r
		R2.
		r4 a8 h cis a
		d4 d c
		h r r %15
		r e\fE e
		d8 c h4 d
		c e g
		f f e
		d d c %20
		h c r
		R2.
		r4 g8\mfE a h g
		a4 d, d'~
		d c r %25
		r h\fE e~
		e d d~
		d c c8 h
		a2 a4
		gis gis8 a h gis %30
		a4 a a
		gis2\fermata r4
		R2.*9 %41
		r4 e'\fE e
		d g g
		f! f d
		c a d, %45
		e2 r4
		e' d8 c h a
		gis fis e4 r
		r r a~
		a g! h %50
		c d h
		g e a~
		a h8 c d h
		gis2 a4
		h a( gis) %55
		a-! e-! a-!
		gis-! d'-! h-!
		a-! e'-! e-!
		d8 h a4 gis \noBreak
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
		e c c'2~
		c h %100
		b4 a b2
		a4 g f e
		d2 r
		h' cis
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
		h a g r
		h2 cis
		d2. d4 %125
		a2 h
		c2. b4
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
		d \once \slurDashed e8( d) c2~
		c4 \once \slurDashed d8( c) h2~
		h4 \once \slurDashed c8( h) a4 a %140
		a2. g4
		g2\fermata r
		r e'
		f1
		g~ %145
		g4 f8 e f4 c
		h2 g
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

SchwarzeGrauenvolleOboeII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoSchwarzeGrauenvolle
		f2\fE f4(-. f-.)
		f2 r
		e e4(-. e-.)
		e2 r
		fis fis4(-. fis-.) %5
		g r r2
		r cis4-\tenuto r
		cis-\tenuto r cis-\tenuto r
		R1
		f,2 f4(-. f-.) %10
		f2 r
		g g4(-. g-.)
		g2 r
		f f4(-. f-.)
		b2 a4 e %15
		d2 r
		f d4\p e
		f2\f d4\p e
		f2\fE g4\pE a
		g\fE r b8 b c8. c16 %20
		b2 h8 h c8. c16
		h2 d4. d8
		c c r4 r8 es16. es32 es8 es
		es c r4 r8 c16. c32 c8 c
		c f,4 a8 c f,4 c'8 %25
		b4 r r8 d16 d d8 d
		c g r4 r8 e'16 e e8 e
		d4 r8 d16. d32 d4 r8 d16. d32
		d4 r16 g, g g a8 a16 a d a f d
		a'4 r f2 %30
		e f4. f8
		g e cis'4 d8 f,4 f8
		g e cis'4 d8 cis r4
		cis2 cis
		cis4 r8\fermata e16. e32 d4 a8 a16. a32 %35
		g4 fis8 fis16. fis32 g4 r
		r2 r4 b8. b16
		c8 c c c b4 d8. d16
		c4 d8 d c4 r8 c
		b8. b16 b8 g fis4 r %40
		R1
		r2 r4 r8 b
		c c r c b4 r8 f16. f32
		f8 f f f e!4 r
		cis' d cis r %45
		cis d cis8 a r4
		cis4 cis d4. d8
		d4. d8 d4. d8
		d4. d8 d d4 d8
		d4 cis d r %50
		e,2 f
		g f4 f8 f
		f4 r r2 \bar "||" %53 finis
	}
}

IhrAugenOboeII = {
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