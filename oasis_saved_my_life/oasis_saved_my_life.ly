\version "2.16.2"

\header {
  title = "Oasis Saved My Life"
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 125
}

harmonies = \chordmode {
  \germanChords
  e1:m7 c:9 g1. g2/fis
  e1:m7 c:9 g1. g2/fis
  e1:m7 c:9 g1. g2/fis
  e1:m7 c:9 g1. g2/fis

  c1:9 e:m7 g d
  c:9 e:m7 g d

  e1:m7 c:9 g1. g2/fis
  e1:m7 c:9 g1. g2/fis

  a1:m7 d a:m7 d
  a:m7 d a:m7 d

  e1:m7 c:9 g1. g2/fis
  e1:m7 c:9 g1. g2/fis
  e1:m7 c:9g1. g2/fis
  e1:m7 c:9 d1*2

}

violinMusic = \relative c' {
}

leadMusic = \relative c'' {
  e2( d)
  g,4( a b c
  b1)
  r1

  e2( d)
  g,4( a b e,
  d1)
  r1

  e'2( d)
  g,4( a b c
  b1)
  r1

  e2( d)
  g,4( a b e,
  d1)
  r1

  d'4 d8 d~ d4 e
  g,4 a8 b~ b4 d,
  d e8 g~ g4 a
  b a g8 a4 d8~

  d r d4 d8 e~ e4
  g,4 a8 b~ b4 d,
  d e g8 a4 b8~
  b a4 g8~ g a4 g8

  d'2. b8 b~
  b2 r
  a2. g8 d~
  d2 r4 d
  
  d'2. b8 b~
  b2 r
  a2. g8 d~
  d2 r2
  
  e8 fis4 g8~ g b4 a8~
  a fis4 e8~ e d4 r8
  e4 fis g8 b4 a8~
  a fis4 e8~ e4 r8 d

  e4 fis g8 b4 a8~
  a fis4 e8~ e d4 r8
  e4 fis g8 b4 d8~
  d b4 a8~ a4 r8 g


  a8 g4 a8~ a4 g
  e'8 d4 b8~ b4 r8 a
  b4 a b8 a4 b8~
  b d4 b8~ b4 b8 a

  a4 g8 a~ a g~ g4
  e'4 d b d8 b~
  b2 r
  r1

  a4 g a g
  e'8 d4 b8~ b4 r8 a
  b4 a b a
  b d b b8 b

  b4 b b c8 b~
  b4 e, e e8 e(
  d2) r2
  r1

  \bar "|."
}
leadWords = \lyricmode {
  (uh __ uh __ uh __ uh __
  uh __ uh __ uh __ uh __
  \set stanza = "1." 
  All a -- lone is what we are
  so I be -- lieved, cause Kurt was sing -- ing
  it, and play -- ing my gui -- tar
  I prac -- ticed ni -- hi -- lis -- tic thin -- king

  I can't go on, I'll go on
  I can't go on, I'll go on

  cause I fi -- gured in -- ner dis -- tance
  and pure -- ly aes -- the -- tic views
  on sub -- jects tou -- ching my e -- xis -- tance
  gets me through a troub -- led youth
  

  \set stanza = "Chorus" 
  That ma -- gic night, we sang a -- long
  to chee -- sy ka -- ra -- o -- ke songs
  and our hearts were bur -- ning, though the words were wrong

  Dan -- cing in the ne -- on light
  O -- a -- sis saved my life that night
  with a cham -- paign su -- per -- no -- va in the sky
}
leadWordsTwo = \lyricmode {
  _ _ _ _ _ _ _ _
  \set stanza = "2." 
  Ne -- ver mind the black hole sun
  that's loo -- ming o -- ver me while con -- tem --
  pla -- ting me -- lan -- cho -- lic songs
  that serve to prove the thin -- ker I am

  I can't go on, I'll go on
  I can't go on, I'll go on

  twis -- ting words un -- til per -- fec -- tion
  sim -- ple sen -- ti -- ments ob -- scured
  _ I was trapped in self -- re -- flec -- tion
  'til the night that I was cured
}
  
leadWordsThree = \lyricmode {
}

backingOneMusic = \relative c'' {
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

#(set-global-staff-size 19)

\paper {
  page-count = #1
}
