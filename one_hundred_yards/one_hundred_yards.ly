\version "2.16.2"

\header {
  title = "One Hundred Yards"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key d \minor
  \time 4/4
  \tempo 4 = 130
}

harmonies = \chordmode {
  \germanChords
  d2.:m e4:m f2. g4:7 a1:m g1
  d2.:m e4:m f2. g4:7 a1:m g1
  
  d2..:m d4:sus4 d4:m d4:sus2 d4.:m c1 g2 g4:7 g4:6
  d2..:m d4:sus4 d4:m d4:sus2 d4.:m c1 g2 g4:sus4 g4
  d2..:m d4:sus4 d4:m d4:sus2 d4.:m c1 g2 g4:7 g4:6
  d2..:m d4:sus4 d4:m d4:sus2 d4.:m c1 g2 g4:sus4 g4 
 
  a1:m e1 d1:m g1
  a1:m e1 d1:m e1:7/gis
R1
  a1:m b1 c1 c2 \tuplet 3/2 {c4 b bes}
  a1:m b1 c1 c2 \tuplet 3/2 {c4 b bes}
  a1:m b1 c1 c2 \tuplet 3/2 {c4 b bes}
  a1:m b1 c1 c2 \tuplet 3/2 {c4 b c}
  d1:m
}

violinMusic = \relative c'' {
% r2 d8 g8 bes8 a8~
% a2~a8 d8 a8 g8~
% g2~g8 f8 e4
% g4 g4 f4 e8 d8~
% d4 r4 d8 g8 bes8 a8~
% a2~a8 d8 a8 g8~
% g2~g8 f8 e4
% g4 g4 f4 e8 d8~
% d4 r2.
 r4. d8 d'4 bes8 a8~
 a2. f8 e8~
 e2. e4
 d4 e4 f4 bes4
 a4. d,8 d'4 bes8 a8~
 a2. f8 e8~
 e1
 g1
 
 R1*17
 r8 b8 e8 d8~d2~
 d4 r2.
 R1*2
 r8 d8 c8 b8~b2~
 b4. a8~a8 d8~d8 b8~
 b2 r2
 R1
 
 r4 c8 a8 e8 a8 d8 b8~
 b2~b8 d8 e8 c8~
 c1
 R1
 r4 c8 a8 e8 a8 d8 b8~
 b2~b8 d8 e8 c8~
 c1
 R1
  r4 c8 a8 e8 a8 d8 b8~
 b2~b8 d8 e8 c8~
 c1
 R1
  r4 c8 a8 e8 a8 d8 b8~
 b2~b8 d8 e8 c8~
 c1
 R1*2

}

leadGuitar = \relative c'' {
 R1*8
 R1*25
 r4 a8 b8 c8 a8 g'8 fis8~
 fis2~fis8 a,8 a'8 g8~
 g1
 R1
 r4 a,8 b8 c8 a8 g'8 fis8~
 fis2~fis8 a,8 a'8 g8~
 g1
 R1
 r4 a,8 b8 c8 a8 g'8 fis8~
 fis2~fis8 a,8 a'8 g8~
 g1
 R1
 r4 a,8 b8 c8 a8 g'8 fis8~
 fis2~fis8 a,8 a'8 g8~
 g1
 R1*2
}
leadMusic = \relative c' {
 R1*8
 r4. d8 a'8 g8 f8 g8~
 g8 a8~a8 r8 r8 f8 f8 e8~
 e8 c8~c8 r8 r4 e8 c8
 d8 d8 d8 d8 g8 f8 e8 d8~
 d8 r8 d8 d8 a'8 g8 f8 g8(~
 g8 a8~a8) r8 r8 f8 f8 e8~
 e4 e8 d8 e8 c8 c8 c8
 d8 d8 d8 d8 g8 f8 e8 d8~
 d8 r8 r8 d8 d8 d8 a'8 d8~
 d8 a8~a8 r8 r8 d8 a8 c8~
 c8 g8~g8 r8 r4 c8 c8
 b8 b8 b8 b8 d8 c8 b8 a8~
 a8 r8 r8 d,8 d8 d8 a'8 d8~
 d8 a8~a8 r8 r8 d8 a8 c8~
 c8 g8~g8 r8 r4 c8 c8
 b8 b8 b8 b8 d8 c8 b8 a8~
 a8 r8 r8 e8 a8 c8~c8 e8~
 e2. d8(e8)
 d8 e8~e8 d8~d8 c8~c8 b8~
 b8 b8~b8 c8~c8 d8(c8 b8)
 r4. e,8 a8 c8~c8 e8~
 e2. d8(e8)
 d8 d8~d8 c8~c8 b8~b8 gis8~
 gis2 r2
 R1*3
 r8 e8 a8 b8 g8. g16~g8 b8
 g8. g16~g8 g8 \tuplet 3/2 {c4 b d}
 c4 r2.
 R1
 r8 e,8 a8 b8 g8. g16~g8 b8
 g8. g16~g8 g8 \tuplet 3/2 {c4 b d}
 c4 r2.
  R1
 r8 e,8 a8 b8 g8. g16~g8 b8
 g8. g16~g8 g8 \tuplet 3/2 {c4 b d}
 c4 r2.
  R1
 r8 e,8 a8 b8 g8. g16~g8 b8
 g8. g16~g8 g8 \tuplet 3/2 {c4 b c}
 d4 r2.
  \bar "|."

}

leadWords = \lyricmode { 



\set stanza ="1."
The first time I saw you, you were hid -- ing from the bul -- lies in your neigh _ -- bourg -- hood.
In your white sum -- mer dress __ you were fair like a la -- dy and you bo -- dy was _ look -- ing so good.
I tried to get clo -- ser to a -- dore you and to tell you what you do to my heart.
And I was just ho -- ping not to screw up _ be -- fore our love did not ev -- en start.



\set stanza ="Pre-Chorus"

There was no doubt that you and me were ment to -- ge -- ther.
I asked you out, but you just walked a -- way.

\set stanza = "Refrain" 
Why does the path -- way to your heart seem so ve -- ry hard
it is the end of a long way, these one hun -- dred yards
when -- ev -- er I try to get close,  you're slip -- ping a -- way  
but we will be back to -- ge -- ther one bright sun -- ny day


\set stanza ="Outro"


}
leadWordsTwo = \lyricmode {
\set stanza ="2."
The next time I saw you, you were wai -- ting in the rail -- way sta -- tion  rea -- dy to leave.
I ap -- proached from be -- hind __ kissed your neck and your shou -- lder. You were shi -- ver -- ing and stop -- ped to breave.
You could have been mine __ _  my __ _ prin -- cess and the queen of our __ _ own em -- pi -- re. 
And we would be hap -- py and __ _ grow old, if there was not this re -- strai -- ning or -- der.
}

leadWordsThree = \lyricmode {

}


backingOneMusic = \relative c'' {
R1*8
R1*16
r2 a8 c8~c8 b8~
b2. r4
R1*2
r2 a8 a8~a8 gis8~
gis2. r4
R1*6
r2 \tuplet 3/2 {e'4 dis f}
e4 r2.
R1*2
r2 \tuplet 3/2 {e4 dis f}
e4 r2.
R1*2
r2 \tuplet 3/2 {e4 dis f}
e4 r2.
R1*2
r2 \tuplet 3/2 {e4 dis g}
f4 r2.
}
backingOneWords = \lyricmode {
}

backingTwoMusic = \relative c'' {
R1*8
R1*28
r2 \tuplet 3/2 {g4 fis bes}
a4 r2.
R1*2
r2 \tuplet 3/2 {g4 fis bes}
a4 r2.
R1*2
r2 \tuplet 3/2 {g4 fis bes}
a4 r2.
R1*2
r2 \tuplet 3/2 {g4 fis g}
a4 r2.

}
backingTwoWords = \lyricmode {
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c c { \global \harmonies }
    }

    \new Staff = "Staff_violin"  <<
      \set Staff.instrumentName = #"Melody"
      \new Voice = "Violin" { \voiceOne <<\transpose c c { \global \violinMusic } >> }
      \new Voice = "Guitar" { \voiceTwo <<\transpose c c { \global \leadGuitar } >> }

    >>
%    \new Staff = "Staff_Guitar" {
%      \set Staff.instrumentName = #"Guitar"
%      \transpose c c { \global \leadGuitar }
%    }
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
  page-count = #3
}
