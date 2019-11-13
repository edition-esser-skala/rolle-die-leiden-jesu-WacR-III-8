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
		\partial 2
		
	}
}