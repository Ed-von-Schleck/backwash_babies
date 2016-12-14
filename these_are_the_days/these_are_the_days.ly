\version "2.16.2"

\header {
  title = "Theses are the days"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key c \major
  \time 2/2
  \tempo 2 = 68
}

harmonies = \chordmode {
  \germanChords
  c1 e1:m/b a1:m7 a1:m7/g
  d1:m d1:m g2 g2:/b g2:/c g2:/d
  c1 e1:m/b a1:m7 a1:m7/g
  d1:m d1:m g2 g2:/b g2:/c g2:/d
  bes8 bes8 bes8 bes8 bes2 bes8 bes8 bes8 bes8 bes2 f8 f8 f8 f8 f2 f8 f8 f8 f8 f2
  bes8 bes8 bes8 bes8 bes2 bes8 bes8 bes8 bes8 bes2 f8 f8 f8 f8 f2 f8 f8 f8 f8 f2
  bes1 f1 e2 e2:7 a1:m
  bes1 d1:m a1 a1
  bes1 f1 e2 e2:7 a1:m
  bes1 d1:m g1 g1:/f
  d1:m g1 c1 f1
  d1:m g1 c1 c1
  d1:m g1 c2 g2 f1
  d1:m g1 c1 c1
  f1 g1 e1 a1:m
  f1 g1 c1 c1
  f1 g1 e1 a1:m
  f1 f1 g1 g1
}

violinMusic = \relative c'' {
 c2 e4( c4)
 b2 e4( b4)
 a2 e'4( a,4)
 g4 e'4( f4 e4)
 d2 d4( c4)
 e4( d4) c4( d4) 
 g,2 b4( c4)
 c4( d4) b4( d4)
 c2 e4( c4)
 b2 e4( b4)
 a2 e'4( a,4)
 g4 e'4( f4 e4)
 d2 d4( c4)
 e4( d4) c4( d4) 
 g,2 b4( c4)
 c4( d4) b4( d4)
 c2 r2
 R1*23
 r2 f2
 f2 g2 
 e2 g2
 f4 a4 e4 g4
 f2 a2
 g2 d'2
 c4 c,4 e4 g4
 f4 e4 d4 e4
 f1
 g1
 g2 g2
 a1
}

leadMusic = \relative c''
{
 r4 r8 c8 e4 c8 d8~
 d4~d8 c8 e8 d8 c8 c8 
 a1
 r1
 r2 c4 a8 c8~
 c4 a8 e'8~e8 a,8~a8 g8~
 g1
 r1
 r4 r8 c8 e4 c8 d8~
 d4 d8 c8 e8 d8 c8 c8 
 a1
 r1
 r2 c4 a8 c8~
 c4 a8 e'8~e8 a,8~a8 g8~
 g1
 r1
 R1*8
 r2 d'4 d4
 c4. f8~f4 f4
 e2( d4.) c8~
 c2 r2
 r2 d4 f4
 f2 c4 c8 e8~
 e1
 r1
 r2 d4 d4
 c4. c8~c4 c4
 r4 e,4 gis4 d'8 c8~
 c1
 r2 bes4 c4
 d8 d8~d4 e4 f8 d8~
 d1
 r1
 r4. a8 a4 a4
 b8 b8~b8 c8~c4 d4
 c4 g4 e4 a4~a1
 r2 a4 a4
 b4 b4 c4 d8 c8~
 c1
 r1
 r2 a4 a4
 g4. b8~b4 d4
 c2 g2
 f1
 r2 a4 a4
 g8 g8~g4 c4 d8 c8~
 c1
 r1
 
 \bar "|."
}

leadWords = \lyricmode { 
\set stanza = "1." 
Are these the days that I got to suf -- fer 
do you want to make me cry 
Are these the days _ that you want to hurt me
did you hope that I would die

\set stanza = "Chorus" 
This is not gon -- na work out
You will get your -- self hurt
I don't care what you're talk -- ing a -- bout
I don't give a fuck at all

\set stanza = "Bridge" 
I gave you ev -- ery -- thing you need -- ed to live
I a -- dored you ev -- ry day
I would ne -- ver have let you down
And you threw it all a -- way


}
leadWordsTwo = \lyricmode {
  
\set stanza = "2." 
Are these the days that you want to tell me
tell me all how great you feel
And tell me how you're en -- joy -- ing your new life
with -- out me that's all you need

}

leadWordsThree = \lyricmode {
\set stanza = "3." 
Are these the days you want to re -- mind me
you did  well in end -- ing it
And tell me that _ you do not reg -- ret it
not ev -- en a lit -- tle bit

}

leadWordsFour = \lyricmode {
\set stanza = "4." 
These are the days that you're gon -- na suf -- fer
I am gon -- na make you cry
These are the days _  that I'm gon -- na hurt you
I do not care if you die 

}


backingOneMusic = \relative c'' {
R1*24
r1*2
r4 b4 gis4 f8 a8~
a2 b4 c4 
bes1
r1
r4 a4 g4 a4
bes4 a4 g4 c4
bes1
r1
%r4 e4 gis4 gis8 a8~
%a1
r1
r4 a4 e'4 d4
d2 r2
a8 a8~a4 a4 c8 b8~
b1
r1
R1*10
e2 d2
c1
}
backingOneWords = \lyricmode {

}

backingTwoMusic = \relative c'' {
R1*24
r1*2
r4 d,4 e4 d8 e8~
e2 d4 e4 
f1
r1
r4 e4 e4 e4
e4 e4 e4 e4
f1
r1
r1
%r4 e4 f4 e8 e8~
%e1
r4 e4 g4 g4
f2 r2
f8 f8~f4 f4 f8 g8~
g1
r1
R1*10
g2 b2
a1
}
backingTwoWords = \lyricmode {
  try -- ing to make me feel bad
  you hold the sharp side of the blade
  I'm not list --  ning
  give a fuck at all
  let you down
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
  page-count = #2
}