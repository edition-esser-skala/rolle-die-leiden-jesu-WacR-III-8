% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

PetrusIncipit = \markup {
	"Petrus" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-3
}

LassMichPetrusNotes = {
	\twofourtime
	\relative c' {
		\clef "treble_8"
		\key g \major \time 2/4 \autoBeamOff \tempoLassMich
		d4. \appoggiatura fis16 e([ d)]
		d([ c)] c([ h)] h([ a)] g([ fis)]
		g16.([ a64 h)] a8 r4
		d4. \appoggiatura fis16 e([ d)]
		d([ c)] c([ h)] h([ a)] g([ fis)] %5
		g16.([ a64 h)] a8 r a16. c32
		\appoggiatura c8 b4 r16 a a c
		\appoggiatura c8 b4 r8 a16 c
		c([ h)] h([ d)] c([ g')] g([ cis,)]
		d4 r %10
		R2
		r8 d~ d16 c! h ais
		ais?([ h)] h8 d16 c h ais
		ais?([ h)] h8 e8. g,16
		fis4 r16 a a g' %15
		g([ fis)] r8 r16 a, a g'
		g([ fis)] e8~ e16 d8 cis16~
		cis[ h8 a16]~ a[ gis] r d'
		a8 r16 fis' \appoggiatura d8 cis8.\trill d16
		d4 r %20
		R2*3
		d4. c!16([ h)]
		h([ c)] c8 e16([ c)] a([ c)] %25
		c([ h)] h8 g'16([ d)] d([ b)]
		\appoggiatura c b8 a r16 a h c
		d8 r16 f f8 e16 d
		d([ c)] c e e8 d16 c
		c([ h)] h8 d r16 g, %30
		\appoggiatura g8 a8. d16 d8. h16
		\appoggiatura a8 g4 g'8 r16 dis
		dis8([ e16)] c h8([ a16)] g
		\appoggiatura g8 fis4 r8 a16 c
		c([ b)] b8 r a16 c %35
		c([ b)] b8 r16 a a c
		h8 g'~ g16 e d cis
		\appoggiatura e d([ cis)] d8 r fis16. d32
		g8. e32([ c)] h8([ c16)] a
		g4 r8 d'16 c %40
		c([ h)] a8 r c16 fis,
		g8 r r8. fis'16
		fis([ g)] a,8 r c16 fis,
		g4 r8 c16 fis,
		g4 r %45
		R2\fermataMarkup \bar "|." %46 FINIS
	}
}

LassMichPetrusLyrics = \lyricmode {
	Laß mich
	die -- ſen ban -- gen
	Stun -- den,
	laß mich
	mei -- ner See -- le %5
	Wun -- den, mei -- ner
	Angſt laß mich ent --
	fliehn, mei -- ner
	Angſt laß mich ent --
	fliehn, %10
	
	die -- ſen ban -- gen
	Stun -- den, mei -- ner See -- le
	Wun -- den, mei -- ner
	Angſt laß mich ent -- %15
	fliehn, laß mich ent --
	fliehn, mei -- ner Angſt __
	laß
	mich, laß mich ent --
	fliehn. %20
	
	Laß mein %24
	Le -- ben mich ver -- %25
	wei -- nen, mich ver --
	wei -- nen, ich bin nicht
	mehr, nicht mehr von den
	Sei -- nen, nicht mehr von den
	Sei -- nen, ach, ver -- %30
	läug -- net hab ich
	ihn, ach, ver --
	läug -- net hab ich
	ihn, laß mein
	Le -- ben mich ver -- %35
	wei -- nen, ich bin nicht
	mehr, nicht mehr von den
	Sei -- nen, ach, ver --
	läug -- net hab ich
	ihn, ach, ver -- %40
	läug -- net hab ich
	ihn, ver --
	läug -- net hab ich
	ihn, hab ich
	ihn. %45 FINIS
}

% PetrusNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% PetrusLyrics = \lyricmode {
% 	
% }