\version "2.16.2"

\header {
  title = "Jetzt sind wir wieder da"
  composer = "skudella & speckdrum for Fördergruppe Tanzmusik"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 170
}

harmonies = \chordmode {
  \germanChords
 bes1:m f1 bes1:m f1
 ges1 bes1:m ges1 f1
 bes1:m f1 bes1:m f1
 ges1 bes1:m ges2 f2 bes1:m
 
 f1 g1:7 c1 a1:m
 f1 g1 c1 a1:7 
 
 d1:m g1 a1:m f1
 d1:m g1 c1 c1
 d1:m g1 c1 a1:m
 d1:m g1 bes1 bes1
 a1:7 a1:7
 
 es1 es1 c1:7 c1:7
 f1:m f1:m f1 f1
 
 

}

violinMusic = \relative c'' {
 R1*16
 a2. c4
 b2. d4
 c1
 a4 g4 f8 e8~e8 g8
 a2. c4
 b2. b8 c8~
 c4 g8. g16(c8 d8~d8) e8~
 e2. r4
 
}

trumpetoneMusic = \relative c'' {
 r1
 r8 a8~a8 c8 bes4 a4
 r1
 r8 a8~a8 c8 bes4 a4
 R1*3
 r8 c8~c8 c8 bes8 bes8 ges8 a8
 r1
 r8 a8~a8 c8 bes4 a4
 r1
 r8 a8~a8 c8 bes4 a4
 R1*3
 r8 bes8 des8 f8 ges8 f8 es8 f8
}

trumpettwoMusic = \relative c'' {
 r1
 r8 f,8~f8 f8 ges4 f4
 r1
 r8 f8~f8 f8 ges4 f4
 R1*3
 r8 f8~f8 as8 ges8 f8 es8 f8
 r1
 r8 f8~f8 f8 ges4 f4
 r1
 r8 f8~f8 f8 ges4 f4
 R1*3
 r8 bes8 bes8 bes8 des8 c8 c8 des8
}

leadMusic = \relative c''
{
f4. ges8~ges4 f4 
f2 r2
f4. ges8~ges4 f4 
c2 r2
des4. es8~es4 ges4 
f4. des8~des4 bes4 
des4. bes8~bes4 des4 
c2 r2
f4. ges8~ges4 f4 
f2 r2
f4. ges8~ges4 f4 
c2 r2
des4. es8~es4 ges4 
f4. des8~des4 bes4 
des2 c2 
bes2 r2

c8 c8~c8 d8~d4 e4 
f4 f8 f8~f8 e8 d4 
e2 c4 a4~
a2 r2
c4 c4 d4 e4
d8 d8~d4 e4 f8 e8~
e2 r2
r1


f4 e8. e16 d8 c8~c8 b8~
b2 r2
e8 d8~d8 c8~c8 b8~b8 a8~
a2 r2
f'4 e8. e16 d8 c8~c8 b8~
b4 b4 c8 d8~d8 e8~
e2 r2
r1
f4 e8. e16 d8 c8~c8 b8~
b2 r2
e8 d8~d8 c8~c8 b8~b8 a8~
a2 r2
f'4 e8. e16 d8 c8~c8 b8~
b4 b4 c8 d8~d8 d8~
d1
r2 d8 e8~e8 d8
cis1~
cis2 r2
}

leadWords = \lyricmode { 
\set stanza = "1." 
\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 
\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
\skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1


\set stanza = "chorus"
Jetzt sind wir wie -- der da 
schö -- ner als zu vor
 




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
s8

}
backingTwoWords = \lyricmode {

}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c c { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \transpose c c { \global \violinMusic }
      }
      \new Staff = "Trumpets" <<
        \set Staff.instrumentName = #"Trumpets"
	\new Voice = "Trumpet1" { \voiceOne << \transpose c c { \global \trumpetoneMusic } >> }
	\new Voice = "Trumpet2" { \voiceTwo << \transpose c c { \global \trumpettwoMusic } >> }      
      >>
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
