\version "2.16.2"

\header {
  title = "Shit Happens"
}

global = {
  \key g \major
  \time 4/4
  \tempo 4 = 124
}

harmonies = \chordmode {
  \germanChords
  e2 g4~ g8 a8~
  \repeat volta 2 {
  a1 d2 g4~ g8 e8~ e1
  e2 g4~ g8 a8~ a1 d2 g4~ g8 e8~ e1

  g1 e g1 e
  c a c a
  g1 e g1 e
  c a c a

  e2 g4~ g8 a8~ a1 d2 g4~ g8 e8~ e1
  e2 g4~ g8 a8~ a1 d2 g4~ g8 e8~ e1

  g1 e g1 e
  c a c a

  g1*2 e
  b b:7

  e1:m d a c
  g b e:m e4:m c4 b2
  e1:m d a c
  g b e:m e4:m c4 b2
  b1:7 b1:7 e1:m e1:m d1 d1 
  } \alternative {
    {g1 b1:7 b1 e2 g4~ g8 a8~}{g2 b2:7 e1:m}
  
  }
  
}

violinMusic = \relative c' {
  e1 R1*11

  r2 r8 e g a~
  a4 e8 g bes( a) g a
  g e4. r8 e8 g a8~
  a4 e8 g bes( a) g e~

  e4 r2.
  R1*3

  r2 r8 e g a~
  a4 e8 g bes( a) g a
  g e4. r8 e8 g a8~
  a4 e8 g bes( a) g e~

  e4 r2.
  R1*11

  r2 r8 e g a~
  a4 e8 g bes( a) g a
  g e4. r8 e8 g a8~
  a4 e8 g bes( a) g e~

  e4 r2.
  R1*11
}

leadMusic = \relative c'' {
  R1
  \repeat volta 2 {
  R1*6
  r2.. b8

  b bes b bes b bes b bes
  b( a) gis8 b~ b4 r
  b8 bes b bes b bes b bes
  b4 e, e8 e( d) e~

  e4 r2.
  R1*2
  r2.. b'8

  b bes b bes b bes b bes
  b( a) gis8 b~ b4 r8 b
  b bes b bes b bes b bes
  b4 e, e8 e( d) e~

  e4 r2.
  R1*3
  
  R1*8

  b'8 bes b bes b bes b b~
  b a gis8 a b4 r8 b
  b bes b bes b bes b bes
  b4 e, e8 e( d) e~

  e4 r2.
  R1*2
  r2.. d8

  d8 d4 d8~ d d4 d8~
  d2 r8 d4 e8~
  e e4 e8~ e e4 e8~
  e2 r2

  fis8 fis4 fis8~ fis g4 a8~
  a4 a8 a~ a a4.
  b4 b b8 b4 b8~
  b4 r8 e e e( dis) e~

  e2 r
  r8 g,4 b8~ b b4 a16( g
  e2) r
  r8 b'4 b8~ b b4 b8~

  b4 r2.
  r1
  r1
  r4. e8 e e( dis) e~

  e2 r
  r8 g,4 b8~ b b4 a16( g
  e2) r
  r8 b'4 b8~ b b4 b8~

  b4 r2. R1*2 

  r2. r8 g8
  fis4 fis4 fis8 fis4~fis8
  g4 fis8 g8~g4 a4
  g4 g4 g4 a8 g8~g2. g4
  a4 a4 a4 a4
  b8 a4 g8~ g4 a4 
  } \alternative {{b4 b4 b8 a8 g4 fis2(a2) b2 r2 r1}
                  {b4 a4 g4 fis4 e4 r2.}}
  
  
}
leadWords = \lyricmode {
  \set stanza = "1." 
  It's gon -- na be the day
  it's gon -- na be the night
  no -- thing's in my way
  my breath is fresh, my look is tight

  The streets all lead my way
  the lights all shine for me
  I walk in -- to my pub
  where is my drink and who is she?

  sit -- ting like she's wai -- ting
  for me or so I think
  I mur -- mur in her ear
  “Hey, can I get you your next drink?”

  her beau -- ty leaves me stunned
  black hair and lips so red
  tal -- king like a queen
  to bad she's drin -- king like her dad


  I walked her home
  I blew her mind
  I turned her on

  I got so drunk
  I fell a -- sleep
  I did black out
  
  My game did get quite lost to -- night
  My charme got burped aw -- ay
  She held her drink like lem -- my does
  „Shit hap -- pens“, as__ _ we say 
}

leadWordsTwo =\lyricmode {
  \set stanza = "2." 
That wasn't how it's plan -- ned
That is not how it's done
Voi -- ces in my head
“You bet -- ter run boy, bet -- ter run“

Get your shit to -- geth -- er
Her bo -- som starts to blur
_ Short -- ly pinch my eyes
Oh great now there is two of her

Her words just sound like buzz
My stom -- ache sounds the same
_ „Boy please don't throw up!“
That is the new name of the game

Now fin -- ish what you start
Now get your -- self some fun
Last sip of her drink
My god she gets an -- oth -- er one



  
}

  

backingOneMusic = \relative c'' {
  R1 
  \repeat volta 2 {
  R1*47

  r4 b8 b8~ b2 r1
  r4 g8 g8~ g2 r1

  r8 d'4 d8~ d b b dis~
  dis b4 a8~ a b4 a8(
  g1)

  r1
  r4 b8 b8~ b2 r1
  r4 g8 g8~ g2 r1
  
  r8 d'4 d8~ d b b dis~
  dis b4 a8~ a b4 a8(
  g1)
  
  %r2 d'8 e4 e8~e2 r2
  R1*6
  r2. a4
  } \alternative{
    {g4 g4 g8 a8 b4 fis1~
     fis2 d'8 e4 e8~e2 r2}
    {b4 a4 g4 fis4 e4 r2.}}
}

backingOneWords = \lyricmode {
  not bad
  not bad
  too bad it was all in -- side you head
  
  how sad
  how sad
  too bad you got head __ _ -_ache in -- stead
  
  %tell us more
  „Shit hap -- pens“, as__ _ we say 
  tell us more
 
}

backingTwoMusic = \relative c'' {
   R1 
  \repeat volta 2 {
  R1*47

  r4 g8 g8~ g2 r1
  r4 e8 e8~ e2 r1

  r8 g4 g8~ g g g fis~
  fis fis4 fis8~ fis fis4 e8~
  e1
  
  r1
  
  r4 g8 g8~ g2 r1
  r4 e8 e8~ e2 r1

  r8 g4 g8~ g g g fis~
  fis fis4 fis8~ fis fis4 e8~
  e1

  %r2 e8 d4 b8~b2 r2
  R1*6
  R2. a4
  } \alternative{{g4 g4 g8 fis8 e4 dis1~dis2 e8 d4 b8~b2 r2}{b'4 a4 g4 fis4 e4 r2. \bar "|."}}


}
backingTwoWords = \lyricmode {
  \backingOneWords
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
