\version "2.22.0"

DerDuVollTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoDerDuVoll
      \set Staff.timeSignatureFraction = 4/4
    \partial 2 \mvTr b2\fE^\tuttiE as g
    as b
    c( b)
    b\fermata h
    c c %5
    c h
    g\fermata c
    es d
    c b!
    c( d4 c) %10
    h2\fermata h
    c c
    c h
    g\fermata c
    b! des %15
    c as
    b1
    es2\fermata f
    e c
    c c %20
    c\fermata c
    b b
    b b
    b( a)
    b\fermata b %25
    c b
    b b
    \time 8/4 b\breve\fermata \bar "|." %28 finis
  }
}

DerDuVollTenoreLyrics = \lyricmode {
  Der Du voll
  Blut und
  Wun --
  den für
  uns am %5
  Kreu -- ze
  ſtarbſt, und
  un -- ſern
  letz -- ten
  Stun -- %10
  den den
  größ -- ten
  Troſt er --
  warbſt, der
  Du Dein %15
  theu -- res
  Le --
  ben, noch
  eh ich
  war, auch %20
  mir zur
  Ret -- tung
  hin -- ge --
  ge --
  ben, mein %25
  Heil, wie
  dank ich
  Dir. %28 finis
}

HilfDuIhmTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
    R1*35 %35
    r4 c16. c32 c8 e16. e32 e8 r4
    R1
    r2 \markVSE \bar "||" %38 finis
  }
}

HilfDuIhmTenoreLyrics = \lyricmode {
  Bar -- ra -- bas, Bar -- ra -- bas! %36 finis
}

KreutzigenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoKreutzigen
      \set Staff.timeSignatureFraction = 4/4
    r2 d~^\tuttiE
    d4 c b a
    g2 d'~
    d4 c b a
    g2 g'~ %5
    g4 f es d
    c2 r
    r f~
    f4 es! d c
    b2 b4 b %10
    b2 c
    b d4 d
    es2 c
    b4 \tempoKreutzigenB r r2
    \time 2/4 R2 %15
    \time 4/4 \tempoKreutzigenC es,8 f16([ g)] as8 b c4 r
    f,8 g16([ a)] b8 c d4 r
    c8. c16 e4 c8. c16 des4
    c8 b16([ as)] b8 b es4 r
    d!8. d16 d8 d es4 r %20
    R1 \bar "|." %21 finis
  }
}

KreutzigenTenoreLyrics = \lyricmode {
  Kreu --
  tzi -- gen laß
  ihn, kreu --
  tzi -- gen laß
  ihn, kreu -- %5
  tzi -- gen laß
  ihn,
  kreu --
  tzi -- gen laß
  ihn, kreu -- tzi -- %10
  gen laß
  ihn, kreu -- tzi --
  gen laß
  ihn.
  %15
  Kreu -- tzi -- gen laß ihn,
  kreu -- tzi -- gen laß ihn,
  kreu -- tzi -- gen, kreu -- tzi -- gen,
  kreu -- tzi -- gen laß ihn,
  kreu -- tzi -- gen laß ihn. %20 finis
}

IchWascheTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoIchWasche
    \partial 4 r4 R1*44 %44
    \tempoIchWascheB r4 b8 b b4 es8 es %45
    d4 r r es~
    es es8 g g4 f
    f r r b,
    b8 b b b c4( b)
    b8 es es4 es8 b c d %50
    es4 es8 d es4 r8 es
    es4 f b,2
    b r \bar "|." %53 finis
  }
}

IchWascheTenoreLyrics = \lyricmode {
  Ü -- ber uns, ü -- ber %45
  uns kom --
  me ſein Blut, ſein
  Blut und
  ü -- ber unſ -- re Kin --
  der, ſein Blut kom -- me ü -- ber %50
  uns, ü -- ber uns und
  unſ -- re Kin --
  der. %53 finis
}

OChristTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoOChrist
    \partial 2 d2 c b
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
    f c
    b d
    d( c) %15
    b\fermata b
    c f
    f d
    f f
    es\fermata es %20
    f b,
    b c
    d f
    f\fermata a,
    d es %25
    f es
    f( es)
    d\breve*1/2\fermata \bar "|." %28 finis
  }
}

OChristTenoreLyrics = \lyricmode {
  O Chriſt, denk
  oh -- ne
  Schau -- der
  nie an
  die -- ſe %5
  Wuth der
  Sün --
  der. Du
  ſprichſt, die
  Ra -- che %10
  ſtraf -- te
  ſie, und
  ſtraft noch
  ih -- re
  Kin -- %15
  der. O
  See -- le,
  denkſt du
  auch da --
  bey an %20
  dei -- ne
  Sün -- den!
  biſt du
  frey von
  Schuld am %25
  To -- de
  Je --
  ſu. %28 finis
}

WerKannTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoWerKann
    R2.*4
    \mvTrr b4\mfE^\tuttiE d d %5
    d d8 d es4~
    es8 es d([ c)] b([ a)]
    g([ a)] b4 d
    \appoggiatura d8 c4 b! r8 d
    \appoggiatura d c4 b g8 f %10
    g4( c) c
    \appoggiatura c8 b4 a8 \mvTr a\pE^\solo b c
    c4( b8) r r4
    r r8 \mvTr f'\fE^\tutti f g
    f b, f4 f %15
    f2 r4
    R2.
    r4 r8 \mvTr c'\pE^\solo d es
    f4. g16([ f)] f([ es)] d8
    d c r4 r %20
    r r8 c d es
    es4( d8) \mvTrh f\fpE^\tutti f g
    f g16([ es)] d4 es\trill
    d2 r4
    R2.*6 %30
    r4 r8 \mvTr c\pE^\solo f f
    f4. f8 es d
    \grace { d16.[ f32] } es4 d8 \mvTr h\fE^\tutti c d
    c4 c h8 c
    c4 h8 d es f %35
    es d es4 d
    es r8 \mvTr g,\pE^\solo es' es
    es4. d16([ es)] f8 es
    \appoggiatura es d4 c8 r r4
    R2. %40
    r4 r8 \mvTr d\fE^\tutti c16([ b)] a([ g)]
    d'4 r8 d d d
    d4 d8 d cis cis
    d4 d8 fis([ g)] d
    d es16([ c)] b4( a) %45
    b d-! r8 d
    \appoggiatura d c4 b r8 d
    \appoggiatura d c4 c a8\mf d
    d c b4( a)
    b2 r4 %50
    R2.*3
    R2.\fermata \bar "|." %54 finis
  }
}

WerKannTenoreLyrics = \lyricmode {
  Wer kann des %5
  From -- men, des From --
  men Lei -- den
  fa -- ßen? Gott
  Ja -- cobs, Gott
  Ja -- cobs, haſt du %10
  ihn __ ver --
  la -- ßen, den Men -- ſchen --
  freund,
  den Men -- ſchen --
  freund und dei -- nen %15
  Freund,

  Gott Ja -- cobs,
  haſt du  ihn ver --
  la -- ßen, %20
  und dei -- nen
  Freund, den Men -- ſchen --
  freund und dei -- nen
  Freund.

  Sie hö -- ren %31
  nicht in ih -- rem
  Grim -- me, ſehn nicht das
  Au -- ge, nicht das
  Au -- ge, ſehn nicht das %35
  Au -- ge, das ihn
  weint. Du Herr er --
  hörſt auch die -- ſes
  Fle -- hen.
  %40
  O ei -- le
  du, ihm bey -- zu --
  ſte -- hen, ihm bey -- zu --
  ſte -- hen, eil, ihm
  bey -- zu -- ſte -- %45
  hen, Herr! O
  ei -- le, o
  ei -- le, eil ihm
  bey -- zu -- ſte --
  hen. %50 finis
}

IhrVaeterTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoIhrVaeter
    R1*2 \bar "||"
    \key h \minor \grace s4 r2 \tempoKreutzigeIhn d8 d16 d e8 e16 e
    fis2 e8 e16 e fis8 fis16 fis
    e4 d8 d16 d d4 cis8 cis16 cis %5
    cis2 \tempoKannNur r
    R1*4 \bar "||" %10
    \tempoLaessestDu a8 a16 a h8 cis d4 r
    h8 h16 h cis8 dis e4 r8 d
    cis cis d e fis([ e)] d4
    d8 d16 d e8 fis h,4 a8 h
    a4 r d8 d16 d e8 fis %15
    g4 r8 fis e e fis gis
    a4 a, a8 a16 a a8 gis
    a2 a8 h16 cis d8 a
    h4. gis8 a a a h16([ cis)]
    d8 fis e d d4 cis \markFermata %20
    R1
    r2 r4 d8 d
    d4 d,8 d' d4 d,8 d'
    cis([ h)] a h cis([ h)] a h
    cis([ h)] a4 r d8 e %25
    fis([ e)] d e fis([ e)] d e
    a,4 a r2
    r r4 e'8 e
    e4 e,8 e' e4 e,8 e'
    d4 h8 c d([ c)] h c %30
    d([ c?)] h cis d4 d
    r fis8 e d4 d8 e
    e([ d)] cis d e([ d)] cis d
    e([ d)] cis e d([ cis)] d cis
    d([ cis)] d cis d([ cis)] d g %35
    fis4( e) fis r
    r2 r4 d8 d
    d4 d,8 d' d4 h8 g
    d4 r8 d' d4 h8 g
    d4 d'8 cis d([ cis)] d cis %40
    d cis r4 d e8 g
    fis4( e)\trill d r
    h g8 e a2
    d,4 r r2 \bar "||"
    \key c \major \tempoIhrWollts R1*4 \bar "|." %48 finis

  }
}

IhrVaeterTenoreLyrics = \lyricmode {
  Kreu -- tzi -- ge, kreu -- tzi -- ge %3
  ihn, kreu -- tzi -- ge, kreu -- tzi -- ge
  ihn, kreu -- tzi -- ge ihn, kreu -- tzi -- ge %5
  ihn!

  Lä -- ßeſt du die -- ſen los, %11
  lä -- ßeſt du die -- ſen los, biſt
  du des Kay -- ſers Freund nicht.
  Lä -- ßeſt du die -- ſen los, die -- ſen
  los, lä -- ßeſt du die -- ſen  %15
  los, biſt du des Kay -- ſers
  Freund nicht. Lä -- ßeſt du die -- ſen
  los, lä -- ßeſt du die -- ſen
  los, biſt du des Kay -- ſers
  Freund, des Kay -- ſers Freund nicht. %20

  Wer ſich
  ſel -- ber zum Kö -- ni -- ge
  macht, der iſt wi -- der den
  Kay -- ser, der iſt %25
  wi -- der den Kay -- ser, den
  Kay -- ser.
  Wer ſich
  ſel -- ber zum Kö -- ni -- ge
  macht, der iſt wi -- der, iſt %30
  wi -- der den Kay -- ser,
  der iſt wi -- der den
  Kay -- ser, iſt wi -- der, iſt
  wi -- der den Kay -- ser, iſt
  wi -- der, iſt wi -- der den %35
  Kay -- ser.
  Wer ſich
  ſel -- ber zum Kö -- ni -- ge
  macht, zum Kö -- ni -- ge
  macht, der iſt wi -- der den %40
  Kay -- ser, wi -- der den
  Kay -- ser,
  wi -- der den Kay --
  ser. %44 finis
}

SehtWelchTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoSehtWelch
    \partial 2 h2 h e
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

EinOpferTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key as \major \time 4/4 \autoBeamOff \tempoEinOpfer
    \partial 2 c2 des f
    f es
    f f
    f\fermata b,
    as as %5
    b4( es2) es4
    es2( des)
    c\fermata c
    des f
    f es %10
    f f
    f\fermata b,
    as as
    b4( es2) es4
    es2( des) %15
    c\fermata c
    es es
    f es
    es des
    c\fermata c
    es f
    g f
    f f
    es\fermata es
    f f
    f es
    f1
    f2\fermata f
    b, d
    es f
    f es
    des!\fermata es
    es c
    c b
    b as
    ges\fermata g
    as des
    es es
    es( des)
    c\fermata \bar "|."
  }
}

EinOpferTenoreLyrics = \lyricmode {
  Ein Op -- fer
  nach dem
  ew -- gen
  Rath, be --
  legt mit %5
  un -- ſern
  Pla --
  gen, um
  dei -- nes
  Vol -- kes %10
  Mi -- ße
  that ge --
  mar -- tert
  und ge --
  ſchla -- %15
  gen, gehſt
  du den
  Weg zum
  Kreu -- tzes --
  ſtamm in %20
  Un -- ſchuld
  ſtumm, gleich
  als ein
  Lamm, das
  man zur %25
  Schlacht -- bank
  füh --
  ret. Frey --
  wil -- lig,
  als der %30
  Hel -- den
  Held, trägſt
  du aus
  Lie -- be
  für die %35
  Welt den
  Tod, der
  uns ge --
  büh --
  ret. %40 FINIS
}

AnderenHalfTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoAnderenHalf
    R2.
    r4 \mvTrr g'\mfE^\tutti g
    e8([ d)] c4 r
    r f e
    d d c %5
    h c r
    R2.*5 %11
    r4 c8 d e c
    f4 f e
    d r r
    R2.*2 %16
    r4 g g
    e8([ d)] c4 r
    r f e
    d d c %20
    h c f
    d c r
    R2.
    r4 d8 e f d
    e4 a, a' %25
    a g e
    e d d
    d c r
    a a a
    h h8 c d h %30
    a4 c d
    h2\fermata r4
    r e^\soloZS e
    dis8 cis h4 r
    e4 e d %35
    c! c h
    a a g
    fis e r
    R2.
    r4 d'8 e fis d %40
    g4 g f
    e e e
    d8 c h4^\tutti d
    d8 e f!4 f
    e8 c a4 r %45
    e' d8([ c)] h([ a)]
    gis([ fis)] e4 r
    e' d8([ c)] h([ a)]
    gis([ fis)] e4 r
    r e'8 fis g! e %50
    f4 f f
    e2 r4
    r d8 e f d
    h2 a4
    f' e( d) %55
    c r r
    R2.*4 \bar "||" %60
    \time 2/2 \tempoGottHat \newSpacingSection R1*8 %68
    g1
    g %70
    a
    h
    c
    c4 c h e
    c( h) a2 %75
    c4 h a d
    h a g2
    a2. h8[ a]
    g2 c~
    c h %80
    c4 r c2~
    c4 h8([ c)] d4 c
    h1
    a~
    a %85
    g~
    g2 r
    r c~
    c d~
    d d %90
    g, r
    R1*4 %95
    h2 cis
    d2. d4
    a2 h
    c! r
    R1*4 %103
    d2 e
    f2. f4 %105
    c2 d
    e c~
    c4 b a d
    b( a) g2
    b4 a g c %110
    a( g) f2
    R1
    c'2 c
    d f
    e! c4( d) %115
    e2 fis
    g r
    R1
    c,
    d %120
    e
    f
    g
    g4 f e a
    f( e) d2 %125
    f4 e d g
    e( d) c2
    f f,
    g1
    g2 g %130
    c1
    d
    c2 c~
    c c
    c2. c4 %135
    d2 d
    d d4 h
    g2 g
    g1
    e'2 fis %140
    g2. d4
    d2\fermata r
    c1
    d
    e %145
    f
    g
    d4 h e d
    c( h) c2
    c4 a d c %150
    h( a) h2
    h4 g c h
    a f h a
    g2 e'4 e
    e2 e %155
    e1~
    e
    h~
    h
    g\breve*1/2\fermata \bar "|." %160 finis
  }
}

AnderenHalfTenoreLyrics = \lyricmode {
  An -- dern %2
  half er,
  kan ſich
  ſe -- lber nicht %5
  hel -- fen.

  Und wir al -- le %12
  gläu -- ben an
  ihn,

  iſt er %17
  Chri -- ſtus,
  o ſo
  ſteig er vom %20
  Kreu -- tze, vom
  Kreu -- tze,

  und wir al -- le
  gläu -- ben, wir %25
  al -- le, an
  ihn, und wir
  al -- le
  gläu -- ben an
  ihn, und wir al -- le %30
  gläu -- ben an
  ihn.
  Jſt er
  Got -- tes Sohn,
  er ſtei -- ge %35
  nie -- der vom
  Kreu -- tze, vom
  Kreu -- tze,

  und in drey -- en %40
  Ta -- gen ihn
  bau -- et, ihn
  bau -- et, iſt er
  Got -- tes, iſt er
  Got -- tes Sohn, %45
  er ſtei -- ge
  nie -- der,
  nie -- der vom
  Kreu -- tze,
  er, der Got -- tes %50
  Tem -- pel zer --
  bricht
  und in drey -- en
  Ta -- gen
  ihn bau -- %55
  et.

  Gott %69
  hat %70
  er
  ver --
  traut,
  der mag ihn er --
  lö -- ſen, %75
  der mag ihn er --
  lö -- _ _
  _ _
  _ _
  _ %80
  ſen, Gott __
  hat er ver --
  traut, __
  _
  %85
  _

  hat __
  er __
  ver -- %90
  traut,

  Gott hat %96
  er, hat
  er ver --
  traut,

  er hat %104
  Gott, hat %105
  Gott ver --
  traut, der __
  mag ihn er --
  lö -- ſen,
  der mag ihn er -- %110
  lö -- ſen,

  Gott hat
  er ver --
  traut, hat %115
  er ver --
  traut,

  Gott
  hat %120
  er
  ver --
  traut,
  der mag ihn er --
  lö -- ſen, %125
  der mag ihn er --
  lö -- ſen,
  ihn er --
  lö --
  ſen, er -- %130
  lö --
  _
  ſen, Gott __
  hat
  er, hat %135
  er ver --
  traut, der mag
  ihn er --
  lö --
  _ _ %140
  _ _
  ſen.
  Gott
  hat
  er %145
  ver --
  traut,
  der mag ihn er --
  lö -- ſen,
  der mag ihn er -- %150
  lö -- ſen,
  der mag ihn er --
  lö -- ſen, ihn er --
  lö -- ſen, mag
  ihn er -- %155
  lö --

  _

  ſen. %160 finis
}

SchwarzeGrauenvolleTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoSchwarzeGrauenvolle
    R1*9 %9
    d,2 f %10
    a4. a8 a4 d
    e g r2
    g4. g8 g g g e
    d2 r
    e4. e8 e e e e %15
    d4 r r2
    d4 a8 r d d e e
    f16([ e)] f8 r4 d8 d e e
    f d r4 r2
    r b8 b c8. c16 %20
    b4 b8-! r r4 c8 c
    h4 h8 r d4. d8
    c c r4 r8 c16. c32 c16 c c c
    c8 c r4 r8 c16. c32 c16 c c c
    c8 c r c16. c32 c8 c r f16. f32 %25
    f8 d r4 r8 d16 d d d d d
    c8 c r4 r8 g'16 g g g g g
    f8 f r f16. f32 fis4 r8 fis16. fis32
    d4 r16 d d d e8 cis16 cis d a f d
    a'4 r r2 %30
    r d,8 f a d
    g4 cis, d8 d r4
    g cis, d8 cis r4
    r r8 cis16 cis cis8 cis r cis16 cis
    cis?4-! r8\fermata e16. e32 d8 d r fis16. fis32 %35
    g8 d r es16. c32 d8 b r es16. es32
    d8 g, r c16. c32 b8 g b8. b16
    c8 c c f f d d r16 d
    c8. c16 d8 d c4 r8 es
    e8. e16 e8 e fis4 r %40
    R1
    r8 d b g d' d, r f'!16. f32
    f8 f r f16 f f4 r8 f16. f32
    f8. f16 f8 f e!4 r
    r2 cis8 cis r4 %45
    r2 cis8 cis r e16 d
    cis8 cis r e16 e d8 d r4
    r r8 d16 d d8 f r f16 f
    f8 d r4 r8 f16 f f f f f
    f8 f r a,16 a d4 r %50
    R1*3 \bar "|." %53 finis
  }
}

SchwarzeGrauenvolleTenoreLyrics = \lyricmode {
  Schwar -- ze %10
  grau -- en -- vol -- le
  Wol -- ken
  ſchwe -- ben ü -- ber uns da --
  her,
  ſchwe -- ben ü -- ber uns da -- %15
  her.
  Hö -- ret! wie ſie furcht -- bar
  rau -- ſchen, wie ſie furcht -- bar
  rau -- ſchen,
  hö -- ret, welch Ge -- %20
  tö -- ſe in den
  Tie -- fen. We -- he,
  weh uns! Es zer -- rei -- ßet laut die
  Er -- de, es zer -- rei -- ßet laut die
  Er -- de, wir ver -- ſin -- ken, wir ver -- %25
  ſin -- ken. Hö -- ret ihr den Fel -- ſen
  kra -- chen, hö -- ret ihr den Fel -- ſen
  kra -- chen, er zer -- ſpringt, er zer --
  ſpringt, zer -- ſchmet -- tert uns, er zer -- ſpringt, zer -- ſchmet -- tert
  uns. %30
  Wie der Sturm -- wind
  ſchreck -- lich brau -- ſet,
  ſchreck -- lich brau -- ſet,
  welch ein Don -- ner, welch ein
  Schlag! Ra -- che, Ra -- che, Got -- tes %35
  Ra -- che, Got -- tes Ra -- che, Zau -- be --
  rey -- en, Zau -- be -- rey -- en, ſcho -- ne
  unſ -- rer, Gott der Göt -- ter, wir, wir
  töd -- te -- ten ihn nicht, wir
  töd -- te -- ten ihn nicht. %40

  Du riefſt den Don -- ner: Ret -- te
  du uns, Ka -- i -- phas, ret -- te
  du uns, Ka -- i -- phas.
  Ret -- te! %45
  Ret -- te! Laßt uns
  flie -- hen, laßt uns flie -- hen,
  wir ver -- ſin -- ken, wir ver --
  ſin -- ken, Got -- tes Ra -- che, laßt uns
  flie -- hen, laßt uns fliehn. %50 finis
}

GottesSchreckenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGottesSchrecken
    R1*19 %19
    r2 r8 h\fE a e' %20
    e4 f! r r8 h,
    h4( a8) r r4 r8 h\p
    a2 r \bar "|." %23 finis
  }
}

GottesSchreckenTenoreLyrics = \lyricmode {
  O we -- he, %20
  we -- he! er
  ſtirbt, er
  ſtirbt. %23 finis
}

IhrAugenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoIhrAugen
    \partial 2 e2 e e
    e\fermata e
    c d
    h\fermata c
    d c %5
    c4( h) c2
    c( h)
    c1\fermata
    d2 e
    f g %10
    g e
    e1\fermata
    e2 d
    e d
    e( d) %15
    c\fermata \bar "|." %16 finis
  }
}

SahetIhrTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoSahetIhr
    R1*16 %16
    f8 f r4 b,8 b es g
    f4 es d2
    r4 c8 es d4 r
    r es8 es d2 %20
    R1 \bar "|." %21 finis
  }
}

SahetIhrTenoreLyrics = \lyricmode {
  Wahr -- lich, er war wahr -- lich %17
  Got -- tes Sohn,
  Got -- tes Sohn,
  Got -- tes Sohn. %20 finis
}

WeinetIhnTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoWeinetIhn
    R2.*25 %25
    d8 d d4( es8) d
    \appoggiatura d4 c2 r4
    R2.
    c4~ c8([ d)] d([ es)]
    es4.( e8) e([ f)] %30
    f4( es) d
    d c c8. es16
    \appoggiatura es8 d4\trill c r
    r r d8. f16
    \appoggiatura f8 es4 d r %35
    r r8 b16. a32 b8 f
    g es' d4( es8) c
    b4 r8 b16. a32 b8 f
    g g' f es d c
    b d c8. d16 es8 c %40
    d d c8. d16 es8 c
    d4 r8 b16. a32 b8 f
    g g' f es d c
    b4 r r
    R2.*4 \bar "||" %48
    \twofourtime \key es \major \time 2/4 \tempoHalleluja
      r8 es16. es32 es8 es \noBreak
    r b16. b32 es8 b %50
    r4 es8 es
    es d d d
    es b r b16 es
    es8 d d d
    es b r es16 es %55
    es8 f b, c
    b b r4
    d4\p d
    d2~
    d~\pocoF %60
    d\f
    d\ff
    es4 f
    g r
    f f %65
    f r
    g\p f
    es f
    r g8\f es
    d4 r %70
    r es8 es
    d4 r8 d
    f4 r8 d
    d4 r
    R2*2 %76
    r8 es16. es32 es8 es
    r b16. b32 es8 b
    r4 es8 es
    es d d d %80
    es b r b16 b
    b8 b b b
    b b r es16 es
    es8 es es es
    es es r f16 f %85
    es8 es c f
    f16([ es)] d8 r4
    d4\p d
    d2
    es\pocoF %90
    d\f
    es\ff
    c4 c
    c r
    b b %95
    b es~\p
    es es
    es es
    r f8\f b,
    c4 r %100
    r as8 b
    b4 r8 es
    es4 r8 b
    b4 r
    R2*2 %106
    R2\fermata \bar "|." %107 finis
  }
}

WeinetIhnTenoreLyrics = \lyricmode {
  Sin -- get, sin -- get %26
  ihm!

  Ban -- ge
  lei -- dens -- %30
  vol -- le
  Stun -- den ſind vo --
  rü -- ber,
  ſind vo --
  rü -- ber, %35
  ü -- ber -- wun -- den
  hat der Gött -- li --
  che, ü -- ber -- wun -- den
  hat der Gött -- li -- che, der
  Held, der Gött -- li -- che, der %40
  Held, der Gött -- li -- che, der
  Held, ü -- ber -- wun -- den
  hat der Gött -- li -- che, der
  Held.

  Hal -- le -- lu -- ja, %49
  hal -- le -- lu -- ja! %50
  Gott heißt
  ſei -- ne Fein -- de
  ſchwei -- gen, ſei -- ne
  Fein -- de heißt Gott
  ſchwei -- gen, Erd und %55
  Sonn und Him -- mel
  zeu -- gen:
  Er iſt
  hei --

  lig %62
  und ſein
  Sohn,
  und ſein %65
  Sohn,
  er iſt
  hei -- lig
  und ſein
  Sohn, %70
  und ſein
  Sohn, ſein
  Sohn, ſein
  Sohn.

  Hal -- le -- lu -- ja, %77
  hal -- le -- lu -- ja!
  Gott heißt
  ſei -- ne Fein -- de %80
  ſchwei -- gen, ſei -- ne
  Fein -- de heißt Gott
  ſchwei -- gen, Erd und
  Sonn und Him -- mel
  zeu -- gen, Erd und %85
  Sonn und Him -- mel
  zeu -- gen:
  Er iſt
  hei --
  _ %90
  _
  lig
  und ſein
  Sohn,
  und ſein %95
  Sohn, er __
  iſt
  hei -- lig
  und ſein
  Sohn, %100
  und ſein
  Sohn, ſein
  Sohn, ſein
  Sohn. %104 finis
}

UnserSuendenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoUnserSuenden
    g2 b
    as g
    b es
    es1
    es2\fermata es %5
    b b
    b es
    d es
    es2.( d4)
    d2\fermata d %10
    b es
    es es
    c \appoggiatura b4 as2
    g1\fermata
    g2 b %15
    as g
    b es
    es1
    es2\fermata es
    b b %20
    b es
    d es
    es2.( d4)
    d2\fermata d
    b es %25
    es es
    c \appoggiatura b4 as2
    g\fermata es'
    b c4( d)
    es2 b4( as) %30
    g2\fermata es'
    es c
    b g
    g1\fermata
    b2 b %35
    c1
    c2\fermata des
    es b
    b\fermata es
    c b %40
    b\fermata es
    es es
    es es
    c b4( as)
    g1\fermata \bar "|." %45 FINIS
  }
}

UnserSuendenTenoreLyrics = \lyricmode {
  Un -- ſer
  Sün -- den
  Angſt zu
  lin --
  dern, o %5
  Je -- ſu!
  re -- de
  zu uns
  Sün --
  dern vom %10
  See -- gens
  vol -- len
  Gol -- ga --
  tha!
  Ach laß %15
  Gott nicht
  mit uns
  re --
  den, es
  ſpricht dein %20
  Blut: Nun
  Heil uns
  Blö --
  den, Gott
  iſt mit %25
  Gnad uns
  wie -- der
  nah. Für
  uns zum
  Fluch ge -- %30
  macht riefſt
  du: Es
  iſt voll --
  bracht!
  Jauch -- zet, %35
  jauch --
  zet, es
  iſt voll --
  bracht, nun
  ganz voll -- %40
  bracht, der
  ſtarb hat
  al -- les
  wohl ge --
  macht. %45 FINIS
}
