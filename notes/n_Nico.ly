% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SiehErNicoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 3/8 \autoBeamOff \tempoSiehEr
		R4.*14 %14
		r4 g'16. a32 %15
		f8([ e16)] g f([ a)]
		\appoggiatura a8 g4 c16([ g)]
		\appoggiatura g f8 e a~
		a g16([ f)] e([ d)]
		\appoggiatura c h8 c r %20
		g'8.([ fis!16)] fis8
		a8.([ gis16)] gis8
		e e e
		e4 r8
		c' h a %25
		e4 e16 gis
		a8 d, e
		f4 e16 gis
		a8 d, e
		a,4 r8 %30
		R4.*13 %43
		r4 c'16 c
		c8. h16 a8 %45
		\appoggiatura a g4 h16([ e,)]
		\appoggiatura e8 dis4 e8
		fis a16([ fis)] g8
		g fis h,16 h
		c8 c c %50
		h4 h'8~
		h a16([ gis)] fis([ e)]
		c'([ a)] \appoggiatura a8 gis8. a16
		a8 c r16 h
		h ais ais([ cis)] cis e, %55
		\appoggiatura e8 dis4 r8
		R4.
		r8 h'4
		h8 h h
		h4 r16 h %60
		e, fis g8 fis16 e
		h'4 h8
		h ais r16 e
		\appoggiatura e8 fis4 r8
		R4.\fermataMarkup \bar "||" %65 finis
	}
}

SiehErNicoLyrics = \lyricmode {
	Den -- noch %15
	ſchaut er um --
	her voll
	Ru -- he, Ru --
	he der
	See -- len. %20
	Mit -- leid,
	Mit -- leid
	re -- det ſein
	Blick,
	re -- det ſein %25
	Blick zu den
	Mör -- dern um --
	her, zu den
	Mör -- dern um --
	her. %30
	
	Ach, du %44
	Got -- tes Pro -- %45
	phet! den
	ich im
	Stil -- len be --
	ſuch -- te, in dem
	Schat -- ten der %50
	Nacht: Wirſt __
	du dem
	Schwa -- chen ver --
	zeihn, ach! wirſt
	du dem Schwa -- chen ver -- %55
	zeihn?
	
	Ach
	Got -- tes Pro --
	phet, wirſt %60
	du dem Schwa -- chen ver --
	zeihn, ach
	wirſt du ver --
	zeihn? %64 finis
}

SeydMirNicoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoSeydMir
		R1*7 %7
		r2 r4 e8 e
		a4 a r a8 cis
		a a r a16 e g8 g g a %10
		fis fis r d16 e fis8 fis a d,
		gis4 d'8 h h gis gis gis
		h eis, eis fis fis cis r4
		r a'8 cis a8. a16 a8 fis
		h4 fis8 gis a8. a16 a8 h %15
		\appoggiatura a gis4 r4 r2
		R1*5 \bar "||" %21 finis
	}
}

SeydMirNicoLyrics = \lyricmode {
	Biſt du %8
	hier? du, der mit
	Mu -- the unſ -- re Aelt’ -- ſten ſtraft’ und %10
	ſag -- te: „Wä -- re die -- ſer nicht von
	Gott, nim -- mer, nim -- mer könnt’ er
	Blin -- den Au -- gen ge -- ben.“
	Ach, viel mu -- thi -- ger warſst
	du, wa -- reſt ſe -- li -- ger als %15
	ich. %16 finis
}

ODassIchNicoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoODassIch
		g'4 g8 a b b b a
		f f r c' c es, es f
		d d r16 f b a b8 f g as
		g b b f r2
		r4 r8 c g'4 g %5
		c8 c c g e4 r16 g g a
		b b b a f8 f r2
		R1*10 \bar "||" %17 finis
	}
}

ODassIchNicoLyrics = \lyricmode {
	Ta -- ge des Jam -- mers nicht er --
	le -- be! daß die -- ſes Au -- ge
	bre -- che, eh die -- ſer Schau -- platz vol -- ler
	Greul ſich öff -- net!
	Sein Blut, ach, %5
	des Ge -- rech -- ten Blut wird Got -- tes
	Ra -- che ſchnell be -- flü -- geln. %7 finis
}

ErhoereDiesesNicoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \autoBeamOff \tempoErhoereDieses
		\partial 4 r4 R2.*56 %56
		r4 r4 b
		b' es, as~
		as8 as as4. c16([ as)]
		\appoggiatura g8 f4 es r8 es %60
		b' b b8. c16 b([ as)] g8
		g4 f r8 f
		as c c4. b16([ as)]
		g8 g f4( b,)
		es8 g f4( b,) %65
		es8 c' b a a4(
		b8) c b a a4(
		b8) c b as g f
		es as b4( b,)
		c8 c'16([ as)] g4( f)\trill %70
		es r r
		R2.*3 \bar "||" %74 finis
	}
}

ErhoereDiesesNicoLyrics = \lyricmode {
	Er -- %57
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

HeiligHeiligNicoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoHeiligHeilig
		R1
		as'4 f c' c,
		r f8 f f4 f
		f2 r4\fermata \tempoHeiligHeiligB f8 c
		as' as as g \tempoHeiligHeiligC es4 r %5
		g g g8 c, r4
		b'8 b b b b c, r4
		b'8 b des f, e! e r4
		R1
		\tempoHeiligHeiligD g8 g g g b b b g %10
		e e r e16 fis g8 g r4
		r fis8 fis16 fis h!4 r8 h
		h g e d! \appoggiatura cis h4 r
		R1*6 \markVSE \bar "|"
	}
}

HeiligHeiligNicoLyrics = \lyricmode {
	Hei -- lig, hei -- lig, %2
	hei -- lig biſt du
	Gott! a -- ber
	un -- er -- forſch -- lich auch. %5
	Blu -- ten ſoll er!
	der Ge -- rech -- te, ſter -- ben
	un -- ter Mi -- ße -- thä -- tern!
	
	Wen -- de dich von die -- ſen Tie -- fen, %10
	See -- le, die du ſchwin -- delſt,
	wen -- de dich weg und
	be -- te ſchwei -- gend an. %13 finis
}

% NicoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% NicoLyrics = \lyricmode {
% 	
% }