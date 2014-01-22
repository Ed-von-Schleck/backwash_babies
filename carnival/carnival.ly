\version "2.16.2"

\header {
  title = "Traveling Carnival of Rock`n`Roll"
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 125
}

harmonies = \chordmode {
  \germanChords
  e2 g fis f
  e2 g fis s4 f
  e2 g fis f
  e2 g fis s4 f

  e1:m fis:7 e:m fis:7
  e:m fis2:7 b:7 e1:m e4:m g fis f
  e1:m fis:7 e:m fis:7
  e:m fis2:7 b:7 e1:m e:7

  a1:m b:7 e:m g
  a:m b:7 e:m g
  a:m b:7 e:m g
  a:m b8 c b4 s b8 c b4 s b8 c b4 s1

  e a:m d gis:m
  g d fis:7 b
  e a:m d gis:m
  g d fis:7 b
  
  e1 ais e ais
  e ais e ais

}

violinMusic = \relative c' {
  e8 f gis a b-. r d-. r
  cis-. r ais-. r a-. r g-. r
  e8 f gis a b-. r d-. r
  cis-. r ais-. r r4 f4--

  e8 f gis a b-. r d-. r
  cis-. r ais-. r a-. r g-. r
  e8 f gis a b-. r d-. r
  cis-. r ais-. r r4 f4-- \break
}

leadMusic = \relative c'' {
  \bar "|:"
  R1*8

  e4 e8 e~ e4 e
  e8 e4 e8~ e2
  r4 e e e8 e~
  e2 r2

  r4 e8 e e4 e
  e e dis8 dis dis4
  e1
  r

  r2 e4 e
  e e8 e~ e4 e8 e
  e e r4. e8 e e~
  e2 r4. e8

  e e4 e8~ e4 e
  e e dis dis
  e1
  r

  r2 c4 c
  b a g a
  b b b a8 b~
  b2 r2

  r2 c4 c
  b a g r
  b b b a8 b~
  b2 r4 g

  c c c c
  b r g a
  b2 b4 b~
  b2 r4 g

  c4 c c c
  b8 c b4 r b8 c
  b4 r b8 c b4
  r1
   
   
  r4 e8 e~ e4 e
  e e8 e~ e4 e
  e2 d
  b4 r2.

  r4 d8 d~ d4 d
  d d d d
  d2 cis
  b1
   
  r4 e8 e~ e4 e
  e e8 e~ e4 e
  e2 d
  b4 r2.

  r4 d8 d~ d4 d
  d d d d
  d2 cis
  b4 r e4 e

  e2 e4 e
  d r e e
  e2 e4 d~
  d r e d

  e e e e
  e d r2
  e2 e4 d~
  d r2.
  
  \bar ":|"
}
leadWords = \lyricmode {
  \set stanza = "1." 
  E -- very -- ones a win -- ner here, just play the game,
  for a short time we'll bring glo -- ry and fame
  to the mar -- ket square in the mid -- dle of your town
  with e -- le -- fants and watch that sca -- ry clown

  there's this bear -- ded la -- dy play -- ing vi -- o -- lin
  Se -- bi on the bass has an e -- vil twin
  the li -- ving wre -- cking ball ma -- king bumm and tuck
  the gui -- tar -- ists don't give a shit give a shit give a shit

  \set stanza = "Chorus" 
  We are the car -- ni -- val of Rock `n `Roll
  we'll en -- ter -- tain you with our heart and soul
  our show will hit you like a rol -- ling stone
  not that it`s good; it`s mere -- ly o -- ver -- blown
  with -- out smoke and mir -- rors we will stun your mind
  we will show you all the won -- ders of man -- kind
}
leadWordsTwo = \lyricmode {
  \set stanza = "2." 
}
  
leadWordsThree = \lyricmode {
}

backingOneMusic = \relative c'' {
  R1*40

  r4 b8 b~ b4 b
  c4 c8 c~ c4 c
  a2 a
  b4 r8 cis~ cis4 d

  b b8 b~ b4 b
  a a a a
  ais2 ais
  b1

  r4 b8 b~ b4 b
  c4 c8 c~ c4 c
  a2 a
  b4 r8 cis~ cis4 d

  b b8 b~ b4 b
  a a a a
  ais2 ais
  b2 r

  gis1(
  ais2.) r4
  gis1(
  ais2.) r4

  gis1(
  ais2.) r4
  gis1(
  ais2.) r4
  
  
}

backingOneWords = \lyricmode {
  We are the car -- ni -- val of Rock `n `Roll Rock `n `Roll
  we'll en -- ter -- tain you with our heart and soul
  our show will hit you like a rol -- ling stone rol -- ling stone
  not that it`s good; it`s mere -- ly o -- ver -- blown
  uh __ uh __
  uh __ uh __
}

backingOneWordsTwo = \lyricmode {
  \set stanza = "2." 
}

backingTwoMusic = \relative c'' {
  R1*40

  r4 gis8 gis~ gis4 gis
  a4 a8 a~ a4 a
  fis2 fis
  dis4 r8 fis~ fis4 fis

  g g8 g~ g4 g
  fis fis fis fis
  fis2 e
  dis1

  r4 gis8 gis~ gis4 gis
  a4 a8 a~ a4 a
  fis2 fis
  dis4 r8 fis~ fis4 fis

  g g8 g~ g4 g
  fis fis fis fis
  fis2 e
  dis1

  e1(
  f2.) r4
  e1(
  f2.) r4

  e1(
  f2.) r4
  e1(
  f2.) r4
  
}
backingTwoWords = \lyricmode {
  \set stanza = "1." 
}

backingTwoWordsTwo = \lyricmode {
  \set stanza = "2." 
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
    \new StaffGroup <<
      \new Staff = "lead" <<
	\set Staff.instrumentName = #"Lead"
	\new Voice = "lead" { << \transpose c c { \global \leadMusic } >> }
      >>
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "lead" \leadWordsTwo
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
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneWordsTwo
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoWordsTwo
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

#(set-global-staff-size 18)

\paper {
  %page-count = #1
}
