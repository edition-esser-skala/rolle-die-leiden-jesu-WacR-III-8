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
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoWerFasst
		
	}
}