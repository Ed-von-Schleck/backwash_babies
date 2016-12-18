\version "2.16.2"

\header {
  title = "case of emergency"
  composer = "skudella & speckdrum"

}

global = {
  \key c \minor
  \time 4/4
  \tempo 4 = 150
}

harmonies = \chordmode {
  \germanChords
 R1
 c1:m g1:m f1:m as2 g2
 c1:m g1:m f1:m g1
 c1:m g1:m f1:m as2 g2
 c1:m g1:m f1:m g1

 %f2 a2:m g1
 %b2 b2:7 c1
 %f2 a2:m g1
 %e2 e2:7 f1
 c1 c1 a1:m g1
 %d1 f2 g
 e1 e1:7 f1 g1
 c1 c1 a1:m g1
 e1 e1:7 f1 g1


 e1 e1:7 f1 f1
 f1:m f2:m7 f2:6 as1 g1
}

leadGuitarMusic= \relative c'''{
   R1
  %d8 d8 f8 d8 f8 bes8 f8 d8 
  %r8 bes'8 f8 d8 r8 g8g es8 c8 
  %g8 g8 c8 g8 bes8 as8 f8 as8
  %r8 bes8 ges8 f8 r8 c8 d8 es8
  c8 c8 d8 c8 es8 f8 es8 d8 
  r8 g,8 b8 d8 r8 g,8 b8 d8
  e8 c8 c8 c8 es8 f8 es8 d8
  r8 es8 d8 c8 r8 d8 c8 b8
  c8 c8 d8 c8 es8 f8 es8 d8 
  r8 g,8 b8 d8 r8 g,8 b8 d8
  e8 c8 c8 c8 es8 f8 es8 d8
  r1
  c8 c8 d8 c8 es8 f8 es8 d8 
  r8 g,8 b8 d8 r8 g,8 b8 d8
  e8 c8 c8 c8 es8 f8 es8 d8
  r8 es8 d8 c8 r8 d8 c8 b8
  c8 c8 d8 c8 es8 f8 es8 d8 
  r8 g,8 b8 d8 r8 g,8 b8 d8
  e8 c8 c8 c8 es8 f8 es8 d8
  R1*17
  b2. b4 
  d4. c8~c4 b4 
  c4 a8 f8~f2~
  f1
  c'2. c4 
  es4. d8~d4 c4
  es1
  d1
\bar ":|."
}

violinMusic = \relative c'' {
 R1*17
 e2 c2
 g4 c4 d2
 e1
 g1 
 e2 d2
 b4 b4 e4 d4
 a1
 b1
 e2 c2
 g4 c4 d2
 e1
 g1 
 b2. a4
 gis4. a8~a4 b4
 c4. d8~d4 e4
 <d g>1
 R1*4
 as2. as4
 c4. b8~b4 as4
 as4. bes8~bes4 as4
 b1
\bar ":|."
}

leadMusic = \relative c''
{
 r2 r8 es8 d8 es8
 es4 c4 g8 c8 c8 d8~
 d2 r8 d8 c8 d8
 c4 c8 c8 d8 c8 d8 f8
 es2 r8 es8 d8 es8
 es4 c8 c8 g8 c8 c8 d8~
 d2 c8 d8 c8 f8
 es4 c8 c8 es8 f8 es4
 d8  r8r4 r8 es8 d8 es8
 es4 c8 c8 g8 c8 c8 d8~
 d2 r8 d8 c8 d8
 c4 c8 c8 d8 c8 f8 es8~
 es2 r8 es8 d8 es8
 es4 c8 c8 g8 c8 c8 d8~
 d2 c8 d8 c8 f8
 es4 c8 c8 es8 f8 es4
 %d2 r2
 %r4 c4 c4 d4
 d8 r8 c4 c4 d4
 r4 c4 c4 d8 c8~
 c4 g4 a4 c4
 e2. d4
 d4 d4 d4 e4
 r4 b4 b4 a8 d8~
 d4 c4 b4 d4 
 c2. e4
 d4 c4 c4 d4
 r4 e4 d4 c8 c8~
 c4 e4 d4 c4
 e2. d4
 d4 b4 b4 b4
 r4 as4 as4 a8 d8~
 d4 c4 b4 d4 
 c2. c4
 b1 
 

}

leadWords = \lyricmode { 
\set stanza = "1." 
it s a beat that burns in your heart
it is that heat that has been there from the start
it is a flame burs -- ting high -- er and higher
a bass to be dropped and a brain to be stopped

it is a way to just call it a day
it is o -- kay if you just want to stay
it is a bliss if you don't care a foul
an ease in the head and for sure a sweet med

\set stanza = "chorus" 
so you get
up in a case of an em -- erg -- en -- cy
you use the
stairs o the cei -- ling  and you
dance with me
and we will stand in to flames up -- on this 
i -- ro -- ny and we will 
burn all this grief with this plain me -- lo -- dy


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
r2 r8 c8 b8 b8
c4 r4 r2
r2 r8 b8 a8 b8
as4 r4 r2
r2 r8  c8 b8 b8
c4 r4 r2
r2 g8 g8 g8 b8
as4 r4 r2
b8 r8 r4 r8 c8 b8 b8
c4 r4 r2
r2 r8 b8 a8 b8
as4 r4 r2
r2 r8  c8 b8 b8
c4 r4 r2
r2 g8 g8 g8 b8
as4 r4 r2
%b2 r2
%R1
b1 
R1
R1
c2. b4
b1
R1
R1
a2. a4
b2. r4
R1
R1
c2. b4
b1
R1
R1
a2. a4
b1
}

backingOneWords = \lyricmode {

}

backingTwoMusic = \relative c' {
r2 r8 f8 f8 f8 
g4 r4 r2
r2 r8 g8 g8 as8
f4 r4 r2
r2 r8 f8 f8 f8 
g4 r4 r2
r2 d8 d8 d8 es8
f4 r4 r2
g8  r8 r4 r8 f8 f8 f8 
g4 r4 r2
r2 r8 g8 g8 as8
f4 r4 r2
r2 r8 f8 f8 f8 
g4 r4 r2
r2 d8 d8 d8 es8
f4 r4 r2
%g2 r2
%R1
g1
R1
R1
a2. g4 
g1
R1
R1
f2. f4
g2. r4
R1
R1
a2. g4 
g1
R1
R1
f2. f4
g1
}
backingTwoWords = \lyricmode {

}

derbass = \relative c {
  \clef bass
  r1
  c4 c4 g8 c8 c8 d8~
  d2 g,2
  c4 c8 c8 d8 c8 c8 d8
  es2 d2
  c4 c4 g8 c8 c8 d8~
  d2 g,2
  c4 c8 c8 d8 c8 c4
  d8 r8 r4 g,2
  c4 c4 g8 c8 c8 d8~
  d2 g,2
  c4 c8 c8 d8 c8 c8 d8
  es2 d2
  c4 c4 g8 c8 c8 d8~
  d2 g,2
  c4 c8 c8 d8 c8 c4
  g2 r2
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c c { \global \harmonies }
    }
    \new StaffGroup <<
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \transpose c c { \global \leadGuitarMusic }
      }
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \transpose c c { \global \violinMusic }
    }
    >>
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
    
    
    \new Staff = "Staff_bass" {
      \set Staff.instrumentName = #"Bass"
      \transpose c c { \global \derbass }
    }
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
  page-count = #3
}
