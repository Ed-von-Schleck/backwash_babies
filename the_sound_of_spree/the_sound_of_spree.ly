\version "2.16.2"

\header {
  title = "The Sound Of Spree"
}

global = {
  \key a \major
  \time 4/4
  \tempo 4 = 145
}

chorus = \lyricmode {
  and we were sing -- ing __ “Hal -- le -- lu -- jah”
  to lou -- sy chords from a se -- cond hand gu -- itar
  you could have seen per -- fect bliss on our fa -- ces
  it was the sound of spree these days
  it was the sound of spree these days
}

harmonies = \chordmode {
  \germanChords
  a1*4

  d1 cis:m7 b1*2:m7
  b1:m7 cis:m7 d1*2
  d1 cis:m7 b1*2:m7
  b1:m7 cis:m7 d1*2

  fis1:m b e a2 a/gis
  fis1:m b e a2 a/gis
  fis1:m cis:m d b:m
  a e fis:m b
  a e g1*2

}

violinMusic = \relative c' {
}

leadMusic = \relative c'' {
  R1*4

  r4. a8 fis' fis4 e8~
  e4 cis b a8 b~
  b cis4. r2
  r1

  r4. a8 fis' fis4 e8~
  e4 cis b a
  fis2 r
  r1

  r4. a8 fis' fis4 e8~
  e4 cis b a8 b~
  b cis4. r2
  r1

  r4. a8 fis' fis4 e8~
  e4 cis b a
  fis2 r
  r1


  \break
  r4. fis8 fis cis'4 cis8~
  cis b4.~( b4 a8 b~
  b4) r cis8 cis4 b8~
  b cis4.~ cis2

  r4 fis, fis cis'
  cis( b) b a
  b8 b4. cis4 b8 a~
  a1

  r4 fis' fis8 fis4 e8~
  e2 e4 e
  fis4. e8~ e4 d
  cis b2.

  r4 cis cis cis
  d cis b cis
  a1(
  b2) r

  r4 cis cis cis
  d cis b cis
  a1~
  a2 r
  \bar "|."
}
leadWords = \lyricmode {
  \set stanza = "1." 
  the good old times as we re -- fer to
  where all was pain -- ted bright and blue
  we've made a vow we'd ne -- ver get old
  and keep the sec -- rets that we knew


  \set stanza = "Chorus"
  \chorus
  our laughs and shouts towards the night sky
  shined silver-golden into my eye
  the summer breeze touched us like kisses
  it was the sound of spree these days

}
leadWordsTwo = \lyricmode {
  \set stanza = "2." 
  I soft -- ly said “no time for sleep yet”
  and broke a straw off your day dreams
  you tried to chase me to the sun -- set
  as you were sing -- ing old show themes
}

leadWordsThree = \lyricmode {
}

backingOneMusic = \relative c' {
  R1*20

  r4. fis8 fis cis'4 cis8~
  cis b4.~( b4 cis8 e8~
  e4) r e8 e4 d8~
  d cis4.~ cis2

  r4 fis, fis a
  fis2 fis4 fis
  gis8 gis4. gis4 gis8 a~
  a1

  r4 cis cis8 cis4 cis8~
  cis2 cis4 cis
  d4. a8~ a4 a
  cis b2.

  r4 a a a
  gis gis gis gis
  fis1~
  fis2 r

  r4 a a a
  gis gis gis gis
  g1~
  g2 r
}

backingOneWords = \lyricmode {
}

backingOneWordsTwo = \lyricmode {
  \set stanza = "2." 
}

backingTwoMusic = \relative c' {
  R1*20

  r4. fis8 fis cis'4 cis8~
  cis b4.~( b4 a8 gis~
  gis4) r gis8 gis4 a8~
  a a4.~ a2

  r4 fis fis fis
  dis2 dis4 dis
  e8 e4. e4 d8 cis~
  cis1

  r4 fis a8 fis4 gis8~
  gis2 a4 gis
  fis4. fis8~ fis4 fis
  fis fis2.

  r4 e e e
  e e e e
  cis1(
  dis2) r

  r4 e e e
  e e e e
  d1~
  d2 r
}
backingTwoWords = \lyricmode {
  \chorus


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
  %page-count = #1
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}
