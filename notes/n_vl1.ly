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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }