\version "2.16.2"

\header {
  title = "The Sky's Wide Open"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 120
}

harmonies = \chordmode {
  \germanChords
  a2:m g/b c e:7
  a:m e:m f1

  a2:m g/b c e:7
  f d:m7 e1:7

  a2:m e:m f c
  a:m d g c
  a2:m e:m f c
  a:m d g c

  d1 a:m
  d1 a:m
  g2 g:7 c a:m
  d1:m e:7

}

violinMusic = \relative c'' {
  a8. e16~ e8 a b8. c16~ c8 d
  e8. d16~ d8 c b8. c16~ c8 b

  a4 r8 a g8. e16~ e8 b'
  a2. r4

  a8. e16~ e8 a b8. c16~ c8 d
  e8. g16~ g8 e d8. e16~ e8 d

  c4 r8 c c8. e16~ e8 c
  b2. r4

  R1*16
}

leadMusic = \relative c'' {
  R1*7
  r2.. b8

  \bar "|:"

  c c c c b16 a8 a16~ a8 g
  a g g a16 g~ g16 r e e~ e8 d
  e4 e8. e16~ e8 d d c
  d d e d16 c~ c r g'8 a b

  c c16 c8. c8 b a a g
  a16 g8. g16 a8 g16~ g r e e~ e8 d
  e4 e8. e16~ e8 d d c
  d16 d8 e16~ e8 d c r a c

  \bar "||"
  
  d2~ d8. d16~ d e16 d8
  c8 b16 a~ a4 r4 a8 c
  d2~ d8 d16 e16~ e8 d
  c2 r4 a8 a

  g4 b8 c16 d~ d8 r e f
  g8 g e16 d8 c16~ c8 r a c
  d8. e16~ e8 f b8. a16~ a8 c
  b2. r8 b

  \bar ":|"


}
leadWords = \lyricmode {
  I'm blin -- king as I step out -- side,
  the sun is way too bright
  be -- cause the sky's wide o -- pen
  what did I ex -- pect to find

  do I be -- lieve the mor -- nings's beau -- ty
  and the pro -- mise of its light
  I see the sky's wide o -- pen
  and there's no -- thing on my mind

  cast a ray, sun, on a wor -- thy goal
  light a way and be my guide
  cast a light, sin -- gle out
  what my life's to be a -- bout
  don't just leave that de -- ci -- sion to me I'm
}

backingOneMusic = \relative c' {
  R1*8

  R1
  r2 r8 e16 e~ e8 d
  e4 g8. g16~ g8 a4.
  g2. r4

  R1
  r2 r8 e16 e~ e8 d
  e4 g8. g16~ g8 a4.
  g2. r4

  r2 a8. a16~ a a16 a8
  a8 a16 e~ e4 r2
  r2 a8 a16 a16~ a8 a
  a2 r2

  r2 r8 b8( c d
  e4) r2.
  r1
  r1
}
backingOneWords = \lyricmode {
  be -- cause the sky's wide o -- pen
  ah __
  I see the sky's wide o -- pen
  ah __
  hey sun, on a wor -- thy goal
  hey and be my guide
  uh __
}

backingTwoMusic = \relative c' {
  R1*8

  R1
  r2 r8 e16 e~ e8 d
  e4 g8. g16~ g8 fis4.
  g4.( f16 e~ e4) r

  R1
  r2 r8 e16 e~ e8 d
  e4 g8. g16~ g8 fis4.
  g4.( f8 e4) r

  r4 fis4~ fis8. fis16~ fis g16 fis8
  e8 d16 c~ c4 r2
  r4 fis4~ fis8 fis16 g16~ g8 fis
  e2 r2

  r2 r8 g8( a b
  c4) r2.
  r1
  r1
}
backingTwoWords = \lyricmode {
  be -- cause the sky's wide o -- pen
  ah __
  I see the sky's wide o -- pen
  ah __
  hey sun, on a wor -- thy goal
  hey and be my guide
  uh __
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
	\new Voice = "lead" { \voiceOne << \transpose c d { \global \leadMusic } >> }
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

#(set-global-staff-size 17)

\paper {
  page-count = #1
}
