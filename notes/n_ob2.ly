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