% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JosephIncipit = \markup {
	"Joseph" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

SiehErJosephNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/8 \autoBeamOff \tempoSiehEr
		R4.*3
		h'4 a8
		g fis e %5
		a4 a8
		a16 c c([ a)] a fis
		\appoggiatura { fis16.[ a32] } g8 fis r
		g8.([ e16]) e([ g)]
		f8.([ d16)] d f %10
		e8 a8. a16
		g8.([ a16)] f d
		\appoggiatura d8 c4 c'16 gis
		gis?8.([ a16)] f d
		\appoggiatura d8 c4 r8 %15
		R4.*14 %29
		r4 a'16 a %30
		b8. a16 b8
		a8 d, d'~
		d16 b b([ a)] a g
		\appoggiatura g f8 e r
		f f f %35
		d'8. c16 b8
		a a c
		c8.([ d16)] b g
		\appoggiatura g8 f4 c'8
		d d, e %40
		f4 r8
		R4.
		r16 g g8. a32([ b)]
		b?8 a r
		R4.*20 %64
		R4.\fermataMarkup \bar "||" %65 finis
	}
}

SiehErJosephLyrics = \lyricmode {
	Sieh! er %4
	trä -- get ſein %5
	Kreutz, ach,
	auf dem blu -- ten -- den
	Rü -- cken,
	kraft -- los
	ſchwan -- ket er %10
	nun, er er --
	lie -- get der
	Laſt, er er --
	lie -- get der
	Laſt. %15
	
	Ach, du %30
	gött -- li -- cher
	Mann, wirſt du __
	dem Schwa -- chen ver --
	zei -- hen,
	daß in der %35
	Sün -- der Ge --
	richt er nicht
	laut dich be --
	kannt, nicht
	laut dich be -- %40
	kannt?
	
	Wirſt du ver --
	zei -- hen?
}

SeydMirJosephNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSeydMir
		R1*15 %15
		r4 h'16 h gis h h8 e, r e16 fis
		gis8 gis gis a fis fis r dis
		gis4 gis16. gis32 gis16 dis e4 r
		h'8 fis fis16 fis gis a gis?8 gis r4
		gis8 gis ais h fis4 r %20
		R1 \bar "||" %21 finis
	}
}

SeydMirJosephLyrics = \lyricmode {
	Hörſt du, Ni -- co -- de -- mus, wie ihn %16
	Zi -- ons Töch -- ter klag -- en? Auch
	ſie mu -- thi -- ger als wir!
	Mit -- ten un -- ter ſei -- nen Mör -- dern
	ſteigt ihr Lied em -- por. %20 finis
}

JesusWendetJosephNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoJesusWendet
		R1*6 %6
		r2 r4 e8 f
		g4 r b8. b16 b8 a
		\appoggiatura g f!8. f16 f4 r a8 a
		fis4 fis c'8 fis, r fis16 g %10
		a8 a a b g g r4
		R1*2 \markVSE \bar "||" %13 finis
	}
}

JesusWendetJosephLyrics = \lyricmode {
	Wie er %7
	eilt! mu -- thig iſt der
	Red -- li -- che! ſter -- ben
	würd’ er, ſter -- ben, könnt er %10
	den Pro -- phe -- ten ret -- ten. %11 finis
}

ODassIchJosephNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoODassIch
		R1*6 %6
		r2 c'4 a8 c
		c f, r a16 a \appoggiatura g fis4 fis
		r8 c'4 a8 fis8. fis16 fis4
		r8 a4 c,8 es8. es16 es8 d %10
		\appoggiatura c b4 r r e!8 f
		f c r4 \tempoODassIchB r2
		r4 r8 f16 e f8 f r4
		r \tempoODassIchC c'8 r16 c c8 f, f e
		f f f g a!4 a %15
		a8 a a b b f r4
		R1 \bar "||" %17 finis
	}
}

ODassIchJosephLyrics = \lyricmode {
	O Ni -- ko -- %7
	de -- mus! es er -- lie -- get
	der Er -- mü -- de -- te,
	der Er -- mü -- de -- te der %10
	Laſt, er ſinkt
	nie -- der.
	Welch Ge -- tüm -- mel!
	ach! ſie zwin -- gen, die Blut --
	gier -- gen, ei -- nen Wand -- rer, %15
	ihm ſein Kreutz zu tra -- gen. %16 finis
}

ErhoereDiesesJosephNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoErhoereDieses
		\partial 4 r4 R2.*3
		r4 r es
		g f r8 f %5
		as4 g c~
		c8 h h4( c8) as16([ f)]
		\appoggiatura es8 d4 es r8 es
		b' b b8. c16 b([ as)] g8
		g4( f) r8 f %10
		as c c4. b16([ as)]
		g8 b f4( \grace f16 es8[ d16 es])
		d4 r r8 g
		f b16([ g)] f4( es)\trill
		d r8 f f8. as16 %15
		\appoggiatura as8 g4 r8 g g b
		\appoggiatura b a4 r8 a a c
		b8. a32([ g)] f!4. d'16([ b)]
		\appoggiatura b a([ g)] f8 r4 c'
		\appoggiatura b16 a8 c c4 \appoggiatura c16 b[ a] b8 %20
		\appoggiatura b a4 r8 f c'4~
		c8 \tuplet 3/2 8 { a16[( b c]) } c4 \appoggiatura c16 b[ a] b8
		\appoggiatura b a4 r r8 f
		c'8.([ d32 es)] d4 r8 f,
		c'8.([ d32 es)] d4 b~ %25
		b8 a a8.([ b16 c8]) es,
		es d r f16([ g)] g([ a)] a([ b)]
		b4. fis16([ g)] g([ h)] h([ c)]
		c4. gis16([ a?)] a([ cis)] cis([ d)]
		d4. \tuplet 3/2 8 { c16([ b a)] } b8 c %30
		a16([ g)] f8 r c' b16([ a)] g([ f)]
		\appoggiatura f8 e4 r8 c' c8. es,16
		d8 b' b2~
		b b4
		b2 r4 %35
		R2.*3
		r4 r8. f16 b16. a32 b16. c32
		\appoggiatura b8 a4 r8 f as16. c32 b16. as32 %40
		as8 g r g c c
		c8.([ des32 c]) b8 g16([ as)] b8 b
		b8.([ c32 b] as8) c b16([ as)] g([ f)]
		f8 e16 des' des8([ c16)] b b8([ as16)] g
		as([ g)] f8 r f c'16 h c a %45
		\appoggiatura g fis8. a16 d,([ fis)] fis([ a)] a([ c)] c8
		h16[ g as!8]~ as16[ g fis g] as[ g fis g]
		c([ g) as!8]~ as16[ g fis g] as[ g fis g]
		d'[ g, as!8]~  as16[ g fis g] g8 d'
		es \tuplet 3/2 8 { d16([ c h)] } c8 \tuplet 3/2 8 { b16([ as g)] } as8 \tuplet 3/2 8 { g16([ f e)] } %50
		f8 as16([ f)] es4( d)\trill
		c r r
		R2.*3 %55
		r4 r es
		g f r8 f
		as4 g c~
		c8 h h4( c8) as16([ f)]
		\appoggiatura es8 d4 es r8 es %60
		g g g8. as16 g([ f)] es8
		es4 d r8 d
		f as as4. g16([ f)]
		es8 es es4( d)\trill
		es8 b' b4( as) %65
		g8 as g fis fis4(
		g8) as g fis fis4(
		g8) as g f b as
		g c16([ as)] g4( f)\trill
		es8 f es4( d)\trill %70
		es r r
		R2.*3 \bar "||" %74 finis
	}
}

ErhoereDiesesJosephLyrics = \lyricmode {
	Er -- %4
	hö -- re, er -- %5
	hö -- re die --
	ſes hei -- ße
	Fle -- hen, laß
	ihn, du des Ge -- rech -- ten
	Gott, __ den %10
	lang -- ſam ban -- gen
	Tod nicht ſe --
	hen, den
	Tod nicht ſe --
	hen, den Tod am %15
	Kreutz, den Scla -- ven --
	tod, laß ihn den
	ban -- gen Tod nicht
	ſe -- hen, du
	des Ge -- rech -- _ ten %20
	Gott, er -- hö --
	re die -- _ ſes
	Flehn, er --
	hö -- re, er --
	hö -- re die -- %25
	ſes hei -- ße
	Fle -- hen, laß ihn den
	lang -- ſam ban -- gen
	Tod, den lang -- ſam
	ban -- gen Tod nicht %30
	ſe -- hen, den Tod am
	Kreutz, den Scla -- ven --
	tod, den Scla --
	ven --
	tod. %35
	
	Ver -- kürz ihm auf ein -- %39
	mal die ſchreck -- lich -- ſten der %40
	Lei -- den, daß ſich an
	ſei -- ner, an ſei -- ner
	Quaal __ nicht ſei -- ne
	Mör -- der, nicht ſei -- ne Mör -- der
	wei -- den, daß ſich an ſei -- ner %45
	Quaal nicht ſei -- ne Mör -- der
	wei -- _
	_ _
	_ den, nicht
	ſei -- ne Mör -- der, ſei -- ne %50
	Mör -- der wei --
	den.
	
	Er -- %56
	hö -- re, er --
	hö -- re die --
	ſes hei -- ße
	Fle -- hen, laß %60
	ihn den Tod am Kreutz nicht
	ſe -- hen, laß
	ihn den Tod am
	Kreutz nicht ſe --
	hen, nicht ſe -- %65
	hen, laß ihn den Tod __
	am Kreutz, den Tod, __
	laß ihn den Tod am
	Kreutz nicht ſe --
	hen, nicht ſe -- %70
	hen. %71 finis
}

HeiligHeiligJosephNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoHeiligHeilig
		R1*13 %13
		r8 fis fis fis h h h ais
		h h r16 h h c! a8 a a g %15
		e e r4 r2
		r4 r16 e gis a h4 r8 e,
		a16. a32 a8 r4 r8. f!16 b8 r16 a
		gis8 gis gis a e4 r \markVSE \bar "|" %19 finis
	}
}

HeiligHeiligJosephLyrics = \lyricmode {
	Laß uns am Fuß des Hü -- gels %14
	wei -- len, ich kan nicht ſehn des From -- men %15
	Ster -- ben.
	Sie nahn ſich ihm_– die
	Kreu -- tzi -- ger! O weh! ſie
	hef -- ten ihn ans Kreutz. %19 finis
}

RaecherSchauJosephNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoRaecherSchau
		
	}
}

RaecherSchauJosephLyrics = \lyricmode {
% 	Rächer ſchau vom Himmel nieder,
% 	Klaget all in lauten Chören,
}

% JosephNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% JosephLyrics = \lyricmode {
% 	
% }