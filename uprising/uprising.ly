\version "2.16.2"

\header {
  title = "Uprising"
  composer = "Timo Doll (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 160
}

chExceptionMusic = {
  <c e g d'>1-\markup { \super "add9" }
}

chExceptions = #(append
  (sequential-music-to-chord-exceptions chExceptionMusic #t)
  ignatzekExceptions)

                        
                        
harmonies = \chordmode {

  r4.
  c1 f2:maj7 g:sus2/d c1 f2:maj7 g
  e1:m f2 g:sus2/d e1:m f2 g
  c1 f2:maj7 d:sus4 c1 f2:maj7 g
  e1:m f2 d:m7 e1:m f2 g
  \set chordNameExceptions = #chExceptions
        
  \repeat unfold 2 {
  c1:1.3.5.9 a:sus2/e f:maj7 g
  }
  e1:m a:sus2 f:maj7 g
  e1:m a:m f:maj7 g
  
  c f:maj7 c f:maj7
  c f:maj7 c f2 g f g
  
  e1:m a:m7 c d:sus4
  c1 a:sus2/e f:maj7 g
  e:m a:sus4 c g:sus2/d
  c f:maj7 a:m g g
  
  
}

violinMusic = \relative c'' {
r4.
\repeat volta 2 {
  R1*32
e4. e8 g e d c  
a4 e'4 d c8 c
e4. e8 g e d c  
d8 r8 g8 e8 r r g e
e4. e8 g e d c  
d4 e d e8 d
e4. e8 g e d c  }
\alternative {
  {
    
r4 g'4 e r
  }
  {
    r4 g4 e d8 c
  }
}

g2.  e8 g 
a2. g8 a
c2. a8 c
a2. r4

g2.  e8 g 
a2. g8 a
c2. a8 c
a2. r4

c2. a8 c
d2. c8 d
e2. d8 e
g2. r4

c,2. a8 c
d2. c8 d
e2. d8 e
g8 g r4 e8 e r4
g8 g r4 e8 e r4
}

leadGuitarMusic = \relative c'' {


}

trumpetoneVerseMusic = \relative c'' {

}

trumpetonePreChorusMusic = \relative c'' {
}

trumpetoneChorusMusic = \relative c'' {
}

trumpetoneBridgeMusic = \relative c'' {
}

trumpettwoVerseMusic = \relative c'' {
}

trumpettwoPreChrousMusic = \relative c'' {

}

trumpettwoChorusMusic = \relative c'' {

}

leadMusicverse = \relative c''{
\partial 4. e8 g e
  g4 g g g8 e8 
g8 e8~e8 g8~g8 r8 c,8 e8~
e8 e8~e8 d8~d8 e8~e8 c8~ 
c a8~a8 r2 c8
g'4 g g g8 e8 
g8 e8~e8 g8~g8 r8 c,8 e8~
e8 e8~e8 d8~d8 e8~e8 c8~ 
c2 r4. g8

c4 c c c8 a 
c a c a c4 e
c4 c c c8 a 
c a c a c4 e
r4 g g8 e8~e8 g8~
g8 e8~e8 g8~g8 a8~a g8~
g4 r2.
r4 g, a c



}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{

d4. d8 e4 d8 c 
d4. c8 e8 e8 c8 c8 
d4. c8 d4 c
r4 a' g d
d4. d8 e4 d8 c 
d4. c8 e8 e8 c8 c8 
d4. c8 d4 c
r4 a' g d
e e g r8 g
d4 e d8 c a g
e'4 e g r8 g
d4 e d8 c a g
r2 r8 d' e g8~
g e8~e g~g a~a g8~
g2 r2
r4 a g e

R1*9


}

leadMusicBridge = \relative c''{

\repeat unfold 2 {
e4 e4 g8 e d c  
c a c a c4 e
e4 e4 g8 e d c  
r4 g'8 e8 r4 g8 e
}
g4 g4 g8 e d c  
e4 g8 e r2
g4 g4 g8 e d e  
r4 g8 e8 r4 g8 e
g4 g4 g8 e d c  
e4 g8 e r2
g4 g4 g8 e d e  
r4 g8 e8 r4 g8 e
r4 g8 e8 r4 g8 e


}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
Say some -- thing 
well con -- ceived for the
world to hear

your voice shall oust the bland -- ness
say few more words that will per -- ser -- vere
through times of dearth and joy

stand brave and tall let your
per -- su -- a -- tion lead you
fair and square let your
po -- si -- tive -- ness feed you 

we gon -- na spread the spark right now
come on now
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"

sweep the world off their feet
from ga -- the -- ring your
words up -- ris -- ing 
speak up now
breathe the fear and re -- lease
the cheer with -- in your
words up -- ris -- ing
speak up now

be a friend
to wick -- ed and ex -- haus -- ted
be a friend
to twis -- ted and ass -- aul -- ted

Cause the world needs your kind words
up -- ris -- ing
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"
%This world needs a friend
%with friendly words in need
\repeat unfold 2 {
  paint a pic -- ture of a 
bet -- ter world to live in
paint a pic -- ture as we
rise up rise up
}
\repeat unfold 2 {
paint a pic -- ture of the 
world to be
paint a pic -- ture as we
rise up rise up

}
rise up rise up
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
backingOneVerseMusic = \relative c'' {
r4.
R1*16

}

backingOneChorusMusic = \relative c'' {

a4. a8 c4 c8 a
a4. a8 g8 e d c
f4. e8 f4 g
r4 d' e b
a4. a8 c4 c8 a
a4. a8 g8 e d c
f4. e8 f4 g
r4 d' e b
R1*4
r2 r8 a a c8~
c a4 c d e8~
e2 r2
r4 a, c c


}

backingOneChorusWords = \lyricmode {
 

}

backingTwoVerseMusic = \relative c' {
 
}

backingTwoChorusMusic = \relative c'' {

}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c {


}

derbassChorus = \relative c {


}
\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c a, { \global \harmonies }
    }

      \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c a, { \global \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        %\set Staff.midiInstrument = #"overdriven guitar"
        \set Staff.midiInstrument = #"acoustic guitar (steel)"
        \transpose c a, { \global \leadGuitarMusic }
      }
        \new Staff = "Trumpets" <<
        \set Staff.instrumentName = #"Trumpets"
	\set Staff.shortInstrumentName = #"T."
        \set Staff.midiInstrument = #"trumpet"
        %\new Voice = "Trumpet1Verse" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic } >> }
        %\new Voice = "Trumpet1PreChorus" { \voiceOne << \transpose c c { \trumpetonePreChorusMusic } >> }
        %\new Voice = "Trumpet1Chorus" { \voiceOne << \transpose c c { \trumpetoneChorusMusic } >> }
        %\new Voice = "Trumpet1Bridge" { \voiceOne << \transpose c c { \trumpetoneBridgeMusic } >> }
	%\new Voice = "Trumpet2Verse" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic } >> }      
	%\new Voice = "Trumpet2PreChorus" { \voiceTwo << \transpose c c {  \trumpettwoPreChrousMusic } >> }      
	%\new Voice = "Trumpet2Chorus" { \voiceTwo << \transpose c c { \trumpettwoChorusMusic } >> }      
        \new Voice = "Trumpet1" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	\new Voice = "Trumpet2" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
      >>
    >>  
    \new StaffGroup <<
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "leadverse" { << \transpose c a, { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c a, { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c a, { \leadMusicchorus } >> }
        \new Voice = "leadbridge" { << \transpose c a, { \leadMusicBridge } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsFour
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsThree
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsOne
      
     
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"voice oohs"
	\new Voice = "backingOnes" { \voiceOne << \transpose c a, { \global \backingOneVerseMusic \backingOneChorusMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c a, { \global \backingTwoVerseMusic \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoChorusWords
    >>  
    \new StaffGroup <<      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"BASS"
	\set Staff.shortInstrumentName = #"BS."
        \set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c c { \global \derbassVerse \derbassChorus}
      }      % again, we could replace the line above this with the line below.
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
%  page-count = #2
  
}
