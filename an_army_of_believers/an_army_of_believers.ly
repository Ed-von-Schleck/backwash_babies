\version "2.18"

\header {
  title = "An Army Of Believers"
}

global = {
  \key cis \minor
  \tempo 4 = 160
  \time 4/4
}

chorus = \lyricmode {
  I want to raise
  an ar -- my of be -- lie -- vers
  and march in -- to the head -- quar -- ters
  of bi -- got -- ry and hate
  
  I'm on my way
  don't tell me I'm na -- ive be -- cause
  there ain't no black and white
  on -- ly lots and lots of grey
  
}

verseOne = \lyricmode {
  Tired of the in -- suf -- fer -- ab -- le dai -- ly rou -- tine 
  where no pro -- gress is e -- ver to be seen
  wa -- ding through the un -- der -- growth of ig -- no -- rance and fear
  all a -- round you no path is e -- ver clear
  
  mis -- trust in each o -- ther and ir -- ra -- tio -- nal doubts
  it's an ill -- ness, you can -- not weed it out
  no -- one will re -- ward you if you raise your voice to -- day
  be -- cause no -- one will hear you a -- ny -- way
  
    
}


harmonies = \chordmode {
  \germanChords
  cis1*4:m
  
  cis1:m b fis:m cis:m
  e gis:7 cis1*2:m
  cis1:m b fis:m cis:m
  e gis:7 cis1*2:m
  
  cis1*4:m
  
  cis1:m b fis:m cis:m
  e gis:7 cis1*2:m
  cis1:m b fis:m cis:m
  e gis:7 cis1:m cis:7/eis
  
  fis:m7 b:7 e:maj7 cis:m7
  fis:m7 gis:7 cis1:m cis:7/eis
  fis:m7 b:7 e:maj7 cis:m7
  fis:m7 gis:7 cis1*2:m
  
}

violinMusic = \relative c' {
}

leadMusic = \relative c' {
  R1*4
  
  e8 e4 e8~ e4 fis
  gis4 fis e dis
  cis4. cis8~ cis4 b4
  gis4 r gis8 b4.
  
  b4. gis8~ gis4 gis
  fis8 fis4. gis8 a4 gis8~
  gis2 r
  r1
  
  e'4 e e fis4 
  gis4 fis8 e~ e4 dis
  cis4 cis8 cis~ cis4 b4
  gis4 r gis8 b4.
  
  b4. gis8~ gis4 gis
  fis4 fis gis8 a4 cis8~
  cis2 r
  r1
  
  R1*4
  
  e4 e4 e8 fis4.
  gis4 fis e dis
  cis4. cis8~ cis4 b4
  gis4 r gis8 b4.
  
  b4. gis8~ gis4 gis
  fis8 fis4. gis4 a8 gis8~
  gis2 r
  r1
  
  e'8 e4 e8~ e4 fis
  gis4 fis e dis
  cis4 cis8 cis~ cis4 b4
  gis4 r gis8 b4.
  
  b4. gis8~ gis4 gis
  fis4 fis gis8 a4 cis8~
  cis4 r cis'2
  cis b
  
  % chorus
  a2 r4 a4
  dis4 dis8 cis~ cis4 b8 a~
  a4 gis r gis
  gis gis gis gis
  
  fis fis gis a
  gis8 fis4 e8~ e4 fis
  gis4 r cis2
  cis b
  
  a2 r4 a4
  dis4 dis8 cis~ cis4 b8 a~
  a4 gis gis gis
  gis gis gis8 gis4 fis8~
  
  fis4 r gis a
  gis4 fis8 e8~ e4 dis
  cis2 r
  r1
  \bar "|."
}
leadWords = \lyricmode {
  \verseOne
  \chorus
}

backingTwoMusic = \relative c' {
  R1*38
  
  r2 e2
  eis eis
  
  fis2 r4 fis
  fis gis8 a~ a4 fis8 fis8~
  fis4 gis r e
  e e e e
  
  e e e e
  dis8 dis4 e8~ e4 dis
  e4 r e2
  eis eis
  
  fis2 r4 fis
  fis gis8 a~ a4 fis8 fis8~
  fis4 gis gis e
  e e e8 e4 e8~
  
  e4 r e e
  dis4 dis8 e8~ e4 dis
  cis2 r
  r1

}
backingOneWords = \lyricmode {
  
}

backingOneMusic = \relative c'' {
  R1*38
  
  r2 cis2
  cis cis
  
  cis r4 cis
  b4 b8 cis~ cis4 dis8 dis~
  dis4 dis r dis
  b b b b
  
  cis cis cis cis
  bis8 bis4 bis8~ bis4 bis
  cis4 r cis2
  cis cis
  
  cis r4 cis
  b4 b8 cis~ cis4 dis8 dis~
  dis4 dis dis dis
  b b b8 b4 cis8~
  
  cis4 r cis cis
  bis4 bis8 bis8~ bis4 bis
  cis2 r
  r1
}
backingTwoWords = \lyricmode {
  
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose e f { \global \harmonies }
    }

    \new Staff = "Staff_violin" {
      \set Staff.instrumentName = #"Violin"
      \transpose e f { \global \violinMusic }
    }
    \new StaffGroup <<
      \new Staff = "lead" <<
	\set Staff.instrumentName = #"Lead"
	\new Voice = "lead" { << \transpose e f { \global \leadMusic } >> }
      >>
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "lead" \leadWords
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\new Voice = "backingOnes" { \voiceOne << \transpose e f { \global \backingOneMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose e f { \global \backingTwoMusic } >> }
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
