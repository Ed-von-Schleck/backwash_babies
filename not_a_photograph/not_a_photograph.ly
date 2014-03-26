\version "2.16.2"

\header {
  title = "Not A Photograph"
}

global = {
  \key d \major
  \time 4/4
  \tempo 4 = 125
}

harmonies = \chordmode {
  \germanChords
  d1*2 c1:sus2 g
  d1*2 c1:sus2 g
  d1*2 c1:sus2 g
  d1*2 c1:sus2 g
  
  d1*2 c1:sus2 g
  f1*2 a

  d1*2 c1:sus2 g:sus4
  d1*2 c1:sus2 g
  d1*2 c1:sus2 g:sus4
  d1*2 c1:sus2 g

  d1*2:7 f d:7 f
  d1 d:7 g bes
  d1*4

}

violinMusic = \relative c' {
}

leadMusic = \relative c' {
  r2 fis4^\markup { \italic shuffled } fis8 fis~
  fis4 r fis fis8 g~
  g2 r
  r1

  r2 fis4 fis8 fis~
  fis fis r4 fis fis8 g~
  g2 r
  r1

  r2 fis4 fis8 fis~
  fis4 r4 fis fis8 g~
  g2 r
  r1

  r2 fis4 fis8 fis~
  fis fis r4 fis fis8 g~
  g2 r
  r1

  r4 a a a
  a a d c~
  c a a a
  a a d c

  r a a a
  a a d c~
  c a a g
  a g a r

  d,4 d fis a
  fis'8 e4 d8~ d d d d~
  d4 d8 d d4 d
  c8 c c c~ c c b a~

  a2 r4. d,8
  a' a4 a8~ a b4 a8~
  a a a a~ a a a g~
  g g g g~ g g fis4

  d4 d fis a
  fis'8 e4 d8~ d d d d~
  d4 d8 d d4 d8 a
  c4 c c8 b4 a8~

  a2 r4. d,8
  a' a4 a8~ a b4 a8~
  a a a a~ a a a g~
  g g g g~ g g fis4

  fis4 fis d' c~
  c2 fis,4 fis
  f f d' c~
  c4 r f, f

  fis fis d' c~
  c4 fis, fis fis
  f f d' c~
  c2 r2

  e2 d
  c b
  a g
  f e

  d1~
  d1
  r1
  r1
  \bar "|."
}
leadWords = \lyricmode {
  \set stanza = "1." 
  set the stage, dress in style
  e -- very -- bo -- dy, train your smile
  comb your hair, check your tie
  e -- very -- bo -- dy, one more try

  you want it to be per -- fect
  you know that you de -- serve it
  so why's the world de -- ter -- mined
  to screw with all you do?

  \set stanza = "Chorus"
  life is not a pho -- to -- graph
  you ar -- range, and make sure that
  e -- ve -- ry -- thing's at its place

  there's al -- ways some -- thing
  wrong in your view, some -- one's
  bo -- the -- ring you, but you're

  jea -- lous how the o -- ther half
  lives their lifes, but the best parts
  are gone when you ar -- rive

  and sure -- ly this is
  not ve -- ry fair, you de --
  serve to be there, so

  you look to the sky
  with a log in your eye
  and you blame what you see
  for what you take it to be

  quit the fight
  the stars are ne -- ver right


}
leadWordsTwo = \lyricmode {
  \set stanza = "2." 
  stop the clock, shut the door
  it ain't worth it a -- ny -- more
  give it up, drop the ball
  if you can -- not have it all

  why can't you just de -- mand it
  to be the way you planned it
  no, you don't un -- der -- stand it
  that's not too much to ask
  

}
  
leadWordsThree = \lyricmode {
}

backingOneMusic = \relative c' {
}

backingOneWords = \lyricmode {
}

backingOneWordsTwo = \lyricmode {
  \set stanza = "2." 
}

backingTwoMusic = \relative c'' {
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
	\new Voice = "backingOnes" { << \transpose c c { \global \backingOneMusic } >> }
	%\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoMusic } >> }
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

#(set-global-staff-size 20)

\paper {
  page-count = #1
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}
