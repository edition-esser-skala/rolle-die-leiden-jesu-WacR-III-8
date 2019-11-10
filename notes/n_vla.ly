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
		\clef alto
		\key c \minor \time 3/4 \tempoGramLag
		c,4\pocoP c c
		c' a(\f a)\p
		g as8( g) as( g)
		b!4 g(\f g)\p
		as8( as) as( as) c( c) %5
		g( g) as4(\f as)\p
		g8( g) g4\fermata r
		r8 c es c g'[ g,]
		c4 g'8 f es d
		c4 es8 c g'[ g,] %10
		c4 c, r
		r8 as''16.\f as32 as8-! as,[\p g g]
		as4 r16. es'32\f es16. c32 as8 as~\p
		as des es[ es des des]
		c4 r16. as32\f c16. es32 as8 as, %15
		r des es[ es es, es]
		as4 r8 as' es c
		as4\p r as
		es r e
		f r f %20
		g r8 g fis4
		g g'8[ g,] g r
		fis'4 g8 g, g g'
		fis4 g8 g, g f'
		es as f d g[ f] %25
		f4( es8) r r4
		es,2 e4
		f r f8( as)
		g4 g\fermata r8 g
		as2 h8 c %30
		f2.
		es4 f8 d g g,
		c4\f c8 as'16( f) \appoggiatura es8 d4
		es\p f8 d g g,
		c4 c g %35
		c,2 r4 \bar "||" %36 finis
	}
}

WerFasstViola = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoWerFasst
		
	}
}