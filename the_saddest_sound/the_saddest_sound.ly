\version "2.16.2"

\header {
  title = "The Saddest Sound"
}

global = {
  \key d \minor
  \time 4/4
  \tempo 4 = 125
}

harmonies = \chordmode {
  \germanChords
  d1:m a:7 d:m a:7

  d1:m g2 c d1:m c2 g
  d1:m g2 c d1:m a:7

  d1:m g f a:m
  bes d:m g c
  d1:m g f a:m
  bes d:m g c

  bes1*2:maj7 es:maj7 f a:7
  bes:maj7 es:maj7 f a:7

}

violinMusic = \relative c' {
  d4^\markup { \italic shuffled } r d8 e f e~
  e4 r e8 f g f~
  f4 r f8 g a g~
  g4 r g8 a bes a~

  \repeat volta 2 {

  a4 r d8 c a g~
  g g4 f8 g a4.
  r2 d8 c a g~
  g4 f8 d~ d2

  r2 d'8 c a g~
  g g4 f8 g a4 f8~
  f d4 r8 d8 e d cis~
  cis2 r \break

  R1*32
  }

}

leadMusic = \relative c' {
  R1*12

  r4 d f a
  b b c d8 b~
  b a4. g4 f8 e~
  e2 r

  r4 d d8 e4 f8~
  f4 r f g8 g~
  g1
  r8 e8 e e e d c d~

  d r  d4 f a
  b b c d8 b~
  b4 a g f8 e~
  e2 r

  r4 d d e
  f f f8 g4 g8~
  g1
  r8 c c a c d e d~
  \break


  d8 r8 d4 d d
  d8 d4. d4 a8 bes~
  bes8 r bes4 bes8 bes bes4
  bes bes8 bes bes c4 c8~

  c r c4 c c
  c a a g
  g8 a g2.~
  g2 r

  r4 d'4 d d8 d~
  d4 r d a8 bes~
  bes r bes4 bes bes
  bes bes8 g bes c4 c8~

  c r c4 c c8 c~
  c a4. a4 g
  g8 a g2.~
  g2 r
}
leadWords = \lyricmode {
  \set stanza = "1." 
  I felt your goose -- bumps when my fin -- gers touched your skin
  you did -- n't turn when you said
  that you would move to Ber -- lin

  we have been care -- full not to ask or to ex -- plain
  but e -- very pas -- sing se -- cond proved
  that it has all been in vain

  \set stanza = "Chorus"
  As if a spar -- row hit the ground
  the crack -- ing of hearts is the sad -- dest sound
  I'll try and drown it with a sub -- tle blues

  what comes a -- round goes a -- round
  I got your love from the lost and found
  and I'll re -- turn it on -- ly light -- ly used
}
leadWordsTwo = \lyricmode {
  \set stanza = "2." 
}
  
leadWordsThree = \lyricmode {
}

backingOneMusic = \relative c' {
  R1*28

  r4 f4 f f
  f8 f4. f4 f8 g~
  g r g4 g8 g g4
  g g8 g g g4 a8~

  a r f4 f f
  c c c c
  cis8 cis cis2( d8 e~
  e2) r

  r4 f4 f f8 f~
  f4 r f4 f8 g~
  g r g4 g g
  g g8 g g g4 a8~

  a r f4 f f8 c~
  c c4. c4 c
  cis8 cis cis2( d8 e~
  e2) r

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
