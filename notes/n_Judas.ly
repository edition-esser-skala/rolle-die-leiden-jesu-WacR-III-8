% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

UndDarumJudasNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoUndDarum
		R1*29 %29
		r2 r4 c'8 r16 h %30
		ais8 ais r ais16 ais h4 h8 r16 h, \markVS \bar "||" %31 finis
		\key e \minor \time 4/4
	}
}

UndDarumJudasLyrics = \lyricmode {
	Ha! er %30
	lei -- det_– weil ich ihn, ihn ver_- %31 finis
}

WerFasstJudasNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoWerFasst
		e4 r r2
		R1*8 %9
		r4 e g e %10
		c'2 h~
		h e4 e,
		a2 r4 e
		c'8([ h)] a([ g)] fis([ e)] dis([ e)]
		h2 r4 h %15
		e4. fis8 g4 a
		h2 r
		R1
		r2 r4\fermata d,
		g2 r4 r8 g %20
		h2 r4 r8 d
		d4 e, r r8 e
		a4 r8 e a4 h
		c4 d, r d
		d'4. c!8 h([ a)] g([ fis)] %25
		g2 r4 g
		e'4. d8 c([ h)] a([ g)]
		d4 r r2
		r4 d d'2
		R1 %30
		r4 h, h'2
		R1
		r2 r8 ais ais ais
		h4 r r8 gis gis gis
		a!4 r r8 fis fis fis %35
		g!4 r r e
		a8. h16 c4 r fis,
		h8. c16 d4 r2
		e4 r e, r
		h' r r2\fermata %40
		e,4 fis8. gis16 a4 h
		c2 r
		e4 g,!8. e16 h'4 h,
		e2 r
		R1*2 %46
		\tempoWerFasstB r2 \clef treble r8 cis''^\Fremd cis d
		e e \clef "treble_8" r cis,?16^\Blind d h8 h r d16 cis \markVSE \bar "|" %48 finis
	}
}

WerFasstJudasLyrics = \lyricmode {
	-_rieth.
	
	Wer faßt die %10
	Zahl nahmn --
	lo -- ſer
	Quaal, die
	auf mein Haupt ſich
	häuft, die %15
	auf mein Haupt ſich
	häuft.
	
	Ent --
	flieh, ent -- %20
	flieh, Ver --
	bre -- cher, ent --
	flieh, ent -- flieh dem
	Rä -- cher, des
	Schre -- cken dich er -- %25
	greift, des
	Schre -- cken dich er --
	greift,
	ent -- flieh,
	%30
	ent -- flieh
	
	der Tod -- ten
	Geiſt, er fol -- get
	dir, der Tod -- ten %35
	Geiſt, er
	fol -- get dir, er
	fol -- get dir,
	ſtirb, ſtirb,
	ſtirb! %40
	Todt und Ver -- nich -- tung
	mir,
	Todt und Ver -- nich -- tung
	mir.
	
	Faßt dich Ent -- %47
	ſet -- zen? Jch ver -- ſtum -- me! doch iſt %48 finis
}

% JudasNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% JudasLyrics = \lyricmode {
% 	
% }