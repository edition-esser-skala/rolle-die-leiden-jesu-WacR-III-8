% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BlindIncipit = \markup {
	"Blindgebohrner" \hspace #-24.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

WohinEiltBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoWohinEilt
		R1*2
		r4 f,8 f16 f b8 b16 a b b c d
		c4 c8 c16 c c8 g g16 a b b
		b?8 a r4 es'4. c8 %5
		a a r a16 b c8 c c16 c c d
		es8. es16 es8 d d a r a16 b
		c8 c c b g g r4
		R1*4 %12
		r2 r4 r8 g16 g
		c4 r8 c c c c c16 g
		as8 as r4 as8 as g f %15
		c' c r4 c h!8 c
		c g r4 \markVS \bar "||" %17 finis
		\key c \minor \time 3/4
	}
}

WohinEiltBlindLyrics = \lyricmode {
	Wei -- ßeſt du nicht die Ge -- ſchich -- te die -- ſer %3
	Nacht? Kennſt du nicht Je -- ſum den Pro -- phe -- ten
	Got -- tes? Ach! den %5
	From -- men! den Ge -- rech -- ten ha -- ben un -- ſre
	O -- ber -- ſten er -- grif -- fen, und Pi --
	la -- tu[m] ü -- ber -- ge -- ben.
	
	Was er %13
	that? den Kran -- ken gab er Ge --
	ſund -- heit, gab den Lah -- men %15
	Fü -- ße, Au -- gen den
	Blin -- den. %17 finis
}

GramLagBlindNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/4 \autoBeamOff \tempoGramLag
		R2.
		es4 es8([ c)] a([ fis)]
		g2 r4
		des'4 des8([ b)] g([ e)]
		f4 r8 c' as! fis %5
		g4 r8 c es fis,
		g4 r\fermata r8 g
		c4~ c8 \tuplet 3/2 8 { c16([ d es)] } d8 \tuplet 3/2 8 { d16([ es f)] }
		\appoggiatura f8 es4\trill d g
		r8 g g16([ c,)] c([ es)] es([ d)] d([ f)] %10
		es([ d)] c8 r es es es
		es4~ es8  as16([ es)] es b c des
		c as c es ges4 r8 es
		f16([ des)] c([ b)] as4( b)\trill
		as r r %15
		R2.*2
		c4 c8( es4) des16([ c)]
		c([ b)] b8 b( des4) c16([ b)]
		\appoggiatura b8 as4 f' f8 es %20
		\appoggiatura es16 d!8 c16([ h)] h4( \grace d16 c16[ h]) c8
		c4( h8) r r g
		es'([ d)] d4 r8 g,
		es'([ d)] d4 r
		g16([ es)] es([ c)] d8.([ f32 d)] \appoggiatura c8 h4 %25
		\appoggiatura h?4 c2 c8 es
		es b b( des4) c16([ b)]
		\appoggiatura b8 as4 f'4. \appoggiatura es16 d8
		c4( h)\fermata es8. d16
		d8([ c)] c4 f8. es16 %30
		es8([ d)] d2
		g16([ es)] es([ c)] d8.([ f32 d)] \appoggiatura c8 h4
		c2 r4
		g'16([ es)] es([ c)] d8.([ f32 d)] \appoggiatura c8 h4
		c8 g' g16([ es)] es([ c)] f([ d)] d([ h)] %35
		h?4( c8) r r4 \bar "||" %36 finis
	}
}

GramLagBlindLyrics = \lyricmode {
	Gram lag auf %2
	mir,
	Gram lag auf
	mir, und Fin -- ſter -- %5
	niß, und Fin -- ſter --
	niß. Er
	ſchuf __ mir Sonn und
	Freu -- den, er,
	er ſchuf mir Sonn und %10
	Freu -- den, und ſein all --
	mäch -- tig Wort ent -- riß mich
	ſchnell, ent -- riß mich ſchnell der
	Blind -- heit Lei --
	den. %15
	
	Er, dem __ mein %18
	Au -- ge Dank __ ge --
	weint, er, dem mein %20
	Au -- ge Dank __ ge --
	weint, __ iſt
	ſchuld -- los, iſt
	ſchuld -- los
	und ein Men -- ſchen -- %25
	freund, dem mein
	Au -- ge Dank __ ge --
	weint, Dank ge --
	weint, __ er iſt
	ſchuld -- los, er iſt %30
	ſchuld -- los
	und ein Men -- ſchen --
	freund,
	und ein Men -- ſchen --
	freund, er iſt ein Men -- ſchen -- %35
	freund. %36 finis
}

% BlindNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% BlindLyrics = \lyricmode {
% 	
% }