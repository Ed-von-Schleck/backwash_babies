\version "2.16.2"

\header {
  title = "Nippy Drink"
}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 120
}

harmonies = \chordmode {
  \germanChords
  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~
  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~

  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~
  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~

  e1 gis:m a2 gis:m fis:m b
  e1 gis:m a2 gis:m fis:m b

  e1 d a2 gis:7 cis:m b
  e1 d a1. cis8.:m b8. e8~

  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~
  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~

  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~
  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~

  e1 e:maj7 e:7 a
  a:m e/gis fis:m7 b
  e1 gis:m a2 gis:m fis:m b

  e1 d
  a2 gis:7 cis:m b
  a2 gis:7 cis:m b
  a2 gis:7 cis:m b
  a2 gis:7 cis:m b

  e1 d a1.:7 cis8.:m b8. e8~

  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~
  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~

  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8~
  e2 fis8.:m gis8.:m a8~
  a2 cis8.:m b8. e8
}

violinMusic = \relative c'' {
  r8 e16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b e8.-. fis8.-. gis8-.
  r8 e'16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b cis8.-. dis8.-. e8-.

  r8 e'16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b e8.-. fis8.-. gis8-.
  r8 e'16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b cis8.-. dis8.-. e8-.

  R1*16

  r8 e'16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b e8.-. fis8.-. gis8-.
  r8 e'16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b cis8.-. dis8.-. e8-.

  r8 e'16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b e8.-. fis8.-. gis8-.
  r8 e'16( dis) b8-. e,-. a8. gis8. e8
  e8 cis r2.

  R1*26

  r8 e'16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b e8.-. fis8.-. gis8-.
  r8 e'16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b cis8.-. dis8.-. e8-.

  r8 e'16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b e8.-. fis8.-. gis8-.
  r8 e'16( dis) b8-. e,-. a8. gis8. e8~
  e8 cis r b16 b cis8.-. dis8.-. e8-.
}

djembeMusic = \new DrumStaff {
  \drummode {
    \repeat unfold 8 { bd4 sn bd8 ss16 bd8 ss16 bd8 }
    \repeat unfold 6 { bd8 ss bd ss bd ss bd ss }
    \repeat unfold 2 { bd8 bd16 ss bd8 ss bd8 bd16 ss bd8 ss }
    \repeat unfold 2 { bd8 bd r2. }
    \repeat unfold 2 { bd8 bd16 ss bd8 ss bd8 bd16 ss bd8 ss }
    \repeat unfold 3 { bd8 ss bd ss bd ss bd ss }
    \repeat unfold 9 { bd4 sn bd8 ss16 bd8 ss16 bd8 }
    \repeat unfold 12 { bd8 ss bd ss bd ss bd ss }
    \repeat unfold 2 { bd8 bd r2. }
    \repeat unfold 8 { bd8 bd16 ss bd8 ss bd8 bd16 ss bd8 ss }
    \repeat unfold 3 { bd8 ss bd ss bd ss bd ss }
    \repeat unfold 9 { bd4 sn bd8 ss16 bd8 ss16 bd8 }
  }
}

leadMusic = \relative c'' {
  R1*8

  r8 b b b b gis16 b8. cis8
  b4 r8 b b16 b8. b8 cis16 e,~
  e8 cis16 e~ e8 fis16 b~ b gis8. fis16 e8 cis16~
  cis8 r cis e a gis16 gis~ gis8 fis

  b, r gis' gis16 gis~ gis8 gis a b
  dis4 r8 dis8 dis16 dis8 b16~ b8 fis'
  e8 cis cis b cis b b cis
  b r16 b b8 b cis b b cis 

  % Refrain

  b8 r2..
  r1
  r8 cis16 cis~ cis8 cis dis dis dis16 e8 e16~
  e2 r

  r4 gis,8 gis gis16 gis8. gis8 gis
  a16 a8 a16~ a4 r a8 gis
  e e e fis~ fis2
  r2 cis8. dis8. e8 

  r1
  r2 e8. fis8. gis8
  r1
  r2 cis,8. dis8. e8 

  r1
  r2 e8. fis8. gis8 
  r1
  r1

  r8 b8 b b b4 b8 b~
  b b~ b cis b2
  r8 b8 b b b4 b8 b~
  b a~ a b a2

  r8 a a b c b a b16 gis~
  gis8 gis gis gis gis a gis e16 fis~
  fis2 r2
  r1

  r8 gis gis16 gis8 gis16~ gis8 gis a b
  dis8. b16~ b r16 dis8 dis dis b16 fis'8 e16~
  e8 cis cis b cis16 b8 b16~ b8 cis
  b r16 b16 cis8 b cis b b cis

  b r2..
  r1
  r8 cis16 cis~ cis8 cis dis dis dis16 e8 e16~
  e2 r

  r8 cis16 cis~ cis8 cis bis gis fis16 gis8 e16(
  cis2) r2
  r8 cis'16 cis~ cis8 cis dis dis dis16 e8 e16~
  e2 r

  r8 cis16 cis~ cis8 cis bis gis fis16 gis8 e16(
  cis2) r2

  r4 gis'8 gis gis16 gis8. gis8 gis
  a16 a8 a16~ a4 r a8 gis
  e e e g~ g2
  r2 cis,8. dis8. e8

  r1
  r2 e8. fis8. gis8
  r1
  r2 cis,8. dis8. e8

  r1
  r2 e8. fis8. gis8
  r1
  r2 cis8. dis8. e8 

  \bar "|."

}

leadWords = \lyricmode {
  let's not make his -- to -- ry right now
  oh bro -- thers join me in
  to live the mo -- ment as it is
  e -- ven if we die the~next day
  in the coun -- try of the blind
  the one -- eyed man is king
  I count two eyes here in my head
  so tell me why should I get vexed

  a love that's lost is still a love
  emp -- ty poc -- kets but a nip -- py drink
  grab your glass and raise it up, up, up

  up, up, up
  up, up, up
  up, up, up

  a fault con -- fessed is half way re -- dressed
  a girl dis -- tressed is half way un -- dressed
  that is the bright side of the moon
  that is the full half of the glass

  con -- si -- de -- ring the cir -- cum -- stan -- ces
  we should’nt con -- si -- der them
  res -- pon -- si -- bi -- li -- ty has left
  and left me with a glass of joy

  a love that's lost is still a love
  a love that's lost is still a love
  a love that's lost is still a love
  a love that's lost is still a love
  emp -- ty poc -- kets but a nip -- py drink
  grab your glass and raise it up, up, up

  up, up, up
  up, up, up
  up, up, up
  up, up, up
}

backingOneMusic = \relative c'' {
  R1*8

  R1*6
  r8 a a a gis gis gis gis
  fis r16 fis fis8 fis dis dis dis dis

  e r2..
  r8 a a a16 a a4 a8 a~(
  a2 bis)
  r8 gis'16 gis~ gis8 gis fis e e16 dis8 e16~

  e2 r
  R1*3

  R1*8

  r8 gis, gis gis gis4 gis8 gis~
  gis gis~ gis gis gis2
  r8 gis gis gis gis4 gis8 e~
  e e~ e e e2

  R1*2
  r8 a a a a16 a8 a16~ a8 a
  a a a a cis16 b8 b16~ b8 cis

  b8 r2..
  R1
  r8 a a a gis16 gis8 gis16~ gis8 gis
  fis r16 fis fis8 fis dis dis dis dis

  e r2..
  r8 a a a16 a a4 a8 a~(
  a2 bis)
  r8 gis'16 gis~ gis8 gis fis e e16 dis8 e16~

  e2 r
  r8 gis,16 gis~ gis8 gis b b b16 cis8 cis16~(
  cis2 bis)
  r8 gis'16 gis~ gis8 gis fis e e16 dis8 e16~

  e2 r
  R1*2
  r2. a,8 gis

  e e e e~ e2
  R1*7
}
backingOneWords = \lyricmode {
  I count two eyes here in my head
  so tell me why should I get vexed

  one drink for the times to come
  a love that's lost is still a love

  a fault con -- fessed is half way re -- dressed
  a girl dis -- tressed is half way un -- dressed
  and speak of which: it is a boon
  that I am loo -- king at that ass
  res -- pon -- si -- bi -- li -- ty has left
  and left me with a glass of joy

  one drink for the times to come
  a love that's lost is still a love
  a love that's lost is still a love
  a love that's lost is still a love

  grab your glass and raise it up, up, up
}

backingTwoMusic = \relative c'' {
  R1*8

  R1*6
  s1*2

  r8 gis gis gis16 fis gis8 fis16 e~ e4
  r8 fis fis fis16 fis fis4 fis8 e~(
  e2 gis)
  r8 cis16 cis~ cis8 cis dis b a16 a8 gis16~

  gis2 r
  R1*3

  R1*8

  r8 e e e e4 e8 dis~
  dis dis~ dis dis dis2
  r8 d d d d4 d8 cis~
  cis cis~ cis cis cis2

  R1*2
  r8 fis fis fis fis16 fis8 fis16~ fis8 fis
  fis fis fis e dis16 dis8 dis16~ dis8 dis

  e8 r2..
  R1
  s1*2

  r8 gis gis gis16 fis gis8 fis16 e~ e4
  r8 fis fis fis16 fis fis4 fis8 e~(
  e2 gis)
  r8 cis16 cis~ cis8 cis dis b b16 b8 a16~

  a2 r
  r8 gis16 gis~ gis8 gis fis fis fis16 fis8 e16~(
  e2 gis)
  r8 cis16 cis~ cis8 cis dis b b16 b8 a16~

  a2 r
  R1*2
  r2. a8 gis

  e e e cis~ cis2
  R1*7
}
backingTwoWords = \lyricmode {
  one drink for the hap -- pi -- ness
  one drink for the times to come
  a love that's lost is still a love

  a fault con -- fessed is half way re -- dressed
  a girl dis -- tressed is half way un -- dressed
  and speak of which: it is a boon
  that I am loo -- king at that ass

  one drink for the hap -- pi -- ness
  one drink for the times to come
  a love that's lost is still a love
  a love that's lost is still a love
  a love that's lost is still a love

  grab your glass and raise it up, up, up
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c c { \global \harmonies }
    }

    \new Staff = "Staff_violin" {
      \set Staff.instrumentName = #"Violin"
      \transpose c c { \global \violinMusic }
    }
    
    \new Staff = "Staff_djembe" {
      \set Staff.instrumentName = #"Djembe"
      \global \djembeMusic
    }
    
    \new StaffGroup <<
      \new Staff = "lead" <<
	\set Staff.instrumentName = #"Lead"
	\new Voice = "lead" {  << \transpose c c { \global \leadMusic } >> }
      >>
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "lead" \leadWords
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoMusic } >> }
      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoWords
      % again, we could replace the line above this with the line below.
      % \new Lyrics \lyricsto "backingTwoes" \backingTwoWords
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
}

#(set-global-staff-size 16)

\paper {
  %page-count = #1
}
