\version "2.16.2"

\header {
  title = "Good Luck"
}

global = {
  \key c \major
  \time 2/4
  \tempo 4 = 110
  \partial 4.
}

harmonies = \chordmode {
  \germanChords
  s4.

  c2 d:m7 c/e f
  c/g f/a g1
  c2 d:m7 c/e f
  c/g f/a g1

  f2 c g f
  c f g1
  f2 c e:7 a:m
  c f g2 g

  g

  f1 c a:m e
  f1 c a:m e
  f1 c a:m e
  f1 c a:m e

  g1*4
}

violinMusic = \relative c' {
}

leadMusic = \relative c'' {
  r16 c~ c8 c

  \repeat volta 2 {
  c8. c16~ c c c8
  c8 r16 c16~ c8 c
  c8. c16~ c c c8
  c8 r16 c16~ c8 c

  c8. c16~ c c c8
  c8 c16 a~ a8 g~
  g g4.
  r8. c16~ c8 c 

  c8. c16~ c c c8
  c8 r16 c16~ c8 c
  c8. c16~ c8 c
  c8 r16 c16~ c8 c

  c8. c16~ c8 c
  c8 r16 a~ a8 g~
  g g4.
  r4 g8 g

  \bar "||"

  a8. a16~ a8 g
  g4 r16 c16 c8
  d8 d16 d~ d8 c
  a16 c8. r16 c16 c8

  c8. c16~ c8 c
  c8. a16~ a8 g
  g4 g16 a8 g16~
  g4 r16 g g8

  a16 a8 a16~ a8 g
  g4 r16 c16 c8
  e8 e16 d~ d8 c
  a16 c8. r16 c16 c8

  c8. c16~ c8 c
  c8 a a16 g8 g16~
  g2
  }
  \alternative {
    { r8. c16~ c8 c }
    { r2 }
  }

  \time 4/4
  r2 f,8 f4 e8~
  e4 e e c8 d(
  e4) r4 e8 e4 e8~
  e4 e e d8 c~

  c4 r f8 f4 e8~
  e4 e e c8 d(
  e4) r4 e8 e4 e8~
  e8 e e e e d4 c8~

  c4 r4 f8 f4 g8~
  g4 g8 c4 b a8~
  a4 r g8 f4 e8~
  e d4 c8~ c b4 c8~

  c a4 r8 c d4 e8~
  e d4 c8~ c d4 e8~
  e4 r c8 d4 e8~
  e4 e8 e~ e d4 d8~

  d1
  r4. d8 d d4 e8~
  e d4.~ d4 r8 a'8~
  a g4. r8. c16~ c8 c
  \bar ":|"
  
}
leadWords = \lyricmode {
  Not a bad day to re -- flect
  on the good luck that I had
  for the last time that I checked
  I was a -- live

  and I'm still ha -- ving a run
  lea -- ving no -- thing un -- done
  have my fair share of fun
  give me five

  I have kissed count -- less lips
  and it all a -- mounts to no -- thing
  but a fee -- ling of shame for the
  hearts that I broke

  I feel sor -- ry for it all
  and I don't de -- serve the lo -- ving
  but I glad -- ly en -- joy it
  a -- ny -- how

  Not a

  I can't say I paid my dues
  so I feel I owe some -- one
  e -- very -- time I sing the blues
  it turns out to be a hap -- py song

  when it hurts I don't get bruised
  when I fall I'm lan -- ding soft -- ly
  and no lie and no ex -- cuse
  gets me far -- ther than the truth

  so I say thank you, thank you

  Not a
}

backingOneMusic = \relative c'' {
  r16 g~ g8 g

  e8. e16~ e e e8
  f8 r16 f16~ f8 f
  g8. g16~ g g g8
  a8 r16 a16~ a8 a

  g8. g16~ g g g8
  f8 f16 f~ f8 f~
  f d4.
  r8. g16~ g8 g

  e8. e16~ e e e8
  f8 r16 f16~ f8 f
  g8. g16~ g8 g
  a8 r16 a16~ a8 a

  g8. g16~ g8 g
  f8 r16 f~ f8 f~
  f d4.
  r4 d8 d


  f8. f16~ f8 f
  e4 r16 g16 g8
  b8 b16 b~ b8 g
  a16 a8. r16 a a8

  g8. g16~ g8 g
  f8. f16~ f8 f
  d4 d16 d8 d16~
  d4 r16 d d8

  f16 f8 f16~ f8 f
  e4 r16 g g8
  gis8 gis16 gis~ gis8 gis
  a16 a8. r16 a a8

  g8. g16~ g8 g
  f f f16 f8 d16~
  d2
  r8. g16~ g8 g

  R2

  R1*20

}
backingOneWords = \lyricmode {
}

backingTwoMusic = \relative c'' {
  r16 g~ g8 g

  c,8. c16~ c c c8
  d8 r16 d16~ d8 d
  e8. e16~ e e e8
  f8 r16 f16~ f8 f

  e8. e16~ e e e8
  c8 c16 c~ c8 c~
  c b4.
  r8. g'16~ g8 g

  c,8. c16~ c c c8
  d8 r16 d16~ d8 d
  e8. e16~ e8 e
  f8 r16 f16~ f8 f

  e8. e16~ e8 e
  c8 r16 c~ c8 c~
  c b4.
  r4 b8 b


  c8. c16~ c8 c
  c4 r16 e e8
  g8 g16 g~ g8 g
  f16 f8. r16 f f8

  e8. e16~ e8 d
  c8. c16~ c8 c
  b4 b16 b8 b16~
  b4 r16 b b8

  c16 c8 c16~ c8 c
  c4 r16 e e8
  e e16 e~ e8 e
  e16 e8. r16 e e8

  e8. e16~ e8 e
  c8 c c16 c8 b16~
  b2
  r8. g'16~ g8 g

  R2

  R1*20
}
backingTwoWords = \lyricmode {
  \leadWords
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c d { \global \harmonies }
    }

    \new Staff = "Staff_violin" {
      \set Staff.instrumentName = #"Violin"
      \transpose c d { \global \violinMusic }
    }
    \new StaffGroup <<
      \new Staff = "lead" <<
	\set Staff.instrumentName = #"Lead"
	\new Voice = "lead" { << \transpose c d { \global \leadMusic } >> }
      >>
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "lead" \leadWords
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\new Voice = "backingOnes" { \voiceOne << \transpose c d { \global \backingOneMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c d { \global \backingTwoMusic } >> }
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

#(set-global-staff-size 19)

\paper {
  %page-count = #1
}
