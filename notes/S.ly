\version "2.22.0"

DerDuVollSopranoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoDerDuVoll
      \set Staff.timeSignatureFraction = 4/4
    \partial 2 \mvTr g'2\fE^\tuttiE c b
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
    \time 8/4 g\breve\fermata \bar "|." %28 finis
  }
}

DerDuVollSopranoLyrics = \lyricmode {
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

HilfDuIhmSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
    R1*35 %35
    r4 e'16. e32 e8 g16. c,32 c8 r4
    R1
    r2 \markVSE \bar "||" %38 finis
  }
}

HilfDuIhmSopranoLyrics = \lyricmode {
  Bar -- ra -- bas, Bar -- ra -- bas! %36 finis
}

KreutzigenSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoKreutzigen
      \set Staff.timeSignatureFraction = 4/4
    R1
    r2 d'~^\tuttiE
    d4 c b a
    g2 g'~
    g4 f es d %5
    c2 r
    r c~
    c4 b a r
    f'2. es4
    d2 d4 d %10
    es2 es
    d f4 f
    g2 a,
    b4 \tempoKreutzigenB r r2
    \time 2/4 R2 %15
    \time 4/4 \tempoKreutzigenC es,8 f16([ g)] as8 b c4 r
    f,8 g16([ a)] b8 c d4 r
    es8. es16 des4 c8. c16 b4
    as8 g16([ as)] b8 b es,4 r
    f'8. f16 f8 as, g4 r %20
    R1 \bar "|." %21 finis
  }
}

KreutzigenSopranoLyrics = \lyricmode {
  Kreu -- %2
  tzi -- gen laß
  ihn, kreu --
  tzi -- gen laß %5
  ihn,
  kreu --
  tzi -- gen,
  kreu -- tzi --
  gen, kreu -- tzi -- %10
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

IchWascheSopranoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoIchWasche
    \partial 4 r4 R1*44 %44
    \tempoIchWascheB r4 b'8 es d4 b8 g' %45
    f4 r c c8 c
    b4 es8 es es4 es
    d g g f
    f es es( d)\trill
    es8 g, as([ b)] c d es f %50
    g4 g8 f g4 r8 b,
    c4 f \appoggiatura es d2
    es r \bar "|." %53 finis
  }
}

IchWascheSopranoLyrics = \lyricmode {
  Ü -- ber uns, ü -- ber %45
  uns kom -- me ſein
  Blut, ü -- ber uns ſein
  Blut und ü -- ber
  unſ -- re Kin --
  der, ſein Blut kom -- me ü -- ber %50
  uns, ü -- ber uns und
  unſ -- re Kin --
  der. %53 finis
}

OChristSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoOChrist
    \partial 2 b' f b
    a b
    c d
    b\fermata d
    f f %5
    d f
    es1
    d2\fermata d
    es d
    c b %10
    d d
    b\fermata d
    f f
    d f
    es1 %15
    d2\fermata d
    es d
    c b
    d d
    b\fermata c %20
    d d
    g, a
    b d
    c\fermata f,
    b c %25
    d es
    d( c)
    b\breve*1/2\fermata \bar "|." %28 finis
  }
}

OChristSopranoLyrics = \lyricmode {
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

WerKannSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoWerKann
    R2.*4
    \mvTrr d'4\mfE^\tuttiE g, b %5
    b a8 b c4~
    c8 c b([ a)] g([ fis)]
    g([ fis)] g4 g'
    \appoggiatura f8 es4 d r8 g
    \appoggiatura f es4 d d~ %10
    d8 c16([ d)] es8([ c)] c([ a)]
    \appoggiatura a g4\trill fis8 r r4
    r r8 \mvTr b\pE^\solo c d
    d4( c8) \mvTr c\fE^\tutti d es
    f g c,4. d16([ es)] %15
    \appoggiatura es8 d4 r8 \mvTr f\pE^\solo f f
    f4. g16([ f)] f([ es)] d8
    d c r4 r
    R2.
    r4 r8 c d es %20
    es4( d8) r r4
    r r8 \mvTrh c\fpE^\tutti d es
    f es16([ c)] b4 c\trill
    b2 r4
    R2.*4 %28
    r8 \mvTr d\pE^\solo d([ c)] es([ d)]
    f4. f8 es d %30
    d([ c)] c4 r
    R2.
    r4 r8 \mvTr d\fE^\tutti es f
    g([ es)] c4 d8 es
    f([ d)] h f' es d %35
    c f16([ d)] c4 h\trill
    c r r
    R2.
    r4 r8 \mvTr f,\pE^\solo c' c
    c4. b16([ a)] d8 c %40
    \appoggiatura c b4 a8 \mvTr d\fE^\tutti c16([ b)] a([ g)]
    d'4 r8 fis g b,
    b4 a8 fis' g b,
    b a r a'4 c,8
    b a g4( fis) %45
    g d'-! r8 g
    \appoggiatura f es4 d r8 g
    \appoggiatura f es4 d \appoggiatura f16 es8\mf d16([ c)]
    b8 a g4( fis)
    g2 r4 %50
    R2.*3
    R2.\fermata \bar "|." %54 finis
  }
}

WerKannSopranoLyrics = \lyricmode {
  Wer kann des %5
  From -- men, des From --
  men Lei -- den
  fa -- ßen? Gott
  Ja -- cobs, Gott
  Ja -- cobs, haſt __ %10
  du ihn ver --
  la -- ßen,
  und dei -- nen
  Freund, den Men -- ſchen --
  freund und dei -- nen %15
  Freund, haſt du, Gott
  Ja -- cobs, ihn ver --
  la -- ßen,

  den Men -- ſchen -- %20
  freund,
  den Men -- ſchen --
  freund und dei -- nen
  Freund.

  Ein lei -- ſer %29
  Laut iſt un -- ſre %30
  Stim -- me.

  ſehn nicht das
  Au -- ge, nicht das
  Au -- ge, ſehn nicht das %35
  Au -- ge, das ihn
  weint.

  Du Herr er --
  hörſt auch die -- ſes %40
  Fle -- hen. O ei -- le
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

IhrVaeterSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIhrVaeter
    R1*2 \bar "||"
    \key h \minor \grace s4 r2 \tempoKreutzigeIhn h'8 h16 h cis8 cis16 cis
    d2 cis8 cis16 cis dis8 dis16 dis
    e4 eis8 eis16 eis fis4 fis,8 fis16 fis %5
    fis2 \tempoKannNur r
    R1*4 \bar "||" %10
    \tempoLaessestDu R1*2
    a8 a16 a h8 cis d4 r8 cis
    h h cis dis e4 e8 d
    cis cis d e fis([ e)] d4 %15
    R1
    a8 a16 a h8 cis d2
    cis8 cis16 cis d8 e fis4 r8 fis
    fis e16([ fis)] g8 fis fis4 e8 g
    fis a g fis fis4 e \markFermata %20
    R1*4
    r2 r4 d8 d %25
    d4 d,8 d' d4 d,8 d'
    cis([ h)] a h cis[( h)] a h
    cis([ h)] cis dis e4 h
    R1
    r4 g'8 g g4 g,8 g' %30
    g4 g,8 g' fis([ e)] d e
    fis([ e)] d e fis([ e)] fis gis
    a4 a, r r8 a
    a4 a8 g' fis([ e)] d e
    fis([ e)] d e fis([ e)] d e %35
    d4( cis)\trill d r
    r2 r4 d8 d
    d4 d,8 d' d4 h8 g
    d4 r8 d' d4 h8 g
    d4 d'8 e fis([ e)] d e %40
    fis e r4 g e8 e
    d4( cis)\trill d r
    h g8 e a2\trill
    d,4 r r2 \bar "||"
    \key c \major \tempoIhrWollts R1*4 \bar "|." %48 finis
  }
}

IhrVaeterSopranoLyrics = \lyricmode {
  Kreu -- tzi -- ge, kreu -- tzi -- ge %3
  ihn, kreu -- tzi -- ge, kreu -- tzi -- ge
  ihn, kreu -- tzi -- ge ihn, kreu -- tzi -- ge %5
  ihn!

  Lä -- ßeſt du die -- ſen los, biſt %13
  du des Kay -- ſers Freund nicht, biſt
  du des Kay -- ſers Freund nicht. %15

  Lä -- ßeſt du die -- ſen los,
  lä -- ßeſt du die -- ſen los, biſt
  du des Kay -- ſers Freund nicht, biſt
  du des Kay -- ſers Freund nicht. %20

  Wer ſich %25
  ſel -- ber zum Kö -- ni -- ge
  macht, der iſt wi -- der den
  Kay -- ser, den Kay -- ser.

  Wer ſich ſel -- ber zum %30
  Kö -- ni -- ge macht, der iſt
  wi -- der, iſt wi -- der den
  Kay -- ser, iſt
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

SehtWelchSopranoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoSehtWelch
    \partial 2 fis2 h ais
    h cis
    d\fermata d
    e d
    cis h %5
    a( g)
    fis\fermata fis
    h ais
    h cis
    d\fermata d %10
    e d
    cis h
    a( g)
    fis\fermata fis
    fis e %15
    fis gis
    a\fermata fis
    g fis
    e e
    d\fermata fis %20
    fis e
    fis gis
    a\fermata h4( cis)
    d2 e
    d cis %25
    h\fermata \bar "|." %26 FINIS
  }
}

SehtWelchLyricsA = \lyricmode {
  Seht! welch ein
  Menſch, ach,
  ſeht! Schmerz --
  haf -- te
  Dor -- nen %5
  krö --
  nen ſein
  ma -- je --
  ſtä -- tiſch
  Haupt, doch %10
  mag die
  Welt dich
  höh --
  nen. Mein
  Je -- ſus, %15
  mir bleibſt
  du ein
  Kö -- nig
  auch noch
  hier. Voll %20
  Ehr -- er --
  bie -- tig --
  keit beug
  ich die
  Knie vor %25
  dir. %26 FINIS
}

SehtWelchLyricsB = \lyricmode {
  Seht! welch ein
  Menſch! er
  muß vom
  Rohr -- ſtab
  frech zer -- %5
  ſchla --
  gen noch
  in der
  eig -- nen
  Hand des %10
  Frev -- lers
  Werk -- zeug
  tra --
  gen. Ach
  wißt, daß %15
  die -- ſe
  Hand ein
  ei -- ſern
  Zep -- ter
  trägt. Sorgt, %20
  Frev -- ler,
  daß ſie
  euch nicht
  einſt im
  Zorn zer -- %25
  ſchlägt. %26 FINIS
}

SehtWelchLyricsC = \lyricmode {
  Seht! welch ein
  Menſch! mein
  Herz im
  Lei -- be
  will mir %5
  bre --
  chen, ob
  die -- ſe
  Lei -- den
  ſchon mir %10
  ew -- gen
  Preis ver --
  ſpre --
  chen. Herr!
  ich kan %15
  ih -- rer
  nie mich
  oh -- ne
  Weh -- muth
  freun. Ach, %20
  laß mich
  ja für
  dich nie
  Spott und
  Schan -- de %25
  ſcheun. %26 FINIS
}

GrossIstSopranoINotes = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \autoBeamOff \tempoGrossIst
    R1*3
    e'4 e gis8([ e)] e([ h)]
    \appoggiatura { h16.[ dis32] } cis2~ cis4 r %5
    e4. fis,8 fis4( gis8) a
    \appoggiatura a4 gis2 r
    h4. cis16([ dis)] e4 dis
    \appoggiatura dis cis2 r
    cis4. dis16([ e)] fis4 \appoggiatura fis16 e8([ dis16 e)] %10
    \appoggiatura e4 dis2 r
    gis8([ e)] e([ cis)] cis2~
    cis4( e dis) fis
    fis8([ gis)] gis([ fis)] fis([ e)] e([ dis)]
    \appoggiatura dis4 cis2 r %15
    e e
    dis4~ dis8[ e] dis4( cis)\trill
    h2 e8([ eis)] eis([ fis)]
    h,4~ h8[ cis] h4( ais)\trill
    h2 r %20
    R1*2
    fis'4 fis fis8([ dis)] dis([ e)]
    \appoggiatura e4 dis2 r
    fis4. a,!8 cis4( h8) a %25
    \appoggiatura a4 gis2 r
    h4. cis16([ d)] e4 d
    \appoggiatura d? cis2 r
    cis4. dis16([ e)] fis4 \appoggiatura fis16 e8([ dis16 e)]
    \appoggiatura e4 dis2 r %30
    r fis8([ cis)] cis8.([ dis32 cis)]
    h2 h
    h8([ cis)] cis([ h)] h([ a)] a([ gis)]
    \appoggiatura gis4 fis2 r
    a a %35
    gis4~ gis8[ a] gis4( fis)\trill
    e2 a8([ ais)] ais([ h)]
    gis4~ gis8[ a] gis4( fis)\trill
    e2 r
    R1*3 \bar "|." %42 finis
  }
}

GrossIstSopranoILyrics = \lyricmode {
  Gros iſt ſei -- ne %4
  Quaal, %5
  blu -- tig ſein Ge --
  ſicht,
  wie die Roſ’ im
  Thal,
  die der Sturm -- wind %10
  bricht,
  ſinkt der Ed --
  le,
  ſinkt der Ed -- le
  hin! %15
  Schwe -- ſtern
  wei -- net
  ihn, wei -- net,
  wei -- net
  ihn! %20

  Gros iſt ſei -- ne %23
  Quaal,
  blu -- tig ſein Ge -- %25
  ſicht,
  wie die Roſ’ im
  Thal,
  die der Sturm -- wind
  bricht, %30
  ſinkt der
  Ed -- le,
  ſinkt der Ed -- le
  hin.
  Schwe -- ſtern %35
  wei -- net
  ihn, wei -- net,
  wei -- net
  ihn. %39 finis
}

GrossIstSopranoIINotes = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \autoBeamOff \tempoGrossIst
    R1*3
    gis'4 gis h8([ gis)] gis4
    \appoggiatura { gis16.[ h32] } a2~ a4 r %5
    e e e4. dis8
    \appoggiatura fis4 e2 r
    gis4. ais16([ h)] cis4 h
    \appoggiatura h ais2 r
    ais4. h16([ cis)] dis4 \appoggiatura dis16 cis8([ h16 cis)] %10
    \appoggiatura cis4 h2 fis'8([ dis)] dis([ h)]
    h1
    ais4( cis h) dis
    dis8([ e)] e([ dis)] dis([ cis)] cis([ h)]
    \appoggiatura h4 ais2 r %15
    r h4 h
    h4~ h8[ cis] h4( ais)\trill
    h2 h4 h
    dis4~ dis8[ e] dis4( cis)\trill
    h2 r %20
    R1*2
    dis4 dis dis8([ h)] h([ cis)]
    \appoggiatura cis4 h2 r
    a!4. a8 a4( gis8) fis %25
    \appoggiatura fis4 e2 r
    gis4. a16([ h)] cis4 h
    \appoggiatura h4 a2 r
    ais4. h16([ cis)] dis4 \appoggiatura dis16 cis8([ h16 cis)]
    \appoggiatura cis4 h2 r %30
    cis8([ a!)] a([ fis)] fis2~
    fis4( a) gis e'
    e2. e,4
    h2 r
    r4 e2 e4 %35
    e4~ e8[ fis] e4( dis)
    e2 a8([ ais)] ais([ h)]
    e,4~ e8[ fis] e4( dis)\trill
    e2 r
    R1*3 \bar "|." %42 finis
  }
}

GrossIstSopranoIILyrics = \lyricmode {
  Gros iſt ſei -- ne %4
  Quaal, %5
  blu -- tig ſein Ge --
  ſicht,
  wie die Roſ’ im
  Thal,
  die der Sturm -- wind %10
  bricht, ſinkt der
  Ed --
  _ le,
  ſinkt der Ed -- le
  hin! %15
  Schwe -- ſtern
  wei -- net
  ihn, wei -- net,
  wei -- net
  ihn! %20

  Gros iſt ſei -- ne %23
  Quaal,
  blu -- tig ſein Ge -- %25
  ſicht,
  wie die Roſ’ im
  Thal,
  die der Sturm -- wind
  bricht, %30
  ſinkt der Ed --
  le, der
  Ed -- le
  hin.
  Schwe -- ſtern %35
  wei -- net
  ihn, wei -- net,
  wei -- net
  ihn. %39 finis
}

EinOpferSopranoNotes = {
  \relative c' {
    \clef treble
    \key as \major \time 4/4 \autoBeamOff \tempoEinOpfer
    \partial 2 es'2 f f
    c4( des) es2
    des des
    c\fermata b
    c des %5
    es c
    c( b)
    as\fermata es'2
    f f
    c4( des) es2 %10
    des des
    c\fermata b
    c des
    es c
    c( b) %15
    as\fermata as
    b c
    des b
    c b
    as\fermata as %20
    c d
    es f
    c d
    es\fermata c
    f es %25
    des! c
    b2.( c8[ des)]
    c2\fermata f
    f f
    b, es %30
    des c
    b\fermata des
    c b
    as b
    ges f %35
    es \fermata es
    as b
    c es
    c( b)
    as\fermata \bar "|." %40 FINIS
  }
}

EinOpferSopranoLyrics = \lyricmode {
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

AnderenHalfSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoAnderenHalf
    R2.*5 %5
    r4 \mvTrr g''\mfE^\tutti g
    fis8([ e)] d4 r
    r g f
    e e d
    c c h %10
    a g r
    R2.*2
    r4 d'8 e fis d
    g4 g f %15
    e r r
    r g g
    e8([ d)] c4 r
    r f e
    d d c %20
    h c r
    r c8 d e c
    d4 g, g'
    g f r
    R2. %25
    r4 e8 fis g e
    f4 f f
    e2.
    e4 d8([ c)] h([ a)]
    e'2 e4 %30
    e d8([ c)] h([ a)]
    e'2\fermata r4
    R2.*10 %42
    r4 g^\tutti g
    f!8 e d4 r
    e d8([ c)] h([ a)] %45
    gis([ fis)] e4 r
    e' d8([ c)] h([ a)]
    gis([ fis)] e4 r
    r a8 h c a
    h4 e, e' %50
    e d d
    d c8 d e a,
    f'2.~
    f4 e8[ d] c4
    d c( h) %55
    a r r
    R2.*4 \bar "||" %60
    \time 2/2 \tempoGottHat \newSpacingSection R1*26 %86
    g1
    g
    a
    h %90
    c
    c4 c h e
    c( h) a2
    c4 h a d
    h( a) h( c) %95
    d2 e
    f2. f4
    c2 d
    e e,
    f1 %100
    g
    a
    h4( a) h c
    d2 r
    R1*6 %110
    f,1
    g
    a
    b
    c %115
    c4 b a d
    b( a) g2
    b4 a g c
    a h c2~
    c h %120
    c r
    R1*2
    d2 e
    f2. f4 %125
    c2 d
    e2. g4
    f( e) d c
    c2 h4 a
    h c d e %130
    f! e f a
    g2( f)
    e e~
    e e
    f f %135
    fis fis
    g g4 f
    e2. f8([ e)]
    d2.( e8[ d]
    c2) c4 d %140
    c2.( h4)
    h2\fermata r
    c1
    d
    e %145
    f
    g~
    g~
    g
    f~ %150
    f
    e~
    e2 d~
    d g,4 g
    c2 c %155
    c1~
    c
    d~
    d
    c\breve*1/2\fermata \bar "|." %160 finis
  }
}

AnderenHalfSopranoLyrics = \lyricmode {
  Jſt er %6
  Chri -- ſtus,
  o ſo
  ſteig er, ſo
  ſteig er vom %10
  Kreu -- tze,

  und wir al -- le %14
  gläu -- ben an %15
  ihn,
  iſt er
  Chri -- ſtus,
  o ſo
  ſteig er vom %20
  Kreu -- tze,
  und wir al -- le
  gläu -- ben, wir
  al -- le,
  %25
  und wir al -- le
  gläu -- ben an
  ihn,
  gläu -- ben an
  ihn, wir %30
  gläu -- ben an
  ihn.

  Jſt er %43
  Got -- tes Sohn,
  er ſtei -- ge %45
  nie -- der,
  nie -- der vom
  Kreu -- tze,
  er, der Got -- tes
  Tem -- pel zer -- %50
  bricht und in
  drey -- en, in drey -- en
  Ta --
  _ gen
  ihn bau -- %55
  et.

  Gott %87
  hat
  er
  ver -- %90
  traut,
  der mag ihn er --
  lö -- ſen,
  der mag ihn er --
  lö -- ſen, %95
  Gott hat
  er, hat
  er ver --
  traut, Gott
  hat %100
  er
  ver --
  traut, er ver --
  traut,

  Gott %111
  hat
  er
  ver --
  traut, %115
  der mag ihn er --
  lö -- ſen,
  der mag ihn er --
  lö -- _ _
  _ %120
  ſen,

  Gott hat %124
  er, hat %125
  er ver --
  traut, der
  mag ihn er --
  lö -- ſen, er --
  lö -- _ _ _ %130
  _ _ ſen, er --
  lö --
  ſen, Gott __
  hat
  er, hat %135
  er ver --
  traut, der mag
  ihn er --
  lö --
  ſen, er -- %140
  lö --
  ſen.
  Gott
  hat
  er %145
  ver --
  traut, __

  _ %150

  _
  _
  der mag
  ihn er -- %155
  lö --

  _

  ſen. %160 finis
}

SchwarzeGrauenvolleSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoSchwarzeGrauenvolle
    R1*9 %9
    d2 f %10
    a4. a8 a4 f'
    f e r2
    e4. e8 e e e g,
    f2 r
    g'4. g8 g g g g, %15
    f4 r r2
    d'4 a8 r a a a a
    a a r4 a8 a a a
    a d, r4 r2
    r d'8 g, es'8. es16 %20
    d4 g,8-! r r4 es'8 es
    d4 g,8 r f'4. d8
    es8 es r4 r8 es16. es32 es16 es es es
    es?8 es r4 r8 es16. es32 es16 es es es
    es8 f, r es'16. es32 es8 f, r es'16. es32 %25
    d8 b r4 r8 f'16 f f f f f
    es8 es r4 r8 e16 e e e e e
    f8 d r d16. d32 d4 r8 d16. d32
    g4 r16 d d d cis8 a16 a d a f d
    a'4 r r2 %30
    r d,8 f a d
    cis4 g' f8 d r4
    cis g' f8 e r4
    r r8 e16 e e8 a, r e'16 e
    e4-! r8\fermata g16. g32 f8 d r es16. es32 %35
    d8 g, r c16. c32 b8 g r4
    r2 r4 es'8. es16
    es?8 c f es d b f' r16 f
    f8. f16 g8 f es4 r8 c
    g'8. g16 g8 g, d'4 r %40
    R1
    r2 r4 r8 d16. es32
    f8 f r c16 es d4 r8 d16. d32
    d8. d16 d8 d a4 r
    r2 e'8 a, r4 %45
    r2 e'8 a, r cis16 d
    e8 e r e16 e f8 f r4
    r r8 f16 f f8 d r d16 d
    d8 b r4 r8 d16 d d d d d
    d8 a r a16 a d4 r %50
    R1*3 \bar "|." %53 finis
  }
}

SchwarzeGrauenvolleSopranoLyrics = \lyricmode {
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
  Ra -- che, Got -- tes Ra -- che,
  ſcho -- ne
  unſ -- rer, Gott der Göt -- ter, wir, wir
  töd -- te -- ten ihn nicht, wir
  töd -- te -- ten ihn nicht. %40

  Ret -- te
  du uns, Ka -- i -- phas, ret -- te
  du uns, Ka -- i -- phas.
  Ret -- te! %45
  Ret -- te! Laßt uns
  flie -- hen, laßt uns flie -- hen,
  wir ver -- ſin -- ken, wir ver --
  ſin -- ken, Got -- tes Ra -- che, laßt uns
  flie -- hen, laßt uns fliehn. %50 finis
}

GottesSchreckenSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGottesSchrecken
    R1*19 %19
    r2 r8 e'\fE dis d %20
    \appoggiatura d c4 h r r8 gis
    gis4( a8) r r4 r8 e\p
    e2 r \bar "|." %23 finis
  }
}

GottesSchreckenSopranoLyrics = \lyricmode {
  O we -- he, %20
  we -- he! er
  ſtirbt, er
  ſtirbt. %23 finis
}

IhrAugenSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoIhrAugen
    \partial 2 e'2 c c
    h\fermata c
    a a
    gis\fermata e'
    e e %5
    f e
    d1
    c\fermata
    h2 c
    d e %10
    d c
    h1\fermata
    a2 h
    c d
    c( h) %15
    a\fermata \bar "|." %16 finis
  }
}

IhrAugenLyricsA = \lyricmode {
  Jhr Au -- gen
  weint! der
  Men -- ſchen
  freund ließ
  dort für %5
  uns ſich
  ſchla --
  gen.
  Je -- ſu,
  unſ -- re %10
  Mi -- ße
  that
  wirk -- te
  dei -- ne
  Pla -- %15
  gen. %16 finis
}

IhrAugenLyricsB = \lyricmode {
  Er -- bar -- me
  dich, er --
  bar -- me
  dich! Herr,
  un -- ſer, %5
  wenn wir
  ſter --
  ben.
  Laß auf
  dich ent -- %10
  ſchla -- fen
  uns
  und dein
  Reich er --
  er -- %15
  ben. %16 finis
}

SahetIhrSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSahetIhr
    R1*16 %16
    b'8 f f'4~ f8 es g es
    d4 c\trill b2
    r4 es8 a, b4 r
    r g8 a b2 %20
    R1 \bar "|." %21 finis
  }
}

SahetIhrSopranoLyrics = \lyricmode {
  Wahr -- lich, er __ war wahr -- lich %17
  Got -- tes Sohn,
  Got -- tes Sohn,
  Got -- tes Sohn. %20 finis
}

WeinetIhnSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoWeinetIhn
    R2.*4
    d'4( es) d %5
    c c( b)
    \appoggiatura b a2 r4
    g2 g4
    g8 es' es([ d)] d([ c)]
    b([ a)] g4 g~ %10
    g8 es' es d d c
    b([ a)] g4 r
    d'4. g8 g h,
    \appoggiatura h?4 c2 r8 g
    c4. f8 f a, %15
    b!([ a)] b4 r
    b8. c16 des4 c
    b2 a4
    b8.([ c16] des4) c
    b2 a4 %20
    b8.([ c16] des4) f8([ des)]
    \appoggiatura des?4 c2 r4
    c4. g'8 f4~
    f8 g c,4( d!8) es
    es4( d8) r r4 %25
    R2.*23 \bar "||" %48
    \twofourtime \key es \major \time 2/4 \tempoHalleluja
      r8 b16. b32 es8 b \noBreak
    r es16. es32 g8 es %50
    r4 g8 g
    g f f as,
    as g r es'16 g
    g8 f f as,
    as g r b16 b %55
    c8 as' g f
    d16([ c)] b8 r4
    b\p b
    b2~
    b~\pocoF %60
    b\f
    b\ff
    g'4 f
    es r
    f es %65
    d r
    c\p c
    c c
    r g8\f a
    b4 r %70
    r g'8 a,
    b4 r8 b
    d4 r8 f16([ d)]
    b4 r
    R2*2 %76
    r8 b16. b32 es8 b
    r es16. es32 g8 es
    r4 g8 g
    g f f as, %80
    as g r es'16 es
    es8 d f as,
    as g r des'16 des
    des8 c es des
    des? c r d16 d %85
    es8 g f es
    d16([ c)] b8 r4
    b\p b
    b2~
    b~\pocoF %90
    b\f
    b\ff
    c4 e
    f r
    b, d %95
    es! r
    f\p f
    f f
    r c8\f d
    es4 r %100
    r c8 d
    es4 r8 es,
    g4 r8 b
    es4 r
    R2*2 %106
    R2\fermata \bar "|." %107 finis
  }
}

WeinetIhnSopranoLyrics = \lyricmode {
  Wei -- net, %5
  wei -- net
  ihn,
  ban -- ge
  trau -- er -- vol -- le
  Lie -- der, ban -- %10
  ge trau -- er -- vol -- le
  Lie -- der!
  O wie ſank ſein
  Haupt, wie
  ſank ſein Haupt her -- %15
  nie -- der,
  wie hat ihn der
  Tod, der
  Tod __ ent --
  ſtellt, der %20
  Tod __ ent --
  ſtellt,
  wie hat ihn __
  der Tod __ ent --
  ſtellt?

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

  lig %92
  und ſein
  Sohn,
  und ſein %95
  Sohn,
  er iſt
  hei -- lig
  und ſein
  Sohn, %100
  und ſein
  Sohn, ſein
  Sohn, ſein
  Sohn. %104 finis
}

UnserSuendenSopranoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoUnserSuenden
    es2 g
    b b
    b b
    c1
    b2\fermata b %5
    es b
    es g
    f es
    f1
    b,2 b %10
    es b
    c g
    as \appoggiatura g4 f2
    es1\fermata
    es2 g %15
    b b
    b b
    c1
    b2\fermata b
    es b %20
    es g
    f es
    f1
    b,2 b
    es b %25
    c g
    as \appoggiatura g4 f2
    es\fermata b'
    b as
    g f %30
    es\fermata b'
    b as
    g f
    es1\fermata
    f2 g %35
    as1
    g2\fermata b
    c d
    es\fermata g
    f d %40
    es\fermata b
    es b
    c g
    as f
    es1\fermata \bar "|." %45 FINIS
  }
}

UnserSuendenSopranoLyrics = \lyricmode {
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
