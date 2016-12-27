\version "2.16.2"

\header {
  title = "working title"
  composer = "skudella for Fördergruppe Tanzmusik"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 150
}

harmonies = \chordmode {
  \germanChords
 f2 g2 a1:m  
 f2 g2 e1
 f2 g2 a1:m
 f2 e2 d1
 f2 g2 a1:m 
 f2 g2 e1
 f2 g2 a1:m
 f2 e2 d1
 a2 

}

violinMusic = \relative c'' {
 c8 a8 c8 d8~d8 c8 d8 e8~
 e1
 c8 b8 c8 b8~b8 a8 b8 gis8~
 gis1
 c8 a8 c8 d8~d8 c8 d8 e8~
 e4( d4 c4 b4)
 c8 b8 c8 b8~b8 a8 g8 a8~
 a1
 c8 a8 c8 d8~d8 c8 d8 e8~
 e1
 c8 b8 c8 b8~b8 a8 b8 gis8~
 gis1
 c8 a8 c8 d8~d8 c8 d8 e8~
 e4( d4 c4 b4)
 c8 b8 c8 b8~b8 a8 g8 a8~
 a1
}

leadMusic = \relative c''
{
 

}

leadWords = \lyricmode { 
\set stanza = "1." 





}
leadWordsTwo = \lyricmode { 
\set stanza = "2." 


}

leadWordsThree = \lyricmode {
\set stanza = "3." 


}

leadWordsFour = \lyricmode {
\set stanza = "4." 


}


backingOneMusic = \relative c'' {
  r1
  r8 a8 c8 d8 e8~e16 d16~d8 d8
  r1
  r8 gis,8 b8 c8 e8~e16 d16~d8 b8
}

backingOneWords = \lyricmode {

}

backingTwoMusic = \relative c'' {
  r1
  r8 a8 c8 b8 c8~c16 b16~b8 b8
  r1
  r8 gis8 b8 c8 gis8~gis16 gis16~gis8 gis8

}
backingTwoWords = \lyricmode {

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
      \lyricsto "lead" \leadWordsFour
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "lead" \leadWordsThree
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

#(set-global-staff-size 19)

\paper {
  page-count = #1
}
