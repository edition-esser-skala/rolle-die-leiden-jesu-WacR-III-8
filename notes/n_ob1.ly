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