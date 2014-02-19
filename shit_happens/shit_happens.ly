\version "2.16.2"

\header {
  title = "Shit Happens"
}

global = {
  \key g \major
  \time 4/4
  \tempo 4 = 110
}

harmonies = \chordmode {
  \germanChords
  e2~ e8 g4 a8~ a1 d2~ d8 g4 e8~ e1
  e2~ e8 g4 a8~ a1 d2~ d8 g4 e8~ e1

  g1 e g1 e
  c a c a
  g1 e g1 e
  c a c a

  e2~ e8 g4 a8~ a1 d2~ d8 g4 e8~ e1
  e2~ e8 g4 a8~ a1 d2~ d8 g4 e8~ e1

  g1 e g1 e
  c a c a

  g1*2 e:m
  b b:7

  e1:m d a c
  g b e:m b
  e1:m d a c
  g b e:m b
}

violinMusic = \relative c' {
  R1*12

  r2 r8 e g a~
  a4 e8 g bes( a) g a
  g e4. r8 e8 g a8~
  a4 e8 g bes( a) g e~

  e4 r2.
  R1*3

  r2 r8 e g a~
  a4 e8 g bes( a) g a
  g e4. r8 e8 g a8~
  a4 e8 g bes( a) g e~

  e4 r2.
  R1*11

  r2 r8 e g a~
  a4 e8 g bes( a) g a
  g e4. r8 e8 g a8~
  a4 e8 g bes( a) g e~

  e4 r2.
  R1*11
}

leadMusic = \relative c'' {
  R1*7
  r2.. b8

  b bes b bes b bes b bes
  b( a) gis8 b~ b4 r
  b8 bes b bes b bes b bes
  b4 e, e8 e( d) e~

  e4 r2.
  R1*2
  r2.. b'8

  b bes b bes b bes b bes
  b( a) gis8 b~ b4 r8 b
  b bes b bes b bes b bes
  b4 e, e8 e( d) e~

  e4 r2.
  R1*3
  
  R1*8

  b'8 bes b bes b bes b b~
  b a gis8 a b4 r8 b
  b bes b bes b bes b bes
  b4 e, e8 e( d) e~

  e4 r2.
  R1*2
  r2.. d8

  d8 d4 d8~ d d4 d8~
  d2 r8 d4 e8~
  e e4 e8~ e e4 e8~
  e2 r2

  fis8 fis4 fis8~ fis g4 a8~
  a4 a8 a~ a a4.
  b4 b b8 b4 b8~
  b4 r8 e e e( dis) e~

  e2 r
  r8 g,4 b8~ b b4 a16( g
  e2) r
  r8 b'4 b8~ b b4 b8~

  b4 r2.
  r1
  r1
  r4. e8 e e( dis) e~

  e2 r
  r8 g,4 b8~ b b4 a16( g
  e2) r
  r8 b'4 b8~ b b4 b8~

  b4 r2.
  \bar ":|"
}
leadWords = \lyricmode {
  \set stanza = "1." 
  It's gon -- na be the eve'
  it's gon -- na be the night
  no -- thing's in my way
  my breath is fresh, my look is tight

  The streets all lead my way
  the lights all shine for me
  I walk in -- to my pub
  where is my drink and who is she?

  sit -- ting like she's wai -- ting
  for me or so I think
  I mur -- mur in her ear
  “Hey, can I get you your next drink?”

  her beau -- ty leaves me stunned
  black hair and lips so red
  tal -- king like a queen
  to bad she's drin -- king like her dad


  I walked her home
  I blew her mind
  I turned her on

  I got so drunk
  I fell a -- sleep
  I did black out
}
leadWordsTwo = \lyricmode {
  \set stanza = "2." 
}
  

backingOneMusic = \relative c'' {
  R1*48

  b2~ b8 b4 a8~
  a2 r2
  g2~ g8 g4 g8~
  g2 r2

  r8 d'4 d8~ d b b dis~
  dis b4 a8~ a b4 a8(
  g1)

  
}

backingOneWords = \lyricmode {
  uh not bad
  uh not bad
  too bad it was all in -- side you head
}

backingTwoMusic = \relative c'' {
  R1*48

  g2~ g8 g4 fis8~
  fis2 r2
  e2~ e8 e4 e8~
  e2 r2

  r8 g4 g8~ g g g fis~
  fis fis4 fis8~ fis fis4 e8~
  e1


}
backingTwoWords = \lyricmode {
  \backingOneWords
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
