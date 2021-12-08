\version "2.22.0"

GrossIstOboeDAmoreII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGrossIst
    R1*3
    h'2\pE h4 h
    h8( c) c2 r4 %5
    g4 g2 g8( fis)
    \appoggiatura a4 g2 r
    h4. cis16( d) e4 d
    d( cis2) r4
    cis4. d16( e) fis4 e %10
    e( d) a2
    h e~
    e8 cis4 e8( d) d4 fis8
    fis( g) g( fis) fis( e) e( d)
    d4( \scriptOut cis)-! r2 %15
    r4 d(-. d-. d-.)
    d4~ d8( e) d4( cis)\trill
    d2 d4(-. d-.)
    d~ d8( e) d4( cis)\trill
    d2 r %20
    R1*2
    fis4\pE fis fis8( d) d( fis)
    e4( d2) r4
    fis,4 a! c( h8) a %25
    a4( g2) r4
    h4. c16( d) e4 d
    d4( c2) r4
    cis4. d16( e) fis4 e
    \appoggiatura e4 d2~ d4 h8 g %30
    g2 g
    fis8 fis4 a8 g g4 h8
    h( c) c( h) h( a) a( g)
    \appoggiatura g4 fis2 r
    r4 g(-. g-. g-.) %35
    g~ g8( a) g4( fis)\trill
    g2 c8( cis) cis( d)
    g,4~ g8( a) g4( fis)\trill
    g2 r4 a(
    g) r r fis(
    g2) r
    R1 \bar "|."
  }
}
