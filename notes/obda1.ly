\version "2.22.0"

GrossIstOboeDAmoreI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGrossIst
    R1*3
    g''2\pE g4 d
    d8( e) e2 r4 %5
    d4 e a, h8( c)
    \appoggiatura c4 h2 r
    d4. e16( fis) g4 fis
    fis( e2) r4
    e4. fis16( g) a4 g %10
    g( fis) d d
    e2 d
    cis8 e4 g8( fis) fis4 a8
    a( h) h( a) a( g) g( fis)
    fis4( \scriptOut e)-! r2 %15
    r4 g(-. g-. g-.)
    fis4~ fis8( g) fis4( e)\trill
    \pao d2 g8( gis) gis( a)
    fis4~ fis8( g) fis4( e)\trill
    \pao d2 r %20
    R1*2
    a'4\pE a a8( fis) fis( a)
    g4( fis2) r4
    a4 c,! e( d8) c %25
    c4( h2) r4
    d4. e16( f) g4 f
    f?( e2) r4
    e4. fis16( g) a4 g
    \appoggiatura g fis2( g4) d %30
    e2 a,~
    a8 a4 c8 h h4 d8
    d( e) e( d) d( c) c( h)
    \appoggiatura h4 a2 r
    r4 c(-. c-. c-.) %35
    h4~ h8( c) h4( a)\trill
    \pao g2 g'
    h,4~ h8( c) h4( a)\trill
    \pao g2 r4 c(
    h) r r \pa a( %40
    g2) \pd r
    R1 \bar "|." %42 finis
  }
}
