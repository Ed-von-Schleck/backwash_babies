\version "2.16.2"

\header {
  title = "Polka"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 98
}

harmonies = \chordmode {
  \germanChords
a4:m/a a4:m/a a4:m/a a8:m/a a8:m/g
a4:m/a a4:m/a a4:m/a a8:m/a a8:m/g
a4:m/a a4:m/a a4:m/a a8:m/a a8:m/g
c4/c c4/c d4/d d8/d d8/g
a4:m/a a4:m/a a4:m/a a8:m/a a8:m/g
a4:m/a a4:m/a a4:m/a a8:m/a a8:m/g
a4:m/a a4:m/a a4:m/a a8:m/a a8:m/g
c4/c c4/c d4/d d8/d d8/g

a16:m a16:m a16:m a16:m a16:m a16:m a16:m a16:m c16 c16 c16 c16 b16:m b16:m b16:m b16:m
a16:m a16:m a16:m a16:m a16:m a16:m a16:m a16:m g16 g16 g16 g16  d16 d16 d16 d16
a16:m a16:m a16:m a16:m a16:m a16:m a16:m a16:m c16 c16 c16 c16 b16:m b16:m b16:m b16:m
a16:m a16:m a16:m a16:m a16:m a16:m a16:m a16:m g16 g16 g16 g16  d16 d16 d16 d16

d4:m d4:m d4:m d4:m
f4 f4 e4 e4
d4:m d4:m  c4 c4  
g4 g4 a4 a4

d4:m d4:m d4:m d4:m
f4 f4 e4 e4
d4:m d4:m  c4 c4  
g4 g4 e2
}

violinMusic = \relative c''' {
r2 r8 a8 c8 a8
r2 r8 c16 c16 d8 e8
r2 r8 a,8 c8 a8
c8 c8 c8 a16 a16 c8 c8 d8 e8
r2 r8 a,8 c8 a8
r2 r8 c16 c16 d8 e8
r2 r8 a,8 c8 a8
c8 c8 c8 a16 a16 c8 c8 d8 e8

g,,32 a32 a16 a16 a16 c16 a16 g16 a16 e'16 d16 c16 a16 d16 c16 b16 c16
g32 a32 a16 a16 a16 c16 a16 g16 a16 <d g,>16 <d g,>16 r8 <d a'>16 <d a'>16 r8
g,32 a32 a16 a16 a16 c16 a16 g16 a16 e'16 d16 c16 a16 d16 c16 b16 c16
g32 a32 a16 a16 a16 c16 a16 g16 a16 <d g,>16 <d g,>16 r8 <d a'>16 <d a'>16 r8
}

leadMusic = \relative c''
{
}

leadWords = \lyricmode { 
\set stanza = "1." 


\set stanza = "Chorus" 


\set stanza = "Bridge" 
y


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

}
backingOneWords = \lyricmode {

}

backingTwoMusic = \relative c'' {

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
