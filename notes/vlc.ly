\version "2.22.0"

GrossIstCello = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \tempoGrossIst
    e4\fE e e e
    a, a a a'
    gis a h h
    e(\pE e) e( e)
    a,2 r %5
    gis4 a h h
    e,2 r
    e'4( e) e( eis)
    fis2 r
    fis4( fis) \once \slurDashed fis,( fis) %10
    h( h) dis( dis)
    e( e) eis( eis)
    fis( fis) fis( fis)
    e2 e4 eis
    fis2 r %15
    r4 gis gis gis
    fis( fis) e( e)
    dis( dis) gis( g)
    fis2 fis,
    h4\f h, h h %20
    e, e e' e
    dis e fis fis
    h(\pE h) fis( fis)
    h2 r
    h4( h) h( h) %25
    e2 r
    e4( e) e( e)
    a,2 r
    \slurDashed fis'4( fis) fis( fis) \slurSolid
    h,4.( a8) gis4( gis) %30
    a( a) ais( ais)
    h( h) h( h)
    a!2. ais4
    h2 r
    r4 cis(-. cis-. cis-.) %35
    h(-. h-.) a(-. a-.)
    gis(-. gis-.) cis(-. c?-.)
    h(-. h-.) h,(-. h-.)
    e(-. e-.) dis(-. dis-.)
    e(-.\pE e-.) h(-. h-.) %40
    e,2 e4 e
    e2 r \bar "|." %42 finis
  }
}
