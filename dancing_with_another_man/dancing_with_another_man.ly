\version "2.16.2"

\header {
  title = "Dancing With Another Man"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 106
}

harmonies = \chordmode {
  \germanChords
r1
a8:m a16:m a16:m a8:m a16:m a16:m  a8:m a16:m a16:m  a8:m a8:m
f8 f16 f16 f8 f16 f16 f8 f16 f16 f8 f8
a8:m a16:m a16:m a8:m a16:m a16:m  a8:m a16:m a16:m  a8:m a8:m
f8 f16 f16 f8 f16 f16 f8 f16 f16 f8 f8
a8:m a16:m a16:m a8:m a16:m a16:m  a8:m a16:m a16:m  a8:m a8:m
f8 f16 f16 f8 f16 f16 f8 f16 f16 f8 f8
a8:m a16:m a16:m a8:m a16:m a16:m  a8:m a16:m a16:m  a8:m a8:m
f8 f16 f16 f8 f16 f16 f8 f16 f16 f8 f8
  
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

d4:m d4:m e4 f4
d4:m d4:m c4 g4 
d4:m d4:m e4 f4
d4:m d4:m c4 g4

d1:m
d1:m
d1:m
e8 e8 r4 f8 f8 r4
d1:m
d1:m
d1:m
c8 c8 r4 g8 g8 r4

e1
e1:7
e1:79
e1:79

}

violinMusic = \relative c''' {
r2. b,8 c8
e2. d4
b2. a4
b4 a8 e8~e2~
e2 r4 b'8 c8
e2. \tuplet 3/2 {d8 e d}
b2. d16 c16 b16 a16
b4 a8 c8~c2~
c2 r2
r2 r8 a'8 c8 a8
r2 r8 c16 c16 d8 e8
r2 r8 a,8 c8 a8
c8 c8 c8 a16 a16 d8 c8 d8 e8
r2 r8 a,8 c8 a8
r2 r8 c16 c16 d8 e8
r2 r8 a,8 c8 a8
c8 c8 c8 a16 a16 d8 c8 d8 e8

g,,32 a32 a16 a16 a16 c16 a16 g16 a16 e'16 d16 c16 a16 d16 c16 b16 c16
g32 a32 a16 a16 a16 c16 a16 g16 a16 <d g,>16 <d g,>16 r8 <d a'>16 <d a'>16 r8
g,32 a32 a16 a16 a16 c16 a16 g16 a16 e'16 d16 c16 a16 d16 c16 b16 c16
g32 a32 a16 a16 a16 c16 a16 g16 a16 <d g,>16 <d g,>16 r8 <d a'>16 <d a'>16 r8
}

leadMusic = \relative c''
{
  R1*9
  r2 r8 e8 d8 c8 
  d8 c8 a8 g8 a8 c8 e,8 g8
  a2 r8 e'8 d8 c8
  c8 a8 c8 a8 d8 a8 d8 g,8
  a2 r8 e'8 d8 c8 
  d8 c8 a8 g8 a8 c8 e,8 g8
  a2 r8 e'8 d8 c8
  c8 a8 c8 a8 d8 a8 d8 g,8
  a2 r2
  R1*3
  f'8 f16 d16 f8 f16 d16 f8 f16 d16 f16 f16 f16 d16 
  f8 f16 d16 f8 f16 d16 r2
  f8 f16 d16 f8 f16 d16 f8 f16 d16 f16 f16 f16 d16 
  f8 f16 d16 f8 f16 d16 r4.. c16~

  c16 a16 a16 g16 a16 g16~g16 a16~a8. r16 a16 c16~c16 c16~ 
  c16 a16 a16 g16 a16 g16~g16 a16~a8. r16 a16 c16~c16 c16~ 
  c16 a16 a16 g16 a16 g16~g16 a16~a4. r8
  r2... c16~
  c16 a16 a16 g16 a16 g16~g16 a16~a8. r16 a16 c16~c16 c16~ 
  c16 a16 a16 g16 a16 g16~g16 a16~a8. r16 a16 c16~c16 c16~ 
  c16 a16 a16 g16 a16 g16~g16 a16~a4. r8
  r1

}

leadWords = \lyricmode { 
\set stanza = "1." 
She's got the bo -- dy of a god -- dess in a cage
Her eyes have fi -- re co -- ming from an o -- ther age 
She keeps on lur -- king in the twi -- light at the bar
wait -- ing to crush ever -- ry man like a fal -- ling star

\set stanza = "Prechorus" 
I want to be, have to be, the _ one to set her free, have to be with her.  
Why is -- she not kis -- sing me with a si -- lent sound of spree? Tell me, why is she

\set stanza = "Chorus" 
danc -- ing with an oth -- er man.
She is danc -- ing with an oth -- er man.
She keeps danc -- ing with an oth -- er man.

danc -- ing with an oth -- er man.
She is danc -- ing with an oth -- er man.
She keeps danc -- ing with an oth -- er man.




}
leadWordsTwo = \lyricmode { 
\set stanza = "2." 
She's look -- ing ov -- er, smiling as she bites her lip
I just re -- turn it as I take an -- oth -- er sip
Her hands move threw her hair and fol -- low down her neck

}

leadWordsThree = \lyricmode {
\set stanza = "3." 


}

leadWordsFour = \lyricmode {
\set stanza = "4." 


}


backingOneMusic = \relative c'' {
  R1*9
  R1*15
  %d4 c4 b4 c8 b8
  %d4 a4 g4 b4
  %d2 b4 c4
  %d2 g,4 r8. f'16~ 
  r2... f16~ 
  f16 d16 d16 e16 f16 e16~e16 d16~d8. r16 r8. f16~ 
  f16 d16 d16 e16 f16 e16~e16 d16~d8. r16 r8. f16~ 
  f16 d16 d16 e16 f16 e16~e16 d16~d4. r8
  r2... f16~ 
  f16 d16 d16 e16 f16 e16~e16 d16~d8. r16 r8. f16~ 
  f16 d16 d16 e16 f16 e16~e16 d16~d8. r16 r8. f16~ 
  f16 d16 d16 e16 f16 e16~e16 d16~d4. r8
  r1
}

backingOneWords = \lyricmode {
danc -- ing with an oth -- er man
danc -- ing with an oth -- er man
danc -- ing with an oth -- er man

danc -- ing with an oth -- er man
danc -- ing with an oth -- er man
danc -- ing with an oth -- er man
}

backingTwoMusic = \relative c'' {
  R1*9
  R1*15
  %a4 a4 g4 f8 g8
  %f4 f4 e4 d4
  %f2 gis4 f4
  %a2 e4 r8. g16~ 
  r2... g16~
  g16 f16 f16 f16 f16 f16~f16 f16~f8. r16 r8. g16~ 
  g16 f16 f16 f16 f16 f16~f16 f16~f8. r16 r8. g16~ 
  g16 f16 f16 f16 f16 f16~f16 f16~f4. r8
  r2... g16~ 
  g16 f16 f16 f16 f16 f16~f16 f16~f8. r16 r8. g16~ 
  g16 f16 f16 f16 f16 f16~f16 f16~f8. r16 r8. g16~ 
  g16 f16 f16 f16 f16 f16~f16 f16~f4. r8
  r1
}
backingTwoWords = \lyricmode {
danc -- ing with an oth -- er man
danc -- ing with an oth -- er man
danc -- ing with an oth -- er man

danc -- ing with an oth -- er man
danc -- ing with an oth -- er man
danc -- ing with an oth -- er man
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
  page-count = #3
}
