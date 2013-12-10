\version "2.16.2"

\header {
  title = "The Sails Are Set"
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 120
}

harmonies = \chordmode {
  \germanChords
  e2:m c g d
  e:m c g b
  e2:m c g d
  e:m c g b

  e:m c g d
  e:m b c g
  e:m c g d
  e:m b c g

  e:m b:7 e:m d:7
  g a b1:7
}

violinMusic = \relative c' {
  r2 r8 e c'4
  r8 d, b'4 r8 d, a'16( b a8)
  g2 r8 e c'4
  r8 d, b'4 r8 dis, a'16( b a8)

  g2 r8 e c'4
  r8 g d'4 r8 fis, d'16( e d8)
  g,2 r8 e c'4
  r8 g d'4 r8 fis, dis'4
}

leadMusic = \relative c'' {
  b4 a8 g e4. d8~
  d2 r
  b'4 a8 g e4. g8~
  g2 r

  b4 a8 g e4. d8~
  d2 r
  b'4 a8 g e4. g8~
  g4 r8 b b4 b

  \bar "||"
  b4 r8 b c d c b~
  b4 r8 a a b a g~
  g g~ g g fis g fis4
  e2 d4 r8 b'8

  b4 r8 b c d c b~
  b4 r8 a a b a g~
  g g~ g g fis g fis4
  e2 d4. r8

  e4 r8 e fis4 fis8 g~
  g e8 r g a a4 b8~
  b b~ b b cis cis4.
  b2 r8 b b b
}
leadWords = \lyricmode {
  Na na na na na
  na na na na na
  na na na na na
  na na na na na

  The sails are set
  the an -- chor is weighed
  I'm not loo -- king back
  for I fear the temp -- ta -- tion

  A -- way!
  and not to re -- turn
  my ship leaves the bay
  and this ci -- vi -- li -- za -- tion

  Forth!
  ere tears re -- tain us
  the wind blows north
  and the sea -- gulls cry

  we're sin -- ging

}

backingOneMusic = \relative c'' {
  e4 e8 e e4. d8~
  d2 r
  e4 e8 e c4. b8~
  b2 r

  e4 e8 e e4. d8~
  d2 r
  e4 e8 e c4. b8~
  b2 r
}
backingOneWords = \lyricmode {
  Na na na na na
  na na na na na
  na na na na na
  na na na na na
}

backingTwoMusic = \relative c'' {
  g4 fis8 e c4. b8~
  b2 r
  g'4 fis8 e c4. d8~
  d2 r

  g4 fis8 e c4. b8~
  b2 r
  g'4 fis8 e c4. d8~
  d2 r
}
backingTwoWords = \lyricmode {
  Na na na na na
  na na na na na
  na na na na na
  na na na na na
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

%#(set-global-staff-size 17)

\paper {
  page-count = #1
}
