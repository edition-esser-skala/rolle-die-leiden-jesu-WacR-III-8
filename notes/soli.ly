\version "2.22.0"

WohinEiltSoliNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoWohinEilt
    r4 r8 b'16^\Fremd b es8 es es d16 c
    f4 r8 c16 c f8 c es d16 c
    d4 \clef "treble_8" f,,8^\Blind f16 f b8 b16 a b b c d
    c4 c8 c16 c c8 g g16 a b b
    b?8 a r4 es'4. c8 %5
    a a r a16 b c8 c c16 c c d
    es8. es16 es8 d d a r a16 b
    c8 c c b g g r4
    \clef treble d''8^\Fremd d g fis g4 r8 d
    d g, r g16 a h!8 h d16 d f d %10
    h!8 h r h16 c d4 r8 f
    f h, h c c g r g16 g
    c8 c c h c4 \clef "treble_8" r8 g,16^\Blind g
    c4 r8 c c c c c16 g
    as8 as r4 as8 as g f %15
    c' c r4 c h!8 c
    c g r4 \markVS \bar "||" %17 finis
  }
}

WohinEiltSoliLyrics = \lyricmode {
  Wo -- hin eilt ganz Ju -- da ſo
  früh? Wo -- hin ſtrömt die Men -- ge des
  Volks? Wei -- ßeſt du nicht die Ge -- ſchich -- te die -- ſer
  Nacht? Kennſt du nicht Je -- ſum den Pro -- phe -- ten
  Got -- tes? Ach! den %5
  From -- men! den Ge -- rech -- ten ha -- ben un -- ſre
  O -- ber -- ſten er -- grif -- fen, und Pi --
  la -- tum ü -- ber -- ge -- ben.
  Mir hat auch der Ruf die
  Weis -- heit und die Wun -- der Je -- ſu nicht ver -- %10
  ſchwie -- gen, ob ich gleich vom
  fer -- nen Eu -- phrat kom -- me. Doch was
  that er, der Pro -- phet? Was er
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
    h?4( c8) r r4 \bar "|." %36 finis
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

  Er, dem mein %18
  Au -- ge Dank ge --
  weint, er, dem mein %20
  Au -- ge Dank __ ge --
  weint, __ iſt
  ſchuld -- los, iſt
  ſchuld -- los
  und ein Men -- ſchen -- %25
  freund, dem mein
  Au -- ge Dank ge --
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

UndDarumSoliNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoUndDarum
    r2 g'8^\Fremd g c h!
    c c c d es es r \clef "treble_8" es,16^\Blind d
    f8 c es16 es es d b8 b r d16 c
    d8 d d es c c r a16 a
    d8 d d a b4 d8 g, %5
    es'8. g16 fis8 g g d r4
    d8 g, r4 f'8 f f e
    e4 r e8 e e h!
    c c r a16 h c8 c c16 c c e
    cis8 cis r cis16 d e8 e e cis %10
    ais4 fis'8 cis e e e d
    h h r4 d8 d fis h,
    c! c c h c4 d8 e
    d a r h16 c h8 h r g16 a
    h8 h h c d d d d16 c %15
    d4 d8 g g d r h16 c
    d8 d f! h, c r16 e e8 e16 e
    e8 h d c a a \clef treble e'16^\Fremd e e e
    a8 a a h c c r a16 h
    c8 c c e e a, c4 %20
    r8 c c a d a \clef "treble_8" d,4^\Blind
    d d8 d16 a h8 h r4
    h8 h d g, cis cis cis e
    ais, ais cis r16 fis, h4 r
    r d8 cis d a h c %25
    h h r4 f'!4. d8
    h h h c g4 c8 e
    e h r e16 h c4 r
    e8 a, r c16 e d16. d32 d8 r g,16 g
    f'8 f f e e4 \clef bass c8^\Judas r16 h %30
    ais8 ais r ais16 ais h4 h8 r16 h, \markVS \bar "||" %31 finis
  }
}

UndDarumSoliLyrics = \lyricmode {
  Und da -- rum ver --
  klag -- ten ihn die Vä -- ter? Sei -- ne
  Wun -- der ha -- ben ſie be -- lei -- digt, al -- les
  Volk folgt dem Pro -- phe -- ten, ho -- let
  im Tri -- umph ihn ein, ſin -- get %5
  laut ihm Ho -- ſi -- an -- na,
  ſie -- he, das ent -- flammt den
  Neid, der die Ra -- che
  we -- cket, daß er ih -- re ü -- ber -- tünch -- ten
  Laſ -- ter, ih -- re ſei -- ne Heu -- che -- %10
  ley oft vor tau -- ſend Zeu -- gen
  rüg -- te. Ih -- rer Wuth ge --
  langs in die -- ſer Nacht ihn zu
  grei -- fen, und zu fe -- ßeln. Mit dem
  erſ -- ten Son -- nen -- lich -- te eil -- ten ſie %15
  hin zu Pi -- la -- tus, klag -- ten
  ihn des Auf -- ruhrs an. Jetzt iſt er im
  Richt -- haus mit Pi -- la -- tus. A -- ber hat er
  Tod -- ten auf -- er -- we -- cket und das
  Au -- ge dir ge -- schaf -- fen_– ſprich, %20
  wie kann er lei -- den? Mir,
  mir ſchuf er das Au -- ge:
  a -- ber die -- ſe Lei -- den ſind mir
  dun -- kel, Freund, wie dir.
  Dort kömmt ſei -- ner Jün -- ger %25
  ei -- ner. Finſ -- ter
  iſt ſein An -- ge -- ſicht. Iſt das
  Ju -- das? Ja er iſts?
  Ju -- da! Gieb uns Un -- ter -- richt, wa -- rum
  lei -- det der Pro -- phet? Ha! er %30
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

FasstDichBlindNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoFasstDich
    d8 d fis cis d d r a16 h
    c8 c c d h4 h
    g'8 e cis d a4 r
    r2 r4 r8 f'!
    f b,16 b b8 c d d d es %5
    f f f d h h r4
    d8 d d g, c4 g'8 es
    c r16 c c8 c c g g a
    b b b a a4 r
    a8 a g f h!4 r16 h h c %10
    d8 r16 d e8 h c c e a,
    r4 c8 a d8. d16 d4-! \bar "||" %12 finis
  }
}

FasstDichBlindLyrics = \lyricmode {
  er ein lau -- ter Zeu -- ge, daß die
  Lei -- den des Pro -- phe -- ten
  un -- ver -- ſchul -- det ſind.
  Dort
  reißt ſich aus dem Ge -- drän -- ge noch ein %5
  and -- rer ſei -- ner Jün -- ger
  weh -- muths -- voll her -- vor: Pe -- trus
  iſts! Er war bey Je -- ſu, als er
  mir die Son -- ne ſchuf.
  Nie -- der ſinkt ſein Blick; in ſich ge -- %10
  kehrt eilt er vo -- rü -- ber._– Pe -- trus,
  Pe -- trus hö -- re mich! %12 finis
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
    R2\fermata \bar "|." %46 FINIS
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

HoerestDuSoliNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoHoerestDu
      \set Staff.timeSignatureFraction = 4/4
    r2 g8^\Blind g g a
    h! h h c d d r4
    d r8 h gis4 gis
    gis8 gis gis a a e r4
    e'8 a, r a16 h c8 c c d %5
    e e16 e e8 dis e4 r8 e
    g e e cis d!4 \clef treble d'8^\Fremd fis
    e h \clef "treble_8" gis,8^\Blind a h r16 h h8 cis
    d4 d d8 d e h
    cis16 cis cis8 r4 cis cis8 fis %10
    fis cis cis d e e r e
    e e e d h h r4
    \time 2/4 R2
    \time 4/4 r4 r16 gis cis his cis4 r8 cis
    cis gis eis fis gis gis r a %15
    h h cis gis a4 r
    r2 r8. cis16 cis8 fis
    dis dis r a16 gis h8 h r4 \markVSE \bar "||" %18 finis
  }
}

HoerestDuSoliLyrics = \lyricmode {
  Hö -- reſt du das
  Häuf -- lein ſchwa -- cher Freun -- de?
  Ach, ſie kla -- gen
  den Pro -- phe -- ten Got -- tes!
  A -- ber, wel -- ches Ohr iſt nicht ver -- %5
  ſchlo -- ßen des Mit -- leids Stimm im
  Sturm der Lei -- den -- ſchaft! Wo iſt
  Je -- ſus? Sahſt du nicht, wie Krie -- ges --
  knech -- te ſich um ihn ver --
  ſam -- mel -- ten? Jhn hat Pi -- %10
  la -- tus, gleich Ver -- bre -- chern, der
  Gei -- ßel ü -- ber -- ge -- ben.

  Jch ir -- re nicht: dort
  ſteigt er mit dem Rö -- mer das %15
  Tri -- bu -- nal he -- rauf.
  Jhr En -- gel
  Got -- tes! welch ein An -- blick! %18 finis
}

EinPurpurFremdNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoEinPurpur
    R1*6 %6
    r2 r4 r8 a'
    e'4. fis16([ a,)] gis([ h)] h([ d)] d([ fis)] fis([ e)]
    \appoggiatura e8 d4\trill cis8 r r e g8. fis32([ e)]
    d8 r fis8. e32([ d)] cis8 e fis,8. a16 %10
    a8 gis r e' dis16([ h)] cis8 h16([ gis)] a8
    gis a16([ h)] h([ cis)] cis([ e)] gis,4( a8) fis
    e4 r r2
    R1
    r2 r4 fis' %15
    fis8 cis16([ d)] e8 e e4( d8) cis
    \appoggiatura { h16[ cis] } d8 cis r cis h ais e'4
    d8 cis r4 h8.([ cis16)] \appoggiatura d8 cis4
    h8 e d cis fis4 \appoggiatura h,8 ais4
    h r h cis\trill %20
    h r r2
    R1*2
    r4 r8 a e'4 e
    e8 a, e' g fis16([ e)] d8 r fis %25
    e4 d cis8.([ d16)] e8 e
    d cis h a gis4 r
    R1
    r2 r4 r8 h
    e4 gis \appoggiatura gis32 fis16([ e)] \appoggiatura e32 dis16([ cis)] h8 a %30
    gis16([ fis)] e8 r e d'4 cis
    fis e h8 d16([ h)] a8 gis
    a4 e' r8 e e e
    d4 cis r8 cis cis cis
    h4 a fis' \appoggiatura a,8 gis4 %35
    a e'8 a, d4 h
    a r r2
    R1
    r2 \bar "|." %39 finis
  }
}

EinPurpurFremdLyrics = \lyricmode {
  Ein %7
  Rohr trägt er in ſei -- ner
  Rech -- ten, das ſchnö -- der
  Spott, ſchnö -- der Spott von nie -- dern %10
  Knech -- ten in ſei -- ne Hand ihm
  gab, in ſei -- ne Hand ihm
  gab.

  ihr, %15
  die ihr euch des Fre -- vels
  freu -- et, ihr wißt nicht, ihr
  wißt nicht, wen __ ihr
  ſchmäht, ihr wißt nicht, wen ihr
  ſchmäht, wen ihr %20
  ſchmäht.


  Er ru -- fet %24
  einſt in ei -- nem Wet -- ter: Wo %25
  iſt, o Ju -- da, wo,
  wo iſt dein Pro -- phet?

  Er
  ru -- fet einſt in ei -- nem %30
  Wet -- ter: Wo iſt, o
  Ju -- da, wo iſt dein Pro --
  phet? Wo, wo iſt, o
  Ju -- da, wo iſt, o
  Ju -- da, dein Pro -- %35
  phet? Wo iſt dein Pro --
  phet? %37 finis
}

EinPurpurBlindNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoEinPurpur
    r4 r8 e \appoggiatura d cis4 h
    gis16([ h)] h([ d)] d([ fis)] fis([ e)] \appoggiatura e8 d4\trill cis
    r8 e e a16([ e)] e4 r8 eis
    eis4( fis8) a, a gis e'4
    e e e2~ %5
    e8. cis16 h([ a)] gis([ fis)] e4 r
    R1*7 %13
    r4 \tempoEinPurpurB e' e8 h16([ cis)] d!8 d
    d4( cis8) h a16([ gis)] fis8 r4 %15
    R1
    r4 e' d8 cis r cis
    h ais g'4 fis \appoggiatura h,8 ais4
    h r r2
    r8 e d cis fis4 ais, %20
    h r r2
    r r4 r8 a
    d4 d d8 a d fis
    e a, r4 r2
    r r4 r8 d %25
    cis4 h a8.([ h16)] cis8 cis
    fis e d cis h4 r
    r2 r4 r8 h
    e4 gis \appoggiatura gis32 fis16([ e)] \appoggiatura e32 dis16([ cis)] h8 a
    gis16([ fis)] e8 r4 r2 %30
    r r4 r8 a
    d4 cis fis8 fis16([ d)] cis8 h
    a4 r r2
    r4 e' r8 e e e
    d4 cis d \appoggiatura cis8 h4 %35
    a cis8 e fis4 gis,
    a r r2
    R1
    r2 \bar "|." %39 finis
  }
}

EinPurpurBlindLyrics = \lyricmode {
  Ein Pur -- pur,
  ei -- ne Dor -- nen -- kro -- ne,
  ihm auf -- ge -- ſetzt vom
  bit -- tern Hoh -- ne, Blut
  rinnt die Schläf, __ %5
  die Schläf he -- rab.

  Jhr, die ihr kei -- nen %14
  Fre -- vel ſcheu -- et, %15

  ihr wißt nicht, ihr
  wißt nicht, wen, wen ihr
  ſchmäht,
  ihr wißt nicht, wen ihr %20
  ſchmäht.
  Jhn
  rä -- chet einſt der Gott der
  Göt -- ter.
  Wo %25
  iſt, o Ju -- da, wo,
  wo iſt dein Pro -- phet?
  Jhn
  rä -- chet einſt der Gott der
  Göt -- ter. %30
  Wo
  iſt, o Ju -- da, dein Pro --
  phet?
  Wo, wo iſt, o
  Ju -- da, dein Pro -- %35
  phet? Wo iſt dein Pro --
  phet? %37 finis
}

SieFuehrenBlindNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSieFuehren
    r4 r8 e e h d r16 d
    f!8 f f e c4 c
    r c8 e d a r a16 h
    c8 c c4 c8 c e d
    h h r \tempoSieFuehrenB g c4 c %5
    c8 d16 e f8 f f e r g
    h,4 c8.([ d32 e)] d8([ h)] c4
    g8( f'4) e8 e d r d
    e4. c16([ a)] d4. h16([ g)]
    c4. h16([ a)] h8.([ c16)] d8 r %10
    r e fis g d4 r
    R1 \bar "|." %12 finis
  }
}

SieFuehrenBlindLyrics = \lyricmode {
  Sie füh -- ren! ach! ſie
  füh -- ren ihn zum To -- de!
  Er ſoll ſter -- ben, er ſoll
  ſter -- ben, er, den ich ſa -- gen
  hör -- te: „Einſt kommt die %5
  Stun -- de, in wel -- cher al -- le, die
  in den __ ſtil -- len
  Grä -- bern ſchla -- fen, des
  Men -- ſchen -- ſoh -- nes
  Stim -- me hö -- ren
  und gehn her -- vor.“
}

JesusChristusBlindNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoJesusChristus
    R1*8 %8
    g2 h
    d g %10
    e4 g8([ e)] \appoggiatura d4 c2\trill
    h4 r d8([ h)] \appoggiatura h16 a8([ g)]
    a4 g d'8([ h)] \appoggiatura h16 a8([ g)]
    a4 g g' g
    a,4. e'8 \tuplet 3/2 4 { d8([ c h)] } c4 %15
    \tuplet 3/2 4 { h8([ a g)] } g4 r2
    r h4. c8
    h4( a8) h c([ h)] d([ c)]
    \appoggiatura c4 h2 h4. d8
    d4( cis8) d e([ d)] fis([ e)] %20
    d1~
    d8 a4 d fis e16[ d]
    cis1~
    cis8 a4 cis? e d16[ cis]
    << \context Voice = "Blind" {
      \voiceOne d4 d8.([\trill cis32 d)] e4 e8.([\trill d32 e)] %25
      fis4 fis8.([\trill e32 fis)] \oneVoice
    } \\ {
      \voiceTwo d2 e
      fis
    } >> g4. fis16[ e]
    d4 e16([ d cis d)] e4 fis16([ e d e)]
    fis4 g16([ fis e fis)] g4. fis16[ e]
    d4 a h e
    a,2 e'\trill %30
    d r
    R1*2
    d2 fis
    d a %35
    h4 d8([ h)] a4( g)\trill
    fis r d'8([ cis)] d([ a)]
    h4 a d8([ cis)] d([ a)]
    h4 a r2
    g h %40
    d g
    e4 g8([ e)] d4( c)\trill
    h r d8([ h)] \appoggiatura h16 a8([ g)]
    a4 g d'8([ h)] \appoggiatura h16 a8([ g)]
    a4 g f' f %45
    f4. e16([ d)] c4 h
    \appoggiatura d16 c8([ h)] c4 r2
    r e4. c8
    c4( h) f'4. d8
    d4( c8) e d([ c)] h([ a)] %50
    e'1~
    e8 h4 d f e16([ d)]
    c1~
    c8[ a] a([ c)] c([ e)] e([ c)]
    \appoggiatura c4 h2 r4 g!8 h %55
    c4 e g8([ e)] \appoggiatura e16 d8([ c)]
    d4 c g'8([ e)] \appoggiatura e16 d8([ c)]
    d4 c g'8([ e)] \appoggiatura e16 d8([ c)]
    d4 c r c8 e
    e([ c)] h([ a)] d4. f8 %60
    f([ d)] c([ h)] e4. g8
    g([ e)] d([ c)] f2~
    f8([ d)] e([ c)] \appoggiatura c4 h4. c8
    c2 r
    R1*5 %69
    g2 h %70
    d g
    e4 g8([ e)] d4( c)\trill
    h g' d( c)
    h r g f'
    f e a, g' %75
    \tuplet 3/2 4 { fis8([ e d)] } c2.
    h4 c16([ h a h)] c4 d16([ c h c)]
    d4 e16([ d c d)] e16([ c8.)] fis16([ d8.)]
    g4 d e8([ c)] c([ a)]
    g2( a)\trill %80
    g4 r r2
    c r4 g
    c c c8([ e)] e([ g)]
    g([ d)] d4 r g,
    c8([ g)] g([ c)] c([ e)] e([ g)] %85
    g([ d)] d4 r d8 g,
    a4 g d'8([ h)] a([ g)]
    a4 g r g
    e'2 a,
    d4( e8) c h4( a)\trill %90
    g g'8 d e c h a
    g2( a)\trill
    g4 r r2
    R1*12 \bar "|." %105 finis
  }
}

JesusChristusBlindLyrics = \lyricmode {
  Je -- ſus %9
  Chri -- ſtus %10
  wird das Le --
  ben al -- len
  Tod -- ten wie -- der --
  ge -- ben, al -- len
  Tod -- ten wie -- der -- %15
  ge -- ben,
  und der
  Staub ſoll auf -- er --
  ſtehn, und der
  Staub ſoll auf -- er -- %20
  ſtehn, __
  _ _ _ _
  _
  _ _ _ _
  _ _ _ _ %25
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ der Staub ſoll
  auf -- er -- %30
  ſtehn.

  Je -- ſus %34
  Chri -- ſtus %35
  wird das Le --
  ben al -- len
  Tod -- ten wie -- der --
  ge -- ben,
  Je -- ſus %40
  Chri -- ſtus
  wird das Le --
  ben al -- len
  Tod -- ten wie -- der --
  ge -- ben, al -- len %45
  Tod -- ten wie -- der --
  ge -- ben,
  und der
  Staub, und der
  Staub ſoll auf -- er -- %50
  ſtehn, __
  _ _ _ _
  _
  ſoll auf -- er --
  ſtehn. Auf -- er -- %55
  ſtehn, nicht mehr zu
  ſter -- ben, und des
  Va -- ters Reich zu
  er -- ben, mit ihm
  hin zum Thron zu %60
  gehn, zum Thron zu
  gehn, mit ihm __
  zum Thron zu
  gehn.

  Den kann %70
  To -- des
  Nacht nicht de --
  cken, nicht de --
  cken, der die
  Tod -- ten wird er -- %75
  we -- _
  _ _ _ _
  _ _ cken, die
  Tod -- ten wird er --
  we -- %80
  cken,
  den kann
  To -- des Nacht nicht
  de -- cken, kann
  To -- des Nacht nicht %85
  de -- cken, der die
  Tod -- ten wird er --
  we -- cken, die
  Tod -- ten
  wird er -- we -- %90
  cken, der die Tod -- ten wird er --
  we --
  cken. %93 finis
}

DuStaerkestFremdNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDuStaerkest
    r8 d' d a h r16 h h8 c
    c g r c16 d \appoggiatura c8 b8. b16 b8 a \bar "||"
    \tempoDuStaerkestB f f r4 r2
    R1*2 %5
    cis'8 cis cis d e8. e16 e4
    r fis8 cis d d r4
    r2 r4 e8 e
    g e e d \appoggiatura cis?16 h8 h r4
    r \tempoDuStaerkestC h8 c! \appoggiatura h a8. a16 a4 %10
    dis8 dis dis e h4 r \bar "||" %11 finis
  }
}

DuStaerkestFremdLyrics = \lyricmode {
  Du ſtär -- keſt mich! Er wird nicht
  ſter -- ben. Laß dem Lei -- den -- den uns
  fol -- gen.

  Hö -- reſt du nicht Kla -- ge -- ton, %6
  leis und ſeit -- wärts!
  Noch ſind
  Ed -- le, die ihn kla -- gen!
  Laß den Kla -- gen -- den %10
  uns von fer -- ne nahn! %11 finis
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
    R4.\fermata \bar "|." %65 finis
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
    R4.\fermata \bar "|." %65 finis
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

SeydMirSoliNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSeydMir
    h8^\Blind h dis dis16 fis fis8 h, r h16 c
    a8 a a a g g r16 g a h
    \appoggiatura h8 a4 r8 a c8. c16 c8 a
    d a h c h r16 h h8 c
    d4 g d8 d f! e %5
    c4 g8 g c4 c8 e
    e a, r a c c c h
    g4 r r \clef bass e8^\Nico e
    a4 a r a8 cis
    a a r a16 e g8 g g a %10
    fis fis r d16 e fis8 fis a d,
    gis4 d'8 h h gis gis gis
    h eis, eis fis fis cis r4
    r a'8 cis a8. a16 a8 fis
    h4 fis8 gis a8. a16 a8 h %15
    \appoggiatura a gis4 \clef treble h'16^\Joseph h gis h h8 e, r e16 fis
    gis8 gis gis a fis fis r dis
    gis4 gis16. gis32 gis16 dis e4 r
    h'8 fis fis16 fis gis a gis?8 gis r4
    gis8 gis ais h fis4 r %20
    R1 \bar "|." %21 finis
  }
}

SeydMirSoliLyrics = \lyricmode {
  Seyd, ach ſeyd mir ge -- ſeg -- net, ſtil -- le
  Freun -- de des Pro -- phe -- ten! Jch kenn euch
  wohl, ihr wil -- lig -- tet in
  ih -- ren Blut -- [rauſch] nicht, nicht in den
  Rath, mich in den Bann zu %5
  thun, als ich den laut be --
  kann -- te, der mir das Au -- ge
  ſchuf. Biſt du
  hier? du, der mit
  Mu -- the unſ -- re Aelt’ -- ſten ſtraft’ und %10
  ſag -- te: „Wä -- re die -- ſer nicht von
  Gott, nim -- mer, nim -- mer könnt’ er
  Blin -- den Au -- gen ge -- ben.“
  Ach, viel mu -- thi -- ger warſst
  du, wa -- reſt ſe -- li -- ger als %15
  ich. Hörſt du, Ni -- co -- de -- mus, wie ihn
  Zi -- ons Töch -- ter klag -- en? Auch
  ſie mu -- thi -- ger als wir!
  Mit -- ten un -- ter ſei -- nen Mör -- dern
  ſteigt ihr Lied em -- por. %20 finis
}

JesusWendetSoliNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoJesusWendet
    r4 h8^\Blind h e e16 e e8 cis
    ais ais ais h h fis r4
    h8 h h cis d8. d16 d4
    e8 e e g, fis fis r a16^\markup { \remark "(lebhaft)" } a
    d8 d d fis d d d cis %5
    d r16 d d8 d d a r a16 c
    \appoggiatura c4 h4. c8 c g \clef "treble" e'8^\Joseph f
    g4 r b8. b16 b8 a
    \appoggiatura g f!8. f16 f4 r a8 a
    fis4 fis c'8 fis, r fis16 g %10
    a8 a a b g g \clef "treble_8" d8^\Blind d
    g r16 g g d b d d8 g, r4
    f'!8. f16 f8 e \tempoJesusWendetB c c r4 \markVSE \bar "||" %13 finis
  }
}

JesusWendetSoliLyrics = \lyricmode {
  Je -- ſus wen -- det ſich hin zu
  de -- nen, die ihn kla -- gen.
  Möcht ich von den Lei -- den -- den
  ei -- nen Laut noch hö -- ren! Ei -- len
  will ich durch die Hau -- fen, ei -- nen %5
  Laut von ſei -- nen Lip -- pen, eh er
  ſtirbt, zu hö -- ren. Wie er
  eilt! mu -- thig iſt der
  Red -- li -- che! ſter -- ben
  würd’ er, ſter -- ben, könnt er %10
  den Pro -- phe -- ten ret -- ten. Jch ver --
  nahms, was er ge -- ſpro -- chen, Freun -- de!
  Schre -- ckens -- vol -- le Wor -- te: %13 finis
}

WeintNichtBlindNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoWeintNicht
    c2 g'8([ e)] e([ cis)]
    \appoggiatura cis?4 d2 r
    d f8([ d)] d([ h)]
    \appoggiatura h4 c2 g'4 c,
    d r8 d g,([ h)] d([ f)] %5
    \appoggiatura f4 e2 r
    r4 es es es
    es? es2 es4~
    es es es c8 a
    b4 r8 d g d b g %10
    d'4 r8. d16 g8 d b g
    d'4 r r\fermata d
    d8([ cis)] cis4 g'2~
    g8([ es)] es([ d)] d([ cis)] cis([ g)]
    g4 fis r\fermata b %15
    f'2. d8([ b)]
    g'4-! es8([ c)] b4( a8) es'
    \appoggiatura es4 d2 r
    r r4 g,
    d'2. b8([ g)] %20
    es'4 c8([ a)] g4( fis8) c'
    \appoggiatura c4 b2 r
    r r4 g
    as c h! g'
    c,~( c8.[ es16] d4) f %25
    es8.([ d16)] c4 r8 g' d f
    \appoggiatura f4 es2 r8 g d f
    es8.([\trill d16]) c4 r8 g' g g,
    d'4 es8. es16 d4 c8. c16
    b8 g' es c d2 %30
    g,4 r r2
    \clef bass r4 d^\Nico d8 d g fis \markVSE \bar "||" %32 finis
  }
}

WeintNichtBlindLyrics = \lyricmode {
  „Weint nicht um
  mich!
  weint ü -- ber
  euch, nicht um
  mich, weint ü -- ber %5
  euch!
  Es na -- hen
  ſich angſt -- vol --
  le Ta -- ge von
  fern, Ge -- wit -- tern Got -- tes %10
  gleich, Ge -- wit -- tern Got -- tes
  gleich. Dann
  hört man die --
  ſe Jam -- mer --
  kla -- ge: Heil %15
  der, die
  nicht ge -- boh -- ren
  hat.
  Heil
  der! die %20
  nicht ge -- ſäu -- get
  hat!
  Dann
  ru -- fen ſie mit
  To -- des -- %25
  ſchre -- cken: Fallt auf uns,
  Berg’, uns zu be --
  de -- cken, fallt auf uns,
  Berg’, fallt auf uns, fallt auf
  uns, uns zu be -- de -- %30
  cken.“
  O, daß ich die -- ſe %32 finis
}

ODassIchSoliNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoODassIch
    g'4^\Nico g8 a b b b a
    f f r c' c es, es f
    d d r16 f b a b8 f g as
    g b b f r2
    r4 r8 c g'4 g %5
    c8 c c g e4 r16 g g a
    b b b a f8 f \clef treble c''4^\Joseph a8 c
    c f, r a16 a \appoggiatura g fis4 fis
    r8 c'4 a8 fis8. fis16 fis4
    r8 a4 c,8 es8. es16 es8 d %10
    \appoggiatura c b4 r r e!8 f
    f c r4 \tempoODassIchB r2
    r4 r8 f16 e f8 f r4
    r \tempoODassIchC c'8 r16 c c8 f, f e
    f f f g a!4 a %15
    a8 a a b b f r4
    R1 \bar "|." %17 finis
  }
}

ODassIchSoliLyrics = \lyricmode {
  Ta -- ge des Jam -- mers nicht er --
  le -- be! daß die -- ſes Au -- ge
  bre -- che, eh die -- ſer Schau -- platz vol -- ler
  Greul ſich öff -- net!
  Sein Blut, ach, %5
  des Ge -- rech -- ten Blut wird Got -- tes
  Ra -- che ſchnell be -- flü -- geln. O Ni -- ko --
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
    R2.*3 \bar "|." %74 finis
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


ErhoereDiesesBlindNotes = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/4 \autoBeamOff \tempoErhoereDieses
    \partial 4 r4 R2.*56 %56
    r4 r r8 d
    f4 es es~
    es8 es es4. es8
    b([ as)] g4 r %60
    r r r8 es
    b'4 b r
    R2.
    r8 es b4( as)\trill
    g8 es' es4( d) %65
    es8 es es4 es
    es2 es4
    es8 es es d es d
    es es es4( d)\trill
    es8 c b4( as)\trill %70
    g r r
    R2.*3 \bar "|."
  }
}

ErhoereDiesesBlindLyrics = \lyricmode {
  Er -- %57
  hö -- re die --
  ſes hei -- ße
  Fle -- hen, %60
  er --
  hö -- re,

  nicht ſe --
  hen, nicht ſe -- %65
  hen, laß ihn den
  Tod am
  Kreutz, laß ihn den Tod am
  Kreutz nicht ſe --
  hen, nicht ſe -- %70
  hen. %71 finis
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
    R2.*3 \bar "|." %74 finis
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

HeiligHeiligSoliNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoHeiligHeilig
    R1
    as'4^\Nico f c' c,
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
    \clef treble r8 fis''^\Joseph fis fis h h h ais
    h h r16 h h c! a8 a a g %15
    e e r4 r2
    r4 r16 e gis a h4 r8 e,
    a16. a32 a8 r4 r8. f!16 b8 r16 a
    gis8 gis gis a e4 r \markVSE \bar "||" %19 finis
  }
}

HeiligHeiligSoliLyrics = \lyricmode {
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
  be -- te ſchwei -- gend an.
  Laß uns am Fuß des Hü -- gels
  wei -- len, ich kan nicht ſehn des From -- men %15
  Ster -- ben.
  Sie nahn ſich ihm_– die
  Kreu -- tzi -- ger! O weh! ſie
  hef -- ten ihn ans Kreutz. %19 finis
}

RaecherSchauFremdNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoRaecherSchau
    R1*5 %5
    r2 d'4\fE d
    d c8([ d)] e([ c)] a([ g)]
    f([ e)] f4 f'2~
    f4 e8([ d)] g4 c,
    h d c e, %10
    e d r2
    R1*4 %15
    r2 c'
    c c4( h)
    c2 h
    c f,\p
    e1 %20
    R
    R\fermata
    R1*4 %26
    r2 e4\fE e'
    e d e, d'
    d c r2
    R1 %30
    r2 e,4 e'
    dis fis8([ dis)] h4 d
    d c e c
    h gis a a
    a gis r2 %35
    R1*2
    r2 c
    h c4( h)
    a2 r %40
    R1*3
    r2 e4 a
    gis h a4. c,8 %45
    c4 h r2
    R1*4 %50
    r2 c'
    h c4( h)
    a2 gis
    a d,\p
    c1 %55
    R1*2 \bar "|." %57 finis
  }
}

RaecherSchauFremdLyrics = \lyricmode {
  All ihr %6
  En -- gel ſchau -- et
  nie -- der, ſchau --
  et, ſchau -- et
  nie -- der, ſchau -- et %10
  nie -- der:

  Es %16
  fließt ſein
  Blut, ſein
  Blut, ſein
  Blut. %20

  Daß es %27
  Höhn und Tie -- fen
  hö -- ren,
  %30
  daß es
  Höhn und Tie -- fen
  hö -- ren, daß es
  Höhn und Tie -- fen
  hö -- ren: %35

  Es %38
  fließt ſein
  Blut. %40

  Daß es %44
  Höhn und Tie -- fen %45
  hö -- ren:

  Es %51
  fließt ſein
  Blut, ſein
  Blut, ſein
  Blut. %55 finis
}

RaecherSchauJosephNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoRaecherSchau
    R1*3
    h'4\fE e, h'2~
    h4 a8([ h)] c([ a)] a([ g)] %5
    f([ e)] f4 r2
    R1*9 %15
    r2 g
    a g
    g f
    e d\p
    c1 %20
    R
    R\fermata
    R
    d'2\fE d
    c c~ %25
    c4 h8([ c] d4) c
    c h r2
    R1
    r2 c~
    c h4 r %30
    r2 a~
    a gis4 r
    R1*5 %37
    r2 a
    a a4( gis)
    a2 r %40
    b1(
    a2) a
    gis4 a h! c
    c h r2
    R1*6 %50
    r2 a
    a a4( gis)
    a2 d,
    c d\p
    c1 %55
    R1*2 \bar "|." %57 finis
  }
}

RaecherSchauJosephLyrics = \lyricmode {
  Rä -- cher ſchau __ %4
  vom Him -- mel %5
  nie -- der:

  Es %16
  fließt ſein
  Blut, ſein
  Blut, ſein
  Blut. %20

  Kla -- get %24
  all in __ %25
  lau -- ten
  Chö -- ren,

  kla --
  get, %30
  kla --
  get:

  Es %38
  fließt ſein
  Blut. %40
  Kla --
  get
  all in lau -- ten
  Chö -- ren:

  Es %51
  fließt ſein
  Blut, ſein
  Blut, ſein
  Blut. %55 finis
}

RaecherSchauBlindNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoRaecherSchau
    R1*4
    r2 c4\fE c %5
    c h8([ c)] d([ h)] g([ f)]
    e([ d)] e4 r e'~
    e d8([ e)] f([ d)] d([ c)]
    h([ a)] g4 r e'
    d f e c %10
    c h r2
    R1*4 %15
    r2 e
    d e4( d)
    e2 d
    c h\p
    c1 %20
    R
    R\fermata
    R1*4 %25
    r2 e,4\fE c'
    c h e, h'
    h a e e'
    dis fis8([ dis)] h4 d %30
    d c r2
    R1
    r2 e,4 e'
    d h c c
    c h r2 %35
    R1*2
    r2 e
    f e4( d)
    c2 r %40
    R1*3
    r2 e,4 c'
    h d c4. a8 %45
    a4 gis r2
    R1*4 %50
    r2 e'
    f e4( d)
    c2 h
    a h\p
    a1 %55
    R1*2 \bar "|." %57 finis
  }
}

RaecherSchauBlindLyrics = \lyricmode {
  All ihr %5
  En -- gel ſchau -- et
  nie -- der, ſchau --
  et, ſchau -- et
  nie -- der, ihr
  En -- gel ſchau -- et %10
  nie -- der:

  Es %16
  fließt ſein
  Blut, ſein
  Blut, ſein
  Blut. %20

  Daß es %27
  Höhn und Tie -- fen
  hö -- ren, daß es
  Höhn und Tie -- fen %30
  hö -- ren,

  daß es
  Höhn und Tie -- fen
  hö -- ren: %35

  Es %38
  fließt ſein
  Blut. %40

  Daß es %44
  Höhn und Tie -- fen %45
  hö -- ren:

  Es %51
  fließt ſein
  Blut, ſein
  Blut, ſein
  Blut. %55 finis
}


RaecherSchauNicoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoRaecherSchau
    R1*2
    a'4\fE e a2~
    a4 gis8([ a)] h([ gis)] e([ d)]
    c([ h)] c4 r2 %5
    R1
    g'4 c, c'2~
    c4 h8([ c)] d4 d,
    g g, r2
    R1*4 %13
    r2 c
    f f %15
    g c
    f, g
    c,1
    r2 c\p
    c1 %20
    R
    R\fermata
    r2 c'~\fE
    c h~
    h a~ %25
    a4 gis8([ a)] h4 a
    a gis r2
    R1
    r2 a~
    a gis4 r %30
    r2 c~
    c h4 r
    R1*3 %35
    r2 a
    d, d
    e a
    d, e
    a, a'~ %40
    a g~
    g f
    e4 fis gis a
    a gis r2
    R1*4 %48
    r2 a
    d, d %50
    e a
    d, e
    a,1
    r2 gis'\p
    a1 %55
    R1*2 \bar "|." %57 finis
  }
}

RaecherSchauNicoLyrics = \lyricmode {
  Rä -- cher ſchau __ %3
  vom Him -- mel
  nie -- der, %5

  Rä -- cher ſchau __
  vom Him -- mel
  nie -- der:

  Es %14
  fließt ſein %15
  Blut, es
  fließt ſein
  Blut,
  ſein
  Blut. %20

  Kla -- %23
  get __
  all __ %25
  in lau -- ten
  Chö -- ren,

  kla --
  get, %30
  kla --
  get:

  Es %36
  fließt ſein
  Blut, es
  fließt ſein
  Blut. Kla -- %40
  _
  get
  all in lau -- ten
  Chö -- ren:

  Es %49
  fließt ſein %50
  Blut, es
  fließt ſein
  Blut,
  ſein
  Blut. %55 finis
}

EmporGerichtetSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
    R1*26 %26
    r2 g''4^\Fremd g
    g8 fis fis e fis8.([ e16)] d4
    R1*12 %40
    r4 es^\Maria es8. b16 b4
    g'8. es16 es8 b c8. c16 c4
    r r8 f f h, h c
    c g r4 r2
    R1*3 %47
    r2 \bar "|." %48 finis
  }
}

EmporGerichtetSopranoLyrics = \lyricmode {
  Lie -- be, %27
  Lie -- be, Got -- tes Lie -- be!

  Ach ſtär -- ke mich, %41
  ſtär -- ke mich, Gott Jſ -- ra -- els!
  Jch fol -- ge dir, Jo --
  han -- nes. %44 finis
}

EmporGerichtetAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
    r8 c^\Joseph f e f f f g
    a4 r a8 a c c16 a
    f8 f r a16 b g8 g d'8. d16
    d8 f, a g e4 c'~
    c g8 a \appoggiatura a b4 b~ %5
    b e,8 f g g a e
    f4 r r2
    R1*9 %16
    r2 r4 r8 d16^\Joseph d
    g g g fis g4 r2
    R1*8 %26
    d'4^\Joseph d d d
    cis8 d a a a8.([ g16)] fis4
    R1*3 %31
    r2 r8 c'8^\Magdalena c g
    R1*3 %35
    r8 a^\Magdalena a a b4 r8 g
    cis8. cis16 cis4 r8 cis e a,
    d r16 a a8 a c fis, fis g
    g d r4 r2
    R1*8 %47
    r2 \bar "|." %48 finis
  }
}

EmporGerichtetAltoLyrics = \lyricmode {
  Em -- por ge -- rich -- tet iſt das
  Kreutz! und der bli -- cket her --
  nie -- der! Ni -- ko -- de -- mus! die -- ſe
  Bli -- cke ſtär -- ken dich. Ach, __
  ſanf -- te Lie -- be! __ %5
  und Ver -- zei -- hung re -- den
  ſie.

  Wir be -- %17
  merk -- ten die -- ſen Blick.

  Lie -- be, Lie -- be, %27
  Got -- tes, Got -- tes Lie -- be!

  Jo -- han -- nes! %32

  Sie ſte -- het ſtumm und %36
  thrä -- nen -- los nicht fern von
  hier, ein Schwerdt geht ihr durch ih -- re
  See -- le. %39 finis
}

EmporGerichtetTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
    R1*6 %6
    r4 a8^\Blind r16 a d8 d d e
    c4 c c8 c c d
    e e e f g b, b c
    a4 r f' r8 f %10
    f c c d h! h h c
    d d d es c c r g16 g
    c8 c c h! c c r16 c c es
    es8 b r b16^\Johannes c des8 des des c
    as as r4 r a8 a %15
    d d d cis d d r \appoggiatura a32 d16 \appoggiatura b32 a16
    c8 c d a b4 r
    r2 d8 g, r g16 a
    b8 b b a gis gis r4
    d'8 d e h c4 r %20
    e8 a, r4 cis8 cis e cis
    ais4 ais e'8 e e16 e fis cis
    d8 d r16 fis d h \appoggiatura h8 ais4 r8 h
    fis' cis16([ h)] cis8 dis e h r h
    e h16([ ais)] h8 cis h ais r h %25
    cis16. cis32 cis8 e ais,16 h fis4 r
    r2 e'4^\Blind e
    e8 d d cis d4 a
    r8 d16^\Johannes d d8 a d d d d16 e
    c!8 c c d h h r g16 a %30
    h8 h h c d d r d16 e
    f!8 f f e c c r4
    c8. c16 c8 d h!8. h16 h8 h
    e4 r8 h gis gis gis a
    h h r h d d e h %35
    c4 r r2
    R1*2
    r4 r16 d^\Johannes d g, b8 b b c
    d d d f f as, c b %40
    g g r4 r2
    R1*6 %47
    r2 \bar "|." %48 finis
  }
}

EmporGerichtetTenoreLyrics = \lyricmode {
  Sieh, Jo -- han -- nes der Ge -- %7
  lieb -- te drän -- get durch die
  dich -- ten Hau -- fen ge -- gen uns ſich
  her. Hier, Jo -- %10
  han -- nes, ſte -- hen Freun -- de dei -- nes
  Mei -- ſters des Ge -- rech -- ten. Wa -- reſt
  du dem Kreu -- tze na -- he? Sahſt du ihn
  lei -- den? Na -- he war ich, ſah ihn
  lei -- den. Ha -- bet %15
  ihr den Blick ge -- ſe -- hen, den er
  auf die Mör -- der warf?
  A -- ber, was der
  Mund der Lie -- be ſag -- te,
  habt ihr nicht ge -- hört: %20
  Kind -- lein! Nichts als Huld und
  Lie -- be quil -- let aus der See -- le
  Je -- ſu: He -- rab ſieht er: „Ver --
  gieb, o Va -- ter, ih -- nen, ver --
  gieb, o Va -- ter, ih -- nen, ſie %25
  wi -- ßen nicht, nicht, was ſie thun.“

  Lie -- be, %27
  Lie -- be, Got -- tes Lie -- be!
  Ni -- ko -- de -- mus, ſa -- heſt du ſei -- ne
  ſchmer -- zens -- vol -- le Mut -- ter? Je -- ſu %30
  Wink hat mir ge -- bo -- ten, ſie zu
  ſei -- nem Kreutz zu füh -- ren.
  Jün -- ger -- in von Mag -- da -- la! du
  hier? die Mut -- ter des Pro --
  phe -- ten, ſie wird nicht fer -- ne %35
  ſeyn.

  Ma -- ri -- a! Je -- ſu Wink ge -- %39
  both zu ſei -- nem Kreu -- tze dich zu %40
  füh -- ren. %41 finis
}

EmporGerichtetBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoEmporGerichtet
    R1*26 %26
    h'4^\Nico h h h
    a8 a a a d,4 d
    R1*15 %43
    r4 r8 g^\Priester g c, r c'16 g
    as8 as r4 as8 f es d %45
    es es g as b b b es,
    c' c r4 c8 c c h
    \appoggiatura h d4 r \bar "|." %48 finis
  }
}

EmporGerichtetBassoLyrics = \lyricmode {
  Lie -- be, Lie -- be, %27
  Got -- tes, Got -- tes Lie -- be!

  Ja folg ihm, ſieh ihn %44
  blu -- ten! To -- des -- blä -- ße %45
  ſtei -- get auf die Wan -- gen des Em --
  pö -- rers, glaubt ihr noch an
  ihn? %48 finis
}

GelobtSeySoliNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGelobtSey
      \set Staff.timeSignatureFraction = 4/4
    r8 c^\Nico e f g4 r8 c
    c8. g16 g4 r8 g e f
    g g g c, f r16 a a8 a
    a e e f g g16 g g8 f
    \time 2/4 d d r a'16. h!32 %5
    \time 4/4 gis8 gis r gis16 fis \appoggiatura a8 gis4 gis8 a
    h4 r8 e, a16. a32 a8 \clef "treble_8" e'8^\Johannes cis
    a a a a b b16 b b8 a
    f!16. f32 f8 r a16 a d8 d r d16 e
    c!8 c r4 e8 e e c %10
    f4 f8 d e4 r8 e
    e a, r4 f'8 d d c
    a a r4 \markVSE \bar "||" %13 finis
  }
}

GelobtSeySoliLyrics = \lyricmode {
  Ge -- lobt sey Gott! die
  Wü -- then -- den, ſie wen -- den
  ſich von uns hin -- weg. Jo -- han -- nes
  füh -- ret ſie zu -- rück, des Pro -- phe -- ten
  Mut -- ter! Ach Ma -- %5
  ri -- a! wel -- chen Troſt gab er
  dir, der Gött -- li -- che? Lie -- bend
  neig -- te der Pro -- phet ge -- gen ſie ſein
  An -- ge -- ſicht. „Mei -- ne Mut -- ter!“, rief er
  nie -- der, „die -- ſer iſt dein %10
  Sohn!“ und zu mir: „Jo --
  han -- nes! die -- ſe, dei -- ne
  Mut -- ter.“ %13 finis
}

OWelcheMariaNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \autoBeamOff \tempoOWelche
    a'8 a16([ cis)] cis([ e)]
    e8.([ fis32 e)] e8~
    e a16([ e)] e([ cis)]
    h8.([ cis32 d)] cis8
    cis16([ d)] d([ e)] e([ fis)] %5
    fis([ g)] g4~
    g8 fis \appoggiatura e16 d8
    \appoggiatura cis h4 r8
    R4.*11 %19
    r8 r e16([ h)] %20
    \appoggiatura h8 cis4 r8
    r8 r16 dis e fis
    gis4.~
    gis8[ fis a]
    gis4.~ %25
    gis8[ fis a]
    gis[ fis] e16 h
    gis'8[ fis e]~
    e16 cis \appoggiatura e8 dis4\trill
    e4 fis16([ cis)] %30
    \appoggiatura cis8 dis4 r8
    r r16 h h cis
    dis4.
    e8[ fis] gis16 e
    dis4. %35
    e8[ a gis]
    fis \appoggiatura e dis4
    e r8
    R4.*4 %42
    h8 e d!32([ cis16.)]
    \appoggiatura h8 ais4 g'8~
    g fis32([ d16.)] e32([ cis16.)] %45
    \appoggiatura cis8 d4 r8
    R4.*2
    r8 fis4
    e16. e32 e8 a16([ e)] %50
    d16. d32 d8. d16
    cis16.([ d64 e d8)] cis
    cis h r
    R4.
    a8 a16([ cis)] cis([ e)] %55
    e8.([ fis32 e)] e8~
    e16 a e([ cis)] d([ h)]
    \appoggiatura h8 cis4 r8
    R4.*4 %62
    r8 r16 gis a h
    cis4.~
    cis8[ h] d %65
    cis4.~
    cis8[ h] d
    cis d e~
    e16 d cis8([ h)]\trill
    a4 r8 %70
    r r h16([ fis)]
    \appoggiatura fis8 gis4 r8
    r r a'
    a([ gis)] fis
    fis([ e)] d %75
    cis4.(
    h)\trill
    a4 r8
    R4.*5 \bar "|." %83 finis
  }
}

OWelcheMariaLyrics = \lyricmode {
  O we -- lche
  Won -- ne, __
  welch Ent --
  zü -- cken
  ſich in mein %5
  lei -- dend __
  Herz er --
  goß!

  Sein %20
  Wort
  iſt voll des
  ew --

  _ %25

  _ gen, des
  ew --
  gen Le --
  bens, sein %30
  Wort
  iſt voll des
  ew --
  _ gen, des
  ew -- %35
  _
  gen Le --
  bens.

  Jm To -- de %43
  noch voll __
  Zärt -- lich -- %45
  keit

  o %49
  prei -- ſet ihn, o %50
  prei -- ſet ihn mit
  uns, __ ihr
  From -- men.

  Nun freut mein %55
  Geiſt ſich, __
  ſich wie --
  der
  ſein.

  auf uns iſt %63
  Got --
  tes %65
  Ruh, __
  iſt
  Got -- tes Ruh __
  ge -- kom --
  men, %70
  auf
  uns
  iſt
  Got -- tes
  Ruh ge -- %75

  kom --
  men.“ %78 finis
}

OWelcheMagdalenaNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \autoBeamOff \tempoOWelche
    R4.*16 %16
    h'8 h16([ fis)] fis([ a)]
    \appoggiatura a8 gis4 e'16([ h)]
    h4 \tuplet 3/2 8 { fis16([ gis a)] }
    a8 gis r %20
    R4.
    r8 r16 h h h
    h4.~
    h~
    h~ %25
    h~
    h8[ a] gis16 h
    h8[ a gis]~
    gis16 a \appoggiatura gis8 fis4
    e r8 %30
    R4.
    r8 r16 h' h h
    h4.~
    h~
    h~ %35
    h
    cis16([ a)] \appoggiatura gis8 fis4
    e r8
    R4.*7 %45
    r8 d' cis
    \appoggiatura h ais4 cis8~
    cis16 e d32([ h16.)] cis32([ ais16.)]
    h8 h4
    h16. h32 h8 a %50
    a16. a32 a8 e
    a16.([ h64 cis h8)] a
    a gis r
    R4.*4 %57
    r8 r a
    d4 r8
    R4. %60
    a8 d cis
    h h([ a)]
    \appoggiatura a8 gis8. e16 fis gis
    a4.~
    a8[ gis] h %65
    a4.~
    a8[ gis] h
    a a a~
    a16 h a8([ gis)]
    a4 a16([ e)] %70
    \appoggiatura e8 fis4 r8
    R4.
    r8 r a
    a4 a8
    a4 h8 %75
    a4.(
    gis)\trill
    a4 r8
    R4.*5 \bar "|." %83 finis
  }
}

OWelcheMagdalenaLyrics = \lyricmode {
  Kein Au -- ge %17
  weint zu
  ihm ver --
  ge -- bens. %20

  iſt voll des %22
  ew --

  gen, des %27
  ew --
  gen Le --
  bens, %30

  iſt voll des
  ew --

  gen Le -- %37
  bens.

  gab er %46
  uns die --
  ſe See -- lig --
  keit, o
  prei -- ſet ihn, o %50
  prei -- ſet ihn mit
  uns, __ ihr
  From -- men.

  Er %58
  ſprach:
  %60
  „Sey nicht mehr
  To -- des
  Pein, auf uns iſt
  Got --
  tes %65
  Ruh, __
  iſt
  Got -- tes Ruh __
  ge -- kom --
  men, auf %70
  uns

  iſt
  Got -- tes
  Ruh ge -- %75

  kom --
  men.“ %78 finis
}

OWelcheJohannesNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/8 \autoBeamOff \tempoOWelche
    R4.*8 %8
    a8 a16([ cis)] cis([ e)]
    e8.([ fis32 e)] e8~ %10
    e a16([ e)] e([ cis)]
    h8.([ cis32 d)] cis8
    cis16([ d)] d([ e)] e([ fis)]
    fis([ g)] g4~
    g8 fis \appoggiatura e16 d8 %15
    \appoggiatura cis h4 r8
    R4.*4 %20
    r8 r fis'16([ cis)]
    \appoggiatura cis16 dis8 r16 h cis dis
    e4.~
    e8[ dis fis]
    e4.~ %25
    e8[ dis fis]
    e4.~
    e
    a,8 h4
    e, r8 %30
    r r fis'16([ cis)]
    \appoggiatura cis8 dis8. dis16 dis e
    fis4.
    e8[ dis e]
    fis4. %35
    e8[ dis e]
    a, h4
    e, r8
    R4.*7 %45
    r8 fis' e
    \appoggiatura d cis4 e8~
    e16 g fis32([ d16.)] e32([ cis16.)]
    d8 d4
    d16. d32 d8 cis %50
    cis16. cis32 cis8 h
    a4 a8
    e' e, r
    R4.*5 %58
    r8 r a
    e'4 r8 %60
    fis fis e
    d d([ cis)]
    \appoggiatura cis h4 e8
    e4 e8
    e4 e8
    e4.~
    e4 e8
    e d cis~
    cis16 fis e8([ d)]\trill
    cis4 r8
    R4.
    r8 r e16([ h)]
    \appoggiatura h8 cis4 e8
    fis([ e)] d
    d([ e)] fis
    e4.(
    d)
    cis4 r8
    R4.*5 \bar "|."
  }
}

OWelcheJohannesLyrics = \lyricmode {
  O wel -- cher %9
  Troſt mit __ %10
  ſei -- nen
  Bli -- cken
  vom Kreutz in
  mei -- ne __
  See -- le %15
  ſchoß!

  sein %21
  Blut iſt voll des
  ew --

  _ %25

  _

  gen Le --
  bens,
  sein
  Blut iſt voll des
  ew --
  _
  _ %35
  _
  gen Le --
  bens.

  gab er %46
  uns die --
  ſe See -- lig --
  keit, o
  prei -- ſet ihn, o %50
  prei -- ſet ihn mit
  uns, ihr
  From -- men.

  Er %59
  ſprach: %60
  „Sey nicht mehr
  To -- des
  Pein, auf
  uns iſt
  Got -- tes %65
  Ruh, __
  iſt
  Got -- tes Ruh __
  ge -- kom --
  men, %70

  auf
  uns iſt
  Got -- tes
  Ruh ge -- %75

  kom --
  men.“ %78 finis
}

ErDerAmHauptmannNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoErDerAm
    r4 f f8 f f e
    f4 r f f8 g
    a8. a16 a8 r16 c c8 a a f
    b4 r8 b b e,! r f
    f c r4 r2 \markVSE \bar "||" %5 finis
  }
}

ErDerAmHauptmannLyrics = \lyricmode {
  Er, der am Kreu -- tze
  ſtarb, er war ein
  hei -- li -- ger, ge -- rech -- ter, from -- mer
  Mann, ihr Rö -- mer! das
  war er! %5 finis
}
