\version "2.16.2"

\header {
  title = "All Hail to the Backwash"
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 125
}

harmonies = \chordmode {
  \germanChords
  e1*2:m7 d a:sus4 g1 a:7

  e1:m g d a e:m g d a
  c a c a

  e2.:m7~ e16:m7 g8. a2.:7~ a16:7 g8.
  e2.:m7~ e16:m7 g8. a2.:7~ a16:7 g8.
  e2.:m7~ e16:m7 g8. a2.:7~ a16:7 g8.
  e2.:m7~ e16:m7 g8. a1:7

  e:m7 d a/cis c4 b a g
  e:m7 d a/cis c4 b a g
}

violinMusic = \relative c' {
}

leadMusic = \relative c'' {
  r4 d8 b d4 d8 d
  d b d4 r8 d d b
  r2. d8 b
  d b~ b d~ d4 d8 b
  r2. d8 b
  d b~ b d~ d8 a~ a g
  a g a g a b~ b g~
  g r e e e e e e

  g4 e r2
  r1
  r1
  r4 e8 e e e e e

  g4 e r2
  r1
  r1
  r1

  r4 c'8 c c c c c
  cis4 cis2 r4
  r8 c? c c c c c c
  cis4 cis2 r4

  r8 d d d16 d d8 d r4
  r8 cis cis cis16 cis cis8 cis16 cis~ cis d8.
  r8 d d d16 d d8 d r4
  r8 cis cis cis16 cis cis8 cis16 cis~ cis d8.
  r8 d d d16 d d8 d r4
  r8 cis cis cis16 cis cis8 cis16 cis~ cis d8.
  r8 d d d16 d d8 d r4
  r4. b8 e e e e

  e r2..
  r1*7

  \bar ":|"
}
leadWords = \lyricmode {
  \set stanza = "1." 
  Je -- sus christ and mo -- ther of god
  I have to have to share a thought
  we've been lo -- sing faith in you
  our con -- fes -- sion makes you wan -- na spew

  it's not sa -- tan, it's not o -- din,
  it's the back -- wash we be -- lieve in,

  so we ga -- ther at the full moon
  and you'll be screa -- ming with us real soon

  all hail to the back -- wash
  all hail to the last spit -- ty sip
  all hail to the back -- wash
  all hail to the last spit -- ty sip
  all hail to the back -- wash
  all hail to the last spit -- ty sip
  all hail to the back -- wash
  all hail, all hail, all hail

}
leadWordsTwo = \lyricmode {
  \set stanza = "2." 
  who~won't en -- joy _ a warm  _ beer
  and some -- times  _ a lit -- tle smear~ex
  -- pi  -- red _ and bloo -- dy stale
  does -- n't mat -- ter if it's pils or ale

  _ the best still comes for last _
  like the sweat _ from your ass

}
  
leadWordsThree = \lyricmode {
}

backingOneMusic = \relative c' {
  R1*8

  r2 e8 b'~ b a~
  a4. g8 a g a g
  a4 a r4. a8~
  a2 r2
  
  r2 e8 b'~ b a~
  a4 a8 g a g a g
  a4 a r4. a8~
  a2 r2

  r4 g8 g g g g g
  g4 g2 r4
  r8 g g g g g g g
  g4 g2 r4

  r8 g g g16 g g8 g r4
  r8 a a a16 a a8 a16 a~ a g8.
  r8 g g g16 g g8 g r4
  r8 a a a16 a a8 a16 a~ a g8.
  r8 g g g16 g g8 g r4
  r8 a a a16 a a8 a16 a~ a g8.
  r8 g g g16 g g8 g r4
  r1

  R1*8
}

backingOneWords = \lyricmode {
  \set stanza = "1." 
  a --  a -- ah
  that got our earth a -- sha -- king, yeah
  a --  a -- ah
  a re -- li -- gion in the ma -- king, yeah

  so we ga -- ther at the full moon
  and you'll be screa -- ming with us real soon

  all hail to the back -- wash
  all hail to the last spit -- ty sip
  all hail to the back -- wash
  all hail to the last spit -- ty sip
  all hail to the back -- wash
  all hail to the last spit -- ty sip
  all hail to the back -- wash

}

backingOneWordsTwo = \lyricmode {
  \set stanza = "2." 
  a --  a -- ah
  the creme _ de la creme, _ yeah
  a --  a -- ah
  like the arm -- pits of old men, _ yeah
}

backingTwoMusic = \relative c' {
  R1*8

  r2 e8 e~ e d~
  d4. d8 d d d d
  d4 d r4. e8~
  e2 r2
  
  r2 e8 e~ e d~
  d4 d8 d d d d d
  d4 d r4. e8~
  e2 r2

  r4 e8 e e e e e
  e4 e2 r4
  r8 e e e e e e e
  e4 e2 r4

  r8 e e e16 e e8 e r4
  r8 e e e16 e e8 e16 e~ e e8.
  r8 e e e16 e e8 e r4
  r8 e e e16 e e8 e16 e~ e e8.
  r8 e e e16 e e8 e r4
  r8 e e e16 e e8 e16 e~ e e8.
  r8 e e e16 e e8 e r4
  r1

  R1*8
}
backingTwoWords = \lyricmode {
  \set stanza = "1." 
  a --  a -- ah
  that got our earth a -- sha -- king, yeah
  a --  a -- ah
  a re -- li -- gion in the ma -- king, yeah

  so we ga -- ther at the full moon
  and you'll be screa -- ming with us real soon

  all hail to the back -- wash
  all hail to the last spit -- ty sip
  all hail to the back -- wash
  all hail to the last spit -- ty sip
  all hail to the back -- wash
  all hail to the last spit -- ty sip
  all hail to the back -- wash
}

backingTwoWordsTwo = \lyricmode {
  \set stanza = "2." 
  a --  a -- ah
  the creme _ de la creme, _ yeah
  a --  a -- ah
  like the arm -- pits of old men, _ yeah
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

#(set-global-staff-size 18)

\paper {
  %page-count = #1
}
