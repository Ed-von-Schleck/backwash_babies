\version "2.16.2"

\header {
  title = "What If I Am Asleep"
}

global = {
  \key c \major
  \tempo 4 = 115
  \time 4/4
}

intro = \lyricmode {
  Ten -- der -- ly my feed ca -- ress
  the gras, I touch it less and less
  it's just a mo -- ment and I guess
  I'm gone
  As I feel the gen -- tle kiss
  of wind u -- pon my skin, it is
  as I am drea -- ming, I'm with -- in
  a song
}

chorus = \lyricmode {
  Light -- er than the air is
  all that my eyes can see
  no -- thing my hands can keep
  
  strange -- ly trans -- pa -- rent
  so it ap -- pears to me
  what if I am a -- sleep
  
}

verseLead = \lyricmode {
  is the light gone
  is my mind gone
  gone to pla -- ces I have -- n't seen
  while I was there
  
  have the worlds met
  have my thoughts met
  the con -- nec -- tion I have -- n't seen
  was -- n't a -- ware
  
  
}

verseBackingOne = \lyricmode {
  it's gone
  it's gone
  ah __
  
  they met
  they met
  ah __
}

verseBackingTwo = \lyricmode {
  gone
  gone
  ah __
  
  met
  met
  ah __
}


harmonies = \chordmode {
  \germanChords
  c1*2/bes
  a:m7
  as:maj7
  g1:sus4 g
  
  c1*2/bes
  a:m7
  as:maj7
  g1:sus4 g
  
  f1 c a:m g
  f c g1*2
  f1 c a:m g
  f c d1*2
  
  a1:m d f c
  a:m d f g
  a1:m d f c
  a:m d f g
  
}

violinMusic = \relative c' {
}

leadMusic = \relative c'' {
  % intro
  g4 g g g
  g g g g
  g g g g
  g g g g
  
  g g g g
  g g g g
  g1
  r
  
  g4 g g g
  g g c g
  g g g g
  g g c d
  
  g, g g g
  g g c as
  g1
  r
  
  % chorus
  c4 c c d
  e2 c
  c c4 d
  b a g r
  
  c2 c4 d
  g,2 c
  d1
  r
  
  c2 c4 d
  e2 c
  c c4 d
  b a g r
  
  c2 c4 d
  g,2 c
  d1
  % verse
  r2 a4 b
  
  c1
  d4 r a b
  c1
  e4 r e d
  
  c2 c4 e
  d c a r
  c2 d4 e
  b4 r a b
  
  c1
  d4 r a b
  c1
  e4 r e d
  
  c2 c4 e
  d c a r
  c2 d4 e
  b4 r2.
  \bar ":|"
}
leadWords = \lyricmode {
  \intro
  \chorus
  \verseLead
}

backingOneMusic = \relative c' {
  % intro
 e4 e e e
 e e e e
 e e e e
 e e e e
 
 es es es es
 es es es es
 d1
 r
 
 e4 e e e
 e e e e
 e e e e
 e e e e
 
 es es es es
 es es es es
 d1
 r
 
 % chorus
 f4 g a a
 g2 g
 a a4 a
 g a g r
 
 a2 a4 a
 g2 g
 b1
 r
 
 a2 a4 a
 g2 g
 a a4 a
 g a g r
 
 a2 a4 a
 g2 g
 a1
 r
 
  % verse
  r2 a2
  a4 r2.
  r2 a2
  g4 r2.
  
  a1(
  a
  a
  g4) r2.
  
  r2 a2
  a4 r2.
  r2 a2
  g4 r2.
  
  a1(
  a
  a
  g4) r2.
}
backingOneWords = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _ _ _ _ _ _ _
  \verseBackingOne
}

backingTwoMusic = \relative c' {
  % intro
  c4 c c c
  c c c c
  c c c c
  c c c c
  
  c c c c
  c c c c
  c1
  r
  
  c4 c c c
  c c c c
  c c c c
  c c c c
  
  c c c c
  c c c c
  c1
  r
  
  % chorus
  c4 c c f
  e2 e
  e e4 e
  d d d r
  
  f2 f4 f
  e2 e
  g1
  r
  
  f2 f4 f
  e2 e
  e e4 e
  d d d r
  
  f2 f4 f
  e2 e
  fis1
  r
  
  % verse
  r1
  fis4 r2.
  r1
  e4 r2.
  
  e1(
  fis
  f
  d4) r2.
  
  r1
  fis4 r2.
  r1
  e4 r2.
  
  e1(
  fis
  f
  d4) r2.
  
}
backingTwoWords = \lyricmode {
  \intro
  \chorus
  \verseBackingTwo
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
