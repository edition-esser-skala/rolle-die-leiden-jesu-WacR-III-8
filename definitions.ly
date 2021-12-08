\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markVS = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "volti subito"
}
markVSE = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE "volti subito"
}
markFermata = \mark \markup { \musicglyph #"scripts.ufermata" }
soloZS = \markup { \remark "Soli. 2 Sänger" }

Blind = \markup \remark "Blindgebohrner"
ChorDesVolkes = \markup \remark "Chor des Volks"
Fremd = \markup \remark "Fremdling"
Johannes = \markup \remark "Johannes"
Joseph = \markup \remark "Joſeph"
Judas = \markup \remark "Judas"
Kaiphas = \markup \remark "Kaiphas"
Magdalena = \markup \remark "Maria Magdalena"
Maria = \markup \remark "Maria"
Nico = \markup \remark "Nikodemus"
Pilatus = \markup \remark "Pilatus"
Priester = \markup \remark "Ein Prieſter"
Hauptmann = \markup \remark "Der Hauptmann"

twoStanzaDistance = \setGroupDistance #15 #20
twoStanzaDistanceCoro = \setGroupDistance #13 #13
threeStanzaDistance = \setGroupDistance #18 #22
fC = \set Staff.forceClef = ##t


tempoDerDuVoll = \tempoMarkup "Choral"
tempoWohinEilt = \tempoMarkup "Recitativ"
tempoGramLag = \tempoMarkup "Moderato"
tempoUndDarum = \tempoMarkup "Recitativ"
tempoWerFasst = \tempoMarkup "Allegro di molto"
  tempoWerFasstB = \tempoMarkup "Moderato"
tempoFasstDich = \tempoMarkup "Recitativ"
tempoLassMich = \tempoMarkup "Poco largo"

tempoHilfDuIhm = \tempoMarkup "Recitativ"
tempoKreutzigen = \tempoMarkup "Allabreve"
  tempoKreutzigenB = \tempoMarkup "Recitativ"
  tempoKreutzigenC = \tempoMarkup "Vivace"
tempoIchWasche = \tempoMarkup "Con gravita"
  tempoIchWascheB = \tempoMarkup "Vivace"
tempoOChrist = \tempoMarkup "Choral"
tempoWerKann = \tempoMarkup "Poco largo"
tempoHoerestDu = \tempoMarkup "Recitativ"
  tempoHoerestDuB = \tempoMarkup "Andante"
tempoEinPurpur = \tempoMarkup "Poco largo"
  tempoEinPurpurB = \tempoMarkup "Poco vivace"
tempoIhrVaeter = \tempoMarkup "Recitativ"
  tempoKreutzigeIhn = \tempoMarkup "Allegro"
  tempoKannNur = \tempoMarkup "Recitativ"
  tempoLaessestDu = \tempoMarkup "Vivace"
  tempoIhrWollts = \tempoMarkup "Recitativ"
tempoSehtWelch = \tempoMarkup "Choral"

tempoSieFuehren = \tempoMarkup "Recitativ"
  tempoSieFuehrenB = \tempoMarkup "Arioso"
tempoJesusChristus = \tempoMarkup "Allegro"
tempoDuStaerkest = \tempoMarkup "Recitativ"
  tempoDuStaerkestB = \tempoMarkup "Poco largo"
  tempoDuStaerkestC = \tempoMarkup "Recitativ"
tempoSiehEr = \tempoMarkup "Poco largo"
tempoSeydMir = \tempoMarkup "Recitativ"
tempoGrossIst = \tempoMarkup "Andante"
tempoJesusWendet = \tempoMarkup "Recitativ"
  tempoJesusWendetB = \tempoMarkup "Poco largo"
tempoWeintNicht = \tempoMarkup "Andante"
tempoODassIch = \tempoMarkup "Recitativ"
  tempoODassIchB = \tempoMarkup "Vivace"
  tempoODassIchC = \tempoMarkup "Lento"
tempoErhoereDieses = \tempoMarkup "Sostenuto"
tempoEinOpfer = \tempoMarkup "Choral"

tempoHeiligHeilig = \tempoMarkup "Poco largo"
  tempoHeiligHeiligB = \tempoMarkup "Recitativ"
  tempoHeiligHeiligC = \tempoMarkup "a tempo"
  tempoHeiligHeiligD = \tempoMarkup "Recitativ"
tempoRaecherSchau = \tempoMarkup "Allegro moderato"
tempoEmporGerichtet = \tempoMarkup "Recitativ"
tempoAnderenHalf = \tempoMarkup "Un poco vivace"
  tempoGottHat = \tempoMarkup "Allabreve"
tempoGelobtSey = \tempoMarkup "Recitativ"
tempoOWelche = \tempoMarkup "Larghetto"

tempoSchwarzeGrauenvolle = \tempoMarkup "Andante"
tempoGottesSchrecken = \tempoMarkup "Recitativ"
  tempoGottesSchreckenB = \tempoMarkup "Andante"
  tempoGottesSchreckenC = \tempoMarkup "a tempo"
tempoIhrAugen = \tempoMarkup "Choral"
tempoErDerAm = \tempoMarkup "Recitativ"
tempoSahetIhr = \tempoMarkup "Andante"
tempoWeinetIhn = \tempoMarkup "Larghetto"
  tempoHalleluja = \tempoMarkup "Vivace"
tempoUnserSuenden = \tempoMarkup "Choral"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/obda1.ly"
\include "notes/obda2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/vlc.ly"
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
