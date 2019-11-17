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
	\overrideTimeSignatureSettings
		4/4
		1/4
		#'(2 2)
		#'((end . (((1 . 16) . (8 8)))))
	\relative c' {
		\clef alto
		\key e \minor \time 4/4 \tempoWerFasst
		e4\fE r r8. h16 e8. fis16
		g8. h,16 e8. f16 e8. d16 c8. h16
		a4 r r8. e'16 a8. h16
		c8. e,16 a8. h16 a8. g16 fis!8. e16
		dis8. fis16 h8. a16 g8. fis16 e8. d?16 %5
		c8. e16 a8. g16 fis8. e16 d8. c16
		h8. d16 g8. fis16 e8. d16 c8. h16
		a8. a'16 h8. c16 h4 h,
		e2 r
		r4 e,\p g e %10
		a fis h a
		gis h gis e
		a8. e16 a8. h16 c8. e,16 a8. h16
		c8. h16 a8. g'16 fis8. e16 dis8. e16
		h8. fis'16 h8. a16 g8. fis16 e8. d16 %15
		c2 c
		h8.\ff h16 h8. h16 e8. e16 e8. e16
		fis8. fis16 fis8. fis16 g8. h16 g8. e16
		h'4 h, r\fermata r
		g1\p %20
		g
		c2\f c\p
		a1
		d2\f d\p
		h1 %25
		e2\f e4 e
		e e\p e r
		d\f r8 d g16[ d e fis] g a h c
		d4 r r16 d, e fis g[ a h c]
		d8[ d,16 e] fis8 e16 fis g8[ g16 fis] e fis g a %30
		h4 r r16 h, cis dis e[ fis g a]
		h8. h,16 h'8. h16 ais8 r r4
		r8. h16 h8. h16 ais8 r r4
		r8. a16 a8. a16 gis8 r r4
		r8. g16 g8. g16 fis8 r r4 %35
		g4\pE r r e
		e a8. g16 fis4 r
		fis h8. a16 g8. fis16 e8. d16
		c1
		h4 h8.\f h16 h4 r\fermata %40
		c\p r r h
		a\f r r2
		ais4-! r h-! r
		e r r8. h16 h8. h16
		e4 r r8. h16 h8. h16 %45
		e2 r
		\tempoWerFasstB r16. ais,32 ais16. ais32 ais4~ ais2~\p
		ais4 r r2 \markVSE \bar "|" %48 finis
	}
}

LassMichViola = {
	\twofourtime
	\relative c' {
		\clef alto
		\key g \major \time 2/4 \tempoLassMich
		g'8\p g g g
		d d c d
		d d d16 c h a
		g8 g g g
		d' d c d %5
		d d d d
		r cis d d,
		r cis' d d
		d h c cis
		d d4\< d8 %10
		d16( e) e( fis) fis( a) a\f a
		a8-! a,[\p a fis]
		g g a fis
		g g r cis
		d d cis a %15
		d, d' cis a
		d g fis e
		d cis h b
		a16(-.\f a-. a-. a-.) r a(-.\pE a-. a-.)
		d,4 r8 cis'16(\f e) %20
		e( d) g,8 r g
		fis a r a
		d d, d4
		r8 d'\p d d
		d d, r d' %25
		d d d d
		r d d d
		d d d d
		e a, r d
		d d h h %30
		c c d d
		e e h h
		c\f c, r cis\p
		d d d d'
		r cis d d, %35
		r cis' d d,
		g f e es
		d[ d] <d' a'>\f r
		g\p c, d d
		g,4 r8 d %40
		e c r d
		g4 r8 d
		e c r d
		e c r d
		g g g g %45
		g4 r\fermata \bar "|." %46 FINIS
	}
}

KreutzigenViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		d2\fE d~
		d4 c b a
		g2 d'~
		d4 c b a
		g2 g' %5
		g4 g,8 g' g g, f' g,
		e' g, d' g, c4 r
		f e f f
		b a f f
		f2 b,4 b' %10
		b2 c,
		b d4 d
		es2 c
		b4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es8 f16 g as8 b c as, as c'
		f, g16 a b8 c d b, b b'
		g16 g g g g g g g f f f f des des des des
		c8 g16 as b8 b es es g es
		d4 r8 d es b g f %20
		es b' g f es4 r \bar "||" %21 finis
	}
}

IchWascheViola = {
	\relative c' {
		\clef alto
		\key es \major \time 4/4 \tempoIchWasche
		\partial 4 r4 g'\fE g g f
		es2 es~
		es4 c b as
		g2 r
		es4\p es'8. d16 es4 d %5
		c2 b
		as4 f b2
		es4 es, es r
		es' es es es
		es es es d %10
		c2 c
		b r4 b~
		b2 r4 c~
		c2 f,
		f4 f8. g16 a4 f %15
		b d a f
		b d a f
		b d a f
		b d a f
		b2 as8( g) as4 %20
		g es d es
		f f f f
		b d'8.\f c16 d4 c
		b b b b
		b g f es %25
		d2 r
		r b\p
		c4 c c c
		c c c c
		c2 e\f %30
		f4\p f as, a
		b2 a
		b4 b8. c16 d4 b
		es g d b
		es g d\f d8. d16 %35
		es4\p g d\f d8. d16
		es4\p g d\f d
		es r r es8. es16
		f4 r r f8. f16
		b,4 g\p as as %40
		b b b b
		b\f r r g\p
		as f g as
		b2 b
		es8 es g\fE es b' as g es %45
		b b' es, g r es es es
		es4 b2 a8 a
		b b' g es es4 f8 b,
		b4 b8 b c c b4
		b8 es, f g as b c d %50
		es4 b8 b' b4 r8 g,
		as g f as b4 b
		b b8 b b2 \bar "||" %53 finis
	}
}

OChristViola = {
	\relative c' {
		\clef alto
		\key b \major \time 4/4 \tempoOChrist
		\partial 2 f\fE f b,
		c d
		es f
		es\fermata f
		f f %5
		f f
		g( f)
		f\fermata g
		es f
		f d %10
		f f
		es\fermata f
		f f
		f g
		g1 %15
		g2\fermata g
		c, f
		f d
		f f
		es\fermata es %20
		f b,
		b c
		d f
		f\fermata a,
		d es %25
		f es
		f es
		d\breve*1/2\fermata \bar "||" %28 finis
	}
}

WerKannViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 3/4 \tempoWerKann
		g4\fE b g
		d' d, r
		c' d d,
		g b d
		g\mf b, d %5
		d d es~
		es8 es d4 d,
		es es'8 d16 c h8 g'
		g4 g g
		g g g8 f %10
		es4 es es
		d d, d'\p
		g, g g'
		f f, f'8\f g
		f b, f'4 f %15
		f2 r4
		R2.*5 %21
		r4 r8 f\fp f g
		f g16( es) d4 es\trill
		d f b\f
		b b r %25
		a b g
		f f, f'
		b, r8 b' f d
		b4 r r
		R2. %30
		r4 r c\p
		d g, g
		g g g'8\f f
		es f16 g as8 g f es
		d es16 f g8 h c g %35
		as f g4 g,
		c c, c'8\p c
		c4. b!16( c) d8-! c-!
		\appoggiatura c b4 a r
		R2. %40
		r4 r8 d'\f \slurDashed c16( b) a( g) \slurSolid
		d'8 d, d d' c16( b) a( g)
		d'8 d, d d cis4
		d fis8 fis g d
		d c d4 d, %45
		g b b8 b'
		g4 g g
		g a r8 fis
		g es b4 a
		g g8\f b d g %50
		g4 g r
		fis g c,8 cis
		d4 d,\p d
		g2.\fermata \bar "||" %54 finis
	}
}

EinPurpurViola = {
	\relative c' {
		\clef alto
		\key a \major \time 4/4 \tempoEinPurpur
		r2 a4\p e
		r2 e'4. e8
		e(-. e-. e-. e-.) e(-. e-. e-. cis-.)
		r d d, dis e4 h'
		a a h h %5
		h h e, e'8\f e
		e4 h8 h e,8. fis16 e16. d'!32 cis16.\p h32
		a8 a16. gis32 a8 d e4 r
		e a,8 a gis4 a8 ais
		h4 gis8 gis a4 d8 dis %10
		e4 e8 e h4 h
		cis8 cis h a h4 h
		e, a8\f cis e e h h
		e,4 \tempoEinPurpurB r e'-!\f r
		r8 eis4\f cis8\p cis4 r %15
		fis-!\f r r8 ais,4\f fis'8\p
		fis fis r fis fis fis r fis
		fis fis cis4^\tenuto d8.[ e16 fis8 fis,]
		h g' fis e d8.[ e16 fis8 fis,]
		g g fis e d h' fis fis %20
		h d\f e cis fis fis fis h
		h d,16. h32 e16. cis32 fis16. fis32 h,8 h'\p a!16 g fis e
		d a fis a d a fis a d a fis a d a fis d
		a' cis e cis a4 <a e'>-! r
		q-! r r16 d\f fis a d4 %25
		r8 a\p r e fis \once \slurDashed e16( d) cis8 a
		d4 r e\f cis'8 a
		gis16[ e] \appoggiatura a32 gis16( fis32 e) a16[ a,] \appoggiatura d32 cis16( h32 a) e'4 r
		e-!\p r h-! r
		e\pocoF r h r %30
		e-! r r8 gis(\p a) a,
		r gis'( a) a, d4 e
		a, r r8 a a a
		e4 a16 cis e cis a4 r
		e fis r8 d' e e, %35
		a4 r r2
		a16\f cis e cis a cis h d cis e a cis, d fis a d,
		e a cis a fis a d fis, e a cis a e8 e,
		a4 r \bar "||" %39 finis
	}
}

IhrVaeterViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoIhrVaeter
		R1*2 \bar "||"
		\key h \minor \grace s4 r2 \tempoKreutzigeIhn d16\fE d d d e e e e
		fis2 e16 e e e fis fis fis fis
		gis gis gis gis h h h h h h h h ais8 ais
		ais?2 \tempoKannNur r2
		R1*4 \bar "||" %10
		\tempoLaessestDu a,8\fE a16 a h8 cis d4. cis8
		h h16 h cis8 dis e4. d8
		cis cis d e fis e d4
		d8 d16 d e8 fis h, g a h
		a e' d cis d d16 d e8 fis %15
		g4. fis8 e e fis gis
		a4 a, a8 a16 a a8 gis
		a2 a8 h16 cis d8 a
		h4. gis8 a a a a'
		a4 h8 gis a4 a, \markFermata %20
		R1
		r2 r4 d8 d
		d4 d,8 d' d4 d,8 d'
		cis h a h cis h a h
		cis h a cis d4 d8 e %25
		fis e d e fis e d e
		a,4 a e' e
		r2 r4 e8 e
		e4 e,8 e' e4 e,8 e'
		d4 h8 c d c h c %30
		d c h cis d4 d8 d
		d4 fis8 e d4 d8 e
		e d cis d e d cis d
		e d cis e d cis a a'
		a a a a a a a g %35
		a4 a, d a'8 a
		a4 a8 a a4 a8 d
		d4 d,8 d' d16 d, e fis g a h cis
		d d, fis a d d, fis a d d, e fis g a h cis
		d d, fis a a8 a a a a a %40
		a a r4 d h8 h
		fis4 g fis r
		d' h8 h a4( a,)
		d <fis a,>8 q q4 r \bar "||"
		\key c \major \tempoIhrWollts R1*4 \bar "||" %48 finis
		
	}
}

SehtWelchViola = {
	\relative c' {
		\clef alto
		\key h \minor \time 4/4 \tempoSehtWelch
		\partial 2 h2\fE h e
		d e
		fis\fermata fis
		fis fis
		fis d %5
		d( cis)
		a\fermata h
		h e
		d e
		fis\fermata fis %10
		fis fis
		fis d
		d( cis)
		a\fermata a
		a a %15
		a h
		cis\fermata cis
		h a
		h a
		fis\fermata a %20
		a a
		a h
		cis\fermata d4( e)
		fis2 e
		fis e %25
		d\fermata \bar "|." %26 FINIS
	}
}

JesusChristusViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoJesusChristus
		g8\fE g' d h g g' d h
		g g' d h g g' h g
		c4 c, d2
		d r
		fis4-! g-! r2 %5
		fis4-! g-! h,8 d g h,
		c e g c, cis4 e
		a,4. e'8-! d c h a
		g\p g' d h g g' d h
		g g' d h g4 h8 g %10
		c4 c d2
		g,8 g' d h g4 r
		fis'-!\f g-! r2
		fis4-!\f g-! d\p d
		e e d d %15
		d d8\f h g g' d h
		g4 r r2
		d1\p
		g2 r4 e'
		a,2 r4 a %20
		d-! r d-! r
		d d, d d'
		a-! r a-! r
		a a a a
		d r r2 %25
		R1*3
		a8 a fis fis g g g g
		a a a a a a a a %30
		a\f a d d d h' a g
		a a a a a a g g
		fis fis fis fis fis4 r
		r8 d,\p fis a d d, fis a
		d d, fis a d a fis d %35
		g4 g a a
		d d, r d'
		d-!\f d-! r d\p
		d-!\f d-! d8\p c! h a
		g g' d h g g' d h %40
		g g' d h g g h g
		c4 c d2
		g,8 g' d h g4 r
		fis'-!\f g-! r2
		fis4-! g-! a-! r %45
		g2.\p f4
		e <e g,>\f q q
		q r r a,\p
		e'2 r4 e
		a,2 f %50
		e4 r r2
		e4 e e e
		e r r2
		e4 e e e
		e e r2 %55
		<g e'>4\f r r e'\p
		d-!\f c-! r e\p
		d-!\f c-! r e\p
		d\f c8. d16 e4\p c
		f,2 r4 d %60
		g2 r4 e
		a2 r4 a
		g2~ g4 g
		c\f c c c
		c r c\p r %65
		d\f d d d
		d r d\p r
		d8\f g h d, cis4 cis
		d~ d8. e16 d8 c h a
		g\p g' d h g g' d h %70
		g g' d h g d' h g
		c4 c, d2
		e4 c d2
		g4 h8. c16 d4 r
		c8\f e16 g c4-! r2 %75
		d,8\f fis!16 a d4-! d,\p d
		g, r r2
		g4 r r2
		g4 h c c
		d2 d4 d, %80
		e r r2
		g1~
		g~
		g4 g'-!\f g,-! r
		g1~\p %85
		g4 g'-!\f g,-! r
		a-!\f g-! r2
		a4-!\f g-! h2
		c4\p c c c
		h c d d %90
		e g\f g c,\p
		d2 r
		g,8\f g' d h g g' d h
		g g' d h g g' h g
		c4 c, d2 %95
		g,4-! r g-\parenthesize-! r
		d' g, g g
		d'-! r d-! r
		d d d d
		d g c,8 e a c, %100
		d d' h g fis a fis d
		g4 d c8 e a c,
		d d' h g d4 d
		h8 g' d h g g' d h
		g4 r r2 \bar "||" %105 finis
	}
}

DuStaerkestViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoDuStaerkest
		R1*2 \bar "||"
		\tempoDuStaerkestB r8 f,(\p^\markup { \remark "con sordino" } \scriptOut e)-! r r a( \scriptOut h!)-! r
		r cis( \scriptOut d)-! r r a( \scriptOut b-!) r
		r a(-. a-.) r ais2~ %5
		ais2~ ais4 r8 g'(
		\scriptOut fis4)-! r r8 h,( \scriptOut ais)-! r
		r h( \scriptOut c!)-! r r2
		R1*3 \markVSE \bar "||" %11 finis
	}
}

SiehErViola = {
	\relative c' {
		\clef alto
		\key e \minor \time 3/8 \tempoSiehEr
		h8(\f^\markup { \remarkE "con sordino" } dis) e
		h16( a) a( g) g( fis)
		a8( g fis)
		e\p g h~
		h a g %5
		c4 c8
		h4 h8
		h h r
		r ais( a)
		r gis( g) %10
		fis4 f8
		e f g
		a4 c8
		c4 g8
		c,4 r8 %15
		c c c
		c4 r8
		g' c, r
		c' c f,
		g c, r %20
		r a' a
		r h h
		a( gis) a
		e'4.
		c8( gis a) %25
		e'4 e8
		c d e
		f4 e8
		a, d e
		a,4 r8 %30
		R4.
		r8 a a
		g a a
		a a r
		d, d' c! %35
		b c c
		f4 a,8
		b b c
		d4 a8
		b b c %40
		f,4 r8
		r c'\f c
		b4\p c8
		f,4 r8
		r r h! %45
		h4 h8
		a4 h8
		h dis e
		e dis r
		e c, c' %50
		h4 r8
		gis gis h
		a e' e,
		a a g!
		fis!4 ais8 %55
		h~ h16(\f dis) dis( e)
		e8( dis e)
		h4.\p
		h8 dis e
		h4 h8 %60
		c r r
		h h h
		c4 c8
		h h h
		h4\fermata r8 \bar "||" %65 finis
	}
}

GrossIstViola = {
	\relative c' {
		\clef alto
		\key e \major \time 4/4 \tempoGrossIst
		h4\f h e e
		e a, a a
		h cis h h
		e, r r2
		r4 \mvTr cis'\pE-\pizz cis cis %5
		R1
		r4 h h h
		R1
		r4 fis' cis ais
		R1 %10
		r4 h h r
		R1*3
		r4 fis' cis ais %15
		h r r2
		R1*3
		\mvTr fis'4\f-\collArco fis h, h %20
		h h h gis'
		fis gis8 e fis4 fis
		h,2 r
		r4 \mvTr h\pE-\pizz h h
		R1 %25
		r4 h h h
		R1
		r4 a a a
		R1
		r4 h h r %30
		R1*3
		r4 h h h
		cis r r2 %35
		R1*3
		r4 h\pE h r
		r gis a r %40
		r gis gis gis
		gis2 r \bar "||" %42 finis
	}
}

WeintNichtViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoWeintNicht
		g4\p g e e
		f1
		f'4 f f f
		f( e) r g,
		a a g g %5
		c,~ \kneeBeam c8[ r16 c'']\f c8.[ g16 g8. es16]
		c8 c4\p c c es8~
		es es?4\fp \once \tieDashed es8~ es es4\fp es8~
		es es4\fp es8 es2
		d8 r16 g,64(\f a b c) d8. \tuplet 3/2 16 { d32( e! fis) } g8 d[\p b g] %10
		d'8 r16 g,64(\f a b c) d8. \tuplet 3/2 16 { d32( e! fis) } g16( d) d( b) b( g) g( d')
		d8. d16 d16. d32 d16. d32 d4\fermata r
		r4 es,(\p es es)
		es2 es
		d r4\fermata r %15
		r b'8. c16 d4 f
		g2 f
		f4 r8. f,16\f es?4 f
		f2 r
		r4 b8. c16 d4 d %20
		es2 d
		d c\f
		b4 g\p g g
		es'8\fp es4 es8 f\fp f4 f8
		g\fp g4 g8 g g4 g8 %25
		g4 c16\f g es c g4 r
		r c'16\f g es c g4 r
		r c'16\f g es c cis4 r
		d,1\p
		g8 g' es c d4 d %30
		g, es''16 c a fis g d b g d'8 d
		g,4 r r2 \markVSE \bar "|" %32 finis
	}
}