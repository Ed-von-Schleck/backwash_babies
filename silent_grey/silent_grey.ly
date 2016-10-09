\version "2.16.2"

\header {
  title = "Silent Grey"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 130
}

harmonies = \chordmode {
  \germanChords
    c1 f c r1
    c1 f c r1
    c1 f c r1
    c1 f c r1
    c1 f c r1
  
    c1 g1 a1:m e1
    f1 g1 c1 g1
    c1 g1 a1:m e1
    f1 d1:m7 g1:7 g1:7
    
    a1:m e1 f1 c1
    a1:m e1 f1 c1
    a1:m e1 f1 c1
    a1:m e1 f1 c1
    f1 f1 g1:7 g1:7
    f1 f1 g1:7 g1:7
    
    c1 g1 a1:m e1
    f1 g1 c1 g1
    c1 g1 a1:m e1
    f1 d1:m7 g1:7 g1:7    
    
    c1 f c r1

    c1 f c r1
    c1 f c  
 
}

violinMusic = \relative c' {
}

leadMusic = \relative c''
{
  \repeat volta 2{R1*4}
  \override TextSpanner.bound-details.left.text = "ad libitum."
  e8\startTextSpan e4 e4. c4\stopTextSpan
  f4 g8 f4. c4
  e4 d8 e4. r4
  r1
  
  e4 e8 e4. c4
  f4 r8 e8 f8 c4 c8(
  c4) r2.
  r1
  
  e8 e4 e4. c4
  f4 g8 f4. c4
  e4(d8) e4. r4
  r1
  
  e8 e4 e4. c4
  f4 e8 f4. c4
  c4 r2.
  r1
  
  r2 c4 c4
  b4. c4. d4
  r2 f4 e8 b8(
  b2) r2
  r4 a8 a8 a4 c8 b8(
  b4) b4 c4 d8 e8(
  e2. e8 d8
  d2) r2

  r2 c4 c4
  b4. c4. d4
  r2 f4 e8 b8(
  b2) r2
  r2. r8 f'8
  f8 f8 f4 e4 d8 f8(
  f1
  f2) r2
  
  e4. e8 e4 d8 e8(
  e8) r8 r2 e8 g8
  f4 f4 f4 e8 c8(
  c8) r8 r2.
  r4 e8 e8 e4 d4 
  e8 d4 e4 r4 e8
  f8 e4 f4 e4 f8(
  f4) e8 c4 r4 d8
  e8 e4 e4 d4 e8(
  e4) d8 e4 r4 d8
  f4 f4 f4 e8 f8(
  f8) e4 c4 r4.
  r4 e8 e8 e4 d4 
  e4 d8 e4 r4 e8
  f8 f4 f4. e4 
  f8 e4 c4 r4 e8
  f8 e4 f4 e4 f8(
  f2.) r8 e8
  f8 e4 f4 e4 f8(
  f4. e4.) r8 e8
  f8 e4 f4 e4 f8(
  f8) e4 f4. r8 e8
  f8 e4 f4 e4 f8(
  f4.) e8(e2)
  
  e1(
  d1)
  r2_\markup { \italic wistle  } f4 e8 b8(
  b2) r2
  r4 a8 a8 a4 c8 b8(
  b4) b4 c4 d8 e8(
  e2. e8 d8
  d2) r2
  r2 c4 c4
  b4. c4. d4
  r2 f4 e8 b8(
  b2) r2
  r2. r8 f'8
  f8 f8 f4 e4 d8 f8(
  f1
  f2) r2

  \repeat volta 2{R1*4}


  e8 e4 e4. c4
  f4 g8 f4. c4
  e4 d8 e4. r4
  r1
  e4 e8 e4. c4
  f4 r8 e8 f8 c4 c8(
  c4) r2.
  \bar "|."


}

leadWords = \lyricmode { 
\set stanza = "1." 
look -- ing out the win -- dow of my bal -- co -- ny,
all the world in grey of ear -- ly light.
night is fa -- ding there's no sun yet shi -- ning.
stage is rea -- dy for her scene all bright.



\set stanza = "Refrain" 

it's these mo -- ments of si -- lent grey __
show -- ing me the beau -- ty of the world __
in these mo -- ments of si -- lent grey __
i ne -- ver feel more a -- live __

\set stanza ="Bridge"

soon the sun will rise and the world will come to live
soon the day will start all bright, to eve -- ry sing -- le ones de -- light
the mist will quick -- ly meet its fate the dew drops will e -- va -- po -- rate
eve -- ry -- one will be a -- wake, the sounds of live will pe -- ne -- trate,
but then it will be gone, but then it will be gone
the beau -- ty of the ear -- ly day, the mo -- ment of the si -- lent 

gray

\skip 1 \skip 1 \skip 1 
\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1





\set stanza ="Outro"
look -- ing out the win -- dow of my bal -- co -- ny,
all the world in grey of ear -- ly light.

}
leadWordsTwo = \lyricmode {
  
\set stanza = "2." 
no -- one's on the streets yet, they are emp _ __ -- ty.
ev -- ery -- one's a -- sleep for an -- other hour.
no -- one knows the beau -- ty of this mo -- ment
no -- one sees the world as i do now
}

leadWordsThree = \lyricmode {
\set stanza = "3." 
mist be -- tween the trees _ and the val _ -- leys
damp -- ing all the sounds to al -- most mute
dew drops on the leaves and on the ground _
make it look all sad and yet so cute 
}


backingOneMusic = \relative c'' {
 R1*22
 r2 f4 g8 e8(
 e2) r2
 r4 c8 c8 f4 g8 d8(
 d4) d4 a'4 a8 g8(
 g1
 g2) r2
 R1*2
 r2 f4 g8 e8(
 e2) r2
 r2. r8 a8
 a8 a8 a4 b4 c8 b8(
 b1
 b2) r2
 R1
 r2. e,8 g8
 a4 a4 a4 g8 e8(
 e8) r8 r2.
 R1
 r2. r8 g8
 a8 a4 a4 a4 g8(
 g4) g8 g4 r4.
 R1
 r2. r8 g8
 a4 a4 a4 c8 c8(
 c8) g4 g4 r4.
 R1
 r2. r8 g8
 a8 a4 a4. c4
 c8 g4 g4 r4 g8
 a8 a4 a4 a4 a8(
 a2.) r8 a8
 b8 b4 b4 b4 b8(
 b2.) r8 g8
 a8 a4 a4 a4 a8(
 a8) a4 a4. r8 a8
 b8 b4 b4 b4 b8(
 b4.) c8(c2) 
 
 g1(
 g1)
 r2^\markup { \italic wistle  } f4 g8 e8(
 e2) r2
 r4 c8 c8 f4 g8 d8(
 d4) d4 a'4 a8 g8(
 g1
 g2) r2
 R1*2
 r2 f4 g8 e8(
 e2) r2
 r2. r8 a8
 a8 a8 a4 b4 c8 b8(
 b1
 b2) r2
}
backingOneWords = \lyricmode {
}

backingTwoMusic = \relative c'' {
  R1*21
  b4. a4. g4
  r2 a4 b8 gis8(
  gis2) r2
  r4 f8 f8 f4 f8 g8(
  g4) g4 g4 d'8 c8(
  c2. c8 b8
  b2) r2
  R1
  b4. a4. g4
  r2 a4 b8 gis8(
  gis2) r2
  r2. r8 b8
  c8 c8 c4 b4 d8 d8(
  d1
  d2) r2
  R1
  r2. g,8 g8
  a4 c4 c4 b8 g8(
  g8) r8 r2.
  R1
  r2. r8 g8
  a8 c4 c4 b4 g8(
  g4) a8 g4 r4.
  R1
  r2. r8 g8
  a4 c4 c4 d8 c8(
  c8) b4 g4 r4.
  R1
  r2. r8 g8
  a8 c4 c4. d4 
  c8 b4 g4 r4 b8
  c8 c4 c4 c4 c8(
  c2.) r8 b8
  d8 d4 d4 d4 d8(
  b2.) r8 b8
  c8 c4 c4 c4 c8(
  c8) b4 c4. r8 e8
  d8 d4 d4 c4 b8(
  b4.) c8(c2)
  
  c1(
  b1)
  r2_\markup { \italic wistle  } a4 b8 gis8(
  gis2) r2
  r4 f8 f8 f4 f8 g8(
  g4) g4 g4 d'8 c8(
  c2. c8 b8
  b2) r2
  R1
  b4. a4. g4
  r2 a4 b8 gis8(
  gis2) r2
  r2. r8 b8
  c8 c8 c4 b4 d8 d8(
  d1
  d2) r2
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
