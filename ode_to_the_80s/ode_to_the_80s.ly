\version "2.16.2"

\header {
  title = "Ode to the 80s"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 114
}

harmonies = \chordmode {
  \germanChords
 \repeat unfold 8 {e1:m 
 d2 g4 fis4:m
 e1:m 
 d2 g4 fis4:m}

 \repeat unfold 2 {g1
 fis1:m
 a1
 g2 b2}
 
 
 b1 a1 g1 fis1
 
 \repeat unfold 4 {e1:m 
 d2 g4 fis4:m
 e1:m 
 d2 g4 fis4:m}
 
 \repeat unfold 2 {g1
 fis1:m
 a1
 g2 b2}
 
 b1 a1 g1 fis1
}

bassMusic = \relative c{
 \repeat unfold 8 {e8 e'8 e,8 e'8 e,8 e'8 e,8 e'8
 d,8 d'8 d,8 d'8 g,8 g'8 fis,8 fis'8
 e,8 e'8 e,8 e'8 e,8 e'8 e,8 e'8 
 d,8 d'8 d,8 d'8 g,8 g'8 fis,8 fis'8}
 
 \repeat unfold 2 {g,8 g'8 g,8 g'8 g,8 g'8 g,8 g'8 
 fis,8 fis'8 fis,8 fis'8 fis,8 fis'8 fis,8 fis'8
 a,8 a'8 a,8 a'8 a,8 a'8 a,8 a'8
 g,8 g'8 g,8 g'8 b,8 b'8 b,8 b'8}

 b,8 b'8 b,8 b'8 b,8 b'8 b,8 b'8
 a,8 a'8 a,8 a'8 a,8 a'8 a,8 a'8
 g,8 g'8 g,8 g'8 g,8 g'8 g,8 g'8
 fis,8 fis'8 fis,8 fis'8 fis,8 fis'8 fis,8 fis'8
 
 
  \repeat unfold 4 {e8 e'8 e,8 e'8 e,8 e'8 e,8 e'8
 d,8 d'8 d,8 d'8 g,8 g'8 fis,8 fis'8
 e,8 e'8 e,8 e'8 e,8 e'8 e,8 e'8 
 d,8 d'8 d,8 d'8 g,8 g'8 fis,8 fis'8}
 
 \repeat unfold 2 {g,8 g'8 g,8 g'8 g,8 g'8 g,8 g'8 
 fis,8 fis'8 fis,8 fis'8 fis,8 fis'8 fis,8 fis'8
 a,8 a'8 a,8 a'8 a,8 a'8 a,8 a'8
 g,8 g'8 g,8 g'8 b,8 b'8 b,8 b'8}

 b,8 b'8 b,8 b'8 b,8 b'8 b,8 b'8
 a,8 a'8 a,8 a'8 a,8 a'8 a,8 a'8
 g,8 g'8 g,8 g'8 g,8 g'8 g,8 g'8
 fis,8 fis'8 fis,8 fis'8 fis,8 fis'8 fis,8 fis'8
 
 
}

violinMusic = \relative c'' {

  \repeat unfold 2 {r2 r8 d16( e16) g8 e8
  r1
  r2 r8 d16( e16) g8 e8
  r4 r8 d8 g4 a4
  g8 e8 r4 r8 d16( e16) g8 e8
  r1
  r2 r8 d16( e16) g8 e8
  r4 r8 d8 g4 a4
  g8 e8 r2.
  r1 r1 r1 r1 r1 r1 r1}
  
 
  r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 
  
  r2 r8 d16( e16) g8 e8
  r1
  r2 r8 d16( e16) g8 e8
  r4 r8 d8 g4 a4
  g8 e8 r4 r8 d16( e16) g8 e8
  r1
  r2 r8 d16( e16) g8 e8
  r4 r8 d8 g4 a4
  g8 e8 r2.
  r1 r1 r1 r1 r1 r1 r1 
  
  r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 
}

leadMusic = \relative c'' {
  R1*8
  e4 r2.
  r4 d8 b8 g'8 g8 g4
  g8( e8) r2.
  r8 b8 b8 g8 g'8 g8 g8 g8 e4 r2.
  r8 d8 d8 b8 g'8 g8 g8 g8
  g8( e8) e8 e8 r2
 
 R1*8
  
  r2. e8 d8
  e8 e8 r2.
  r2 g4 g8( fis8)
  g8 e8 r2.
  r4 r8 d8 g8 g4 e8~
  e4 r2.
  r4 r8 d8 g8 g4 e8~
  e4 r2.
  r1
  
  g4 g8 e8 g8 e8 r8 g8~
  g8 b8 b8 b8~ b2 
  r8 b8 d8 b8 d8 b8( d8) e8~
  e8 b4 a4( g4)  r8 
  
  r8 g8 g8 e8 g8 e8 g8 e8
  g8 a4 a8~ a2
  r8 b8 d8 b8 d8 b8 d8 b8
  e4 d4 a4 g8 b8~
  b2..( c16 b16
  a2.. b16 a16
  g2.. a16 g16
  fis1)
  
  r1*8
  
  e8 d8 e8 d16 e16~e2
  r2 g16 g8 g16( g8) g8
  e4 r2.
  r1
  
  e16 e8 e8. d8 e8 e8 r4
  r4 r8 d8 g4 a4 
  g8 e8~e4 r2
  r1
  
  g4 g8 e8 g8 e8 r8 g8~
  g8 b8 b8 b8~ b2 
  r8 b8 d8 b8 d8 b8( d8) e8~
  e8 b4 a4( g4)  r8 
  
  r8 g8 g8 e8 g8 e8 g8 e8
  g8 a4 a8~ a2
  r8 b8 d8 b8 d8 b8 d8 b8
  e4 d4 a4 g8 b8~
  b2..( c16 b16
  a2.. b16 a16
  g2.. a16 g16
  fis1)
  

}
leadWords = \lyricmode {
Life,
am I wai -- sting my time?
It does -- not mat -- ter much to me
i held a par -- ty and the sun will shine

E -- vo -- lu -- tion,
throw a pen -- ny,
The way it was,
we lost the road

I've got -- ta get a mes -- sage to you
this is your live, you win a -- gain
to -- ky -- o nights, night fe -- ver, spicks and specks
Do not for -- get to re __ _ -_mem -- ber stayin al -- ive


shape of things to come,
no -- thing could be good,
this is where i came in,
but then you left me.


I've got -- ta get a mes -- sage to you
this is your live, you win a -- gain
to -- ky -- o nights, night fe -- ver, spicks and specks
Do not for -- get to re __ _ -_mem -- ber stayin al -- ive


}

backingOneMusic = \relative c' {
 
}
backingOneWords = \lyricmode {

}

backingTwoMusic = \relative c' {
 
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
    
     \new Staff = "Staff_bass" {
      \set Staff.instrumentName = #"Bass"
      \transpose c c { \global \bassMusic }
    }
    \new StaffGroup <<
      \new Staff = "lead" <<
	\set Staff.instrumentName = #"Lead"
	\new Voice = "lead" { \voiceOne << \transpose c c { \global \leadMusic } >> }
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
  page-count = #3
}
