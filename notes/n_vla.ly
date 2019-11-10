% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DerDuVollViola = {
	\relative c' {
		\clef alto
		\key es \major \time 4/4 \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 b2\fE as g
		as b
		c( b)
		b\fermata h
		c c %5
		as' g4( f)
		es2\fermata c
		es d
		c b!
		c d %10
		d\fermata g
		g g
		as g4( f)
		es2\fermata f
		f es4( des) %15
		c2 as
		b1
		es2\fermata f
		e c
		c c %20
		c\fermata c
		b b
		b b
		f f'
		f\fermata b, %25
		c b
		b b
		\time 8/4 b\breve\fermata \bar "||" %28 finis
	}
}

GramLagViola = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoGramLag
		
	}
}