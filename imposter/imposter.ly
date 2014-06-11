\version "2.16.2"

\header {
  title = "Impostor Syndrome"
}

global = {
  \key c \major
  \tempo 4 = 144
  \time 4/4
}

chorus = \lyricmode {
  Note to self: I'm lost
  but not in -- se -- cure
  
  I think I'm an im -- pos -- tor
  but I'm ne -- ver too sure

  help me see the light
  cause the world's ob -- scure

  I don't know what I'm suffer -- ing from
  but you are the cure
}

verse = \lyricmode {
  fal -- ling through the void
  ne -- ver move from my place
  o -- ver -- un -- em -- ployed
  sta -- ring holes in -- to space

  dreams and re -- ve -- la -- tions
  self -- de -- ter -- mi -- na -- tion
  aim -- les in -- tro -- spec -- tion
  lo -- sing all  di -- rec -- tion

  help me take it a -- way
  slack my fu -- ture e -- ve -- ry day, I say
  help me
  help me fo -- cus my mind
  thought and will are ne -- ver a -- ligned, I say
  help me step on my side
  I need you to help me

}


harmonies = \chordmode {
  \germanChords
  c2 d4:m c/e
  f2. g4
  a2.:m d4/fis~
  d1/fis

  c2/g e/gis
  a4:m g/b c e:m
  d4:m/f f f4/g c~
  c1

  c2 d4:m c/e
  f2. g4
  a2.:m d4/fis~
  d1/fis

  c2/g e/gis
  a4:m g/b c e:m
  d4:m/f f f4/g c~
  c1

  as1 es bes f
  as1 es bes f

  as es/g fis cis/eis
  e2 e/gis a a/cis d d/fis g g:7
  as1*4
  c
  as1*4
  c1*2/g d/fis
  f:m

  
}

violinMusic = \relative c' {
}

leadMusic = \relative c'' {
  e4 e d c
  c r c d
  c2 a4 d~
  d2 r4 g,

  e' g e d
  c b c e
  d c c c~
  c2 r

  e4 e d c
  c r c d
  c2 a4 d~
  d2 r4 g,

  e' g e d
  c b c e
  d c c c~
  c2 r


  c4 c bes as
  g r f es
  d es d c~
  c2 r4 c'4~

  c c bes as
  g r f es
  d es d c~
  c2 r2
  
  c'4 c c d
  es2 bes4 r
  ais ais ais bis
  cis2 gis4 r

  gis gis e gis
  a2 e4 r
  a4 a fis a
  b2 g4 r

  c2 c
  es8 d c d~ d4 r
  c4 c c c
  es8 d c d~ d c d4

  c2 e~
  e1
  r
  r

  c2 c
  es8 d c d~ d4 r
  c4 c c c
  es8 d c d~ d c d4

  c2 e
  c4 d e d~
  d2 r4 c
  c c d2

  c2 d~
  d1\fermata
}
leadWords = \lyricmode {
  \chorus
  \verse
}

backingOneMusic = \relative c'' {
  c4 c a g
  a r a b
  a2 a4 a~
  a2 r4 g

  c c b b
  a g g b
  a a a g~
  g2 r

  c4 c a g
  a r a b
  a2 a4 a~
  a2 r4 g

  c c b b
  a g g b
  a a a g~
  g2 r

  R1*16

  as2 as~
  as1
  r1
  r2 r8 as as4

  g2 g~
  g1
  r
  r

  as2 as~
  as1
  r1
  r2 r8 as as4

  g2 g
  g4 g g a~
  a2 r4 a
  a a a2
  as2 as~
  as1\fermata

}
backingOneWords = \lyricmode {
}

backingTwoMusic = \relative c'' {
  g4 g f e
  f r f g
  e2 e4 fis~
  fis2 r4 d

  g g gis gis
  a g e e
  f f f e~
  e2 r

  g4 g f e
  f r f g
  e2 e4 fis~
  fis2 r4 d

  g g gis gis
  a g e e
  f f f e~
  e2 r

  R1*8

  as4 as as as
  g2 g4 r
  fis4 fis fis fis
  eis2 eis4 r

  R1*4

  es2 es~
  es1
  r
  r2 r8 es8 es4

  e2 e~
  e1
  r
  r

  es2 es~
  es1
  r
  r2 r8 es8 es4

  e2 e
  e4 e e fis~
  fis2 r4 fis
  fis fis fis2

  f?2 f~
  f1
}
backingTwoWords = \lyricmode {
  \chorus
  dreams and re -- ve -- la -- tions
  self -- de -- ter -- mi -- na -- tion

  help me
  help me
  help me
  help me
  I say help me step on my side
  I need you to help me
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

#(set-global-staff-size 18)

\paper {
  page-count = #1
}
