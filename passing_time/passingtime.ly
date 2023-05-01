\version "2.16.2"

\header {
  title = "Passing Time"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 120
}

harmonies = \chordmode {
  \germanChords
 R1
 e1:m a c d
 e1:m a c d
 b b c c 
 b b:7 b dis:dim  
 
 %c8 c8 c8 c8 c8 c8 c8 c 8 d d d d d d d d  e:m e:m e:m e:m e:m e:m e:m e:m  b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 
 %c c c c c c c c  d d d d d d d d e:m e:m e:m e:m e:m e:m e:m e:m g g g g g g g g
 %a:m a:m a:m a:m a:m a:m a:m a:m  d d d d d d d d  g g g g b:7 b:7 b:7 b:7  e:m e:m e:m e:m e:m e:m e:m e:m
 %a:m a:m a:m a:m a:m a:m a:m a:m b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7  e:m e:m e:m e:m e:m e:m e:m e:m e1:m
 
 c8 c4. c8 c4. d8 d4. d8 d4. e8:m e4.:m e8:m e4.:m b8:7 b4.:7 b8:7 b4.:7
 c8 c4. c8 c4. d8 d4. d8 d4. e8:m e4.:m e8:m e4.:m g8 g4. g8 g4.
 a8:m a4.:m a8:m a4.:m d8 d4. d8 d4. g8 g4. b8:7 b4.:7 e8:m e4.:m e8:m e4.:m 
 a8:m a4.:m a8:m a4.:m b8:7 b4.:7 b8:7 b4.:7 e8:m e4.:m e8:m e4.:m e1:m
}

violinMusic = \relative c'' {
  
}

leadGuitarMusic = \relative c'' {
  R1
  <e b'>8 <e b'>8 <e b'>8 <e b'>8 <e b'>8 <e b'>8 <e b'>8 <e b>8
  <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e b>8
  <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e b>8
  <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e b>8
  <e b'>8 <e b'>8 <e b'>8 <e b'>8 <e b'>8 <e b'>8 <e b'>8 <e b>8
  <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e b>8
  <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e b>8
  <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e a>8 <e b>8
  <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8
  <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e e>8
  <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e g>8
  <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e g>8 <e e>8
  <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8
  <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8 <e fis>8
  <dis fis>8 <dis fis>8 <dis fis>8 <dis fis>8 <dis fis>8 <dis fis>8 <dis fis>8 <dis fis>8
  <dis fis>8 <dis fis>8 <dis fis>8 <dis fis>8 <dis fis>8 <dis fis>8 <dis fis>8 <dis fis>8
  
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

leadMusicverse = \relative c'{
r2. r8 e8
b'4 b8 a8~a4 g8 fis8~
fis2 r4 fis8 e8 
g8 e8~e8 g8~g8 e8~e8 a8~
a8 e8~e8 r8 r4 r8 e8
b'4 b8 a8~a4 g8 fis8~
fis2 r4 fis8 e8
g8 g8 g8 e8 g8 a8 a8 e8~
e2 r2

}

leadMusicprechorus = \relative c'{
fis4 g8 fis8~fis4 e4 
fis8 g8~g fis8~fis8(e8~e8) fis8~
fis8 g8~g4 r2
r1
fis4. b8~b2~
b2 r8 a8 g8 b8~
b1(
a1)
}

leadMusicchorus = \relative c''{
g8 g8 ~g8 g8 b8 a8 g8 a8~
a2. b8 d8
e2 b2 
dis2 r2
g,4 g8 g8 b8( a8 g8) a8~
a2. b8 d8
e2 b2
d4.( b8~ b2)
r2 e8 e8 e8 d8~
d4 a8 b8~b8 c8~c4
b4 b4 dis8 b8 dis8 a8~
a8 g2..
r2 c8 b8 a8 b8~
b4 fis8 a8~a8(g8~g8) e8~
e1\bar":|"
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1."
I watch the clouds pass by
they are chas _ -- ing each ot -- ther
I watch them race the sky
the hor -- i -- zont is the fi -- nish _ line
}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus"
All the clock -- works go in fast __ mo -- tion
As I dream a -- way
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
 Sor -- rows are fad -- ing a -- way 
 while I lay and stray 
 They can not get through
 star -- ing in to blue __
 
 Run -- ning a -- way from all the trou -- bles
 that I have to face
 Though they will catch me some --  day
}



leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 
\set stanza = "2."
I let the time pass by
it is flow -- ing like a stream _
I feel the se -- conds fly
It's a count -- down on _ all my _ dreams
}

leadWordsThree = \lyricmode {
\set stanza = "3." 
I watch the grass grow strong
And the straws be -- come _ dry _
They're rea -- ching for the skies
just like sky _ -- scra -- pers ris -- ing _ high
}

leadWordsFour = \lyricmode {
\set stanza = "4." 

The years is grow -- ing old
And the days are get -- ting shor -- ter
The air is get -- ting cold
Still my mind _ keeps on drif -- ting a -- way

}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {
R1*9

}

backingOnePrechorusMusic = \relative c'' {
a4 b8 b8~b4 a4 
a8 b8~b8 b8~b8(a8~a8) b8~
b8 b8~b4 r2
r1
fis4. dis'8~dis2~
dis2 r8 e8 cis8 dis8~
dis1~
dis1
}

backingOneChorusMusic = \relative c'' {
e,2. e8 fis8~
fis2. g8 a8
b8 b8~b8 b8 a8( b8) a8 g8
b2 r2
e,2 e4 e8 fis8~
fis2. g8 a8
b4 b4 a8( b8 a8) g8
a8( b8 g2.)
r2 a8 a8 a8 fis8~
fis4 fis8 fis8~fis8 fis8~fis4
g4 g4 fis8 g8 fis8 d8~
d8 e2..
r2 a8 e8 e8 fis8~
fis4 fis8 fis8~fis8 (dis8~dis8) e8~
e1 \bar":|"
}

backingOneBridgeMusic = \relative c'' {
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {
\set stanza = "prechorus"
All the clock -- works go in fast __ mo -- tion
As I dream a -- way
}


backingOneChorusWords = \lyricmode {
\set stanza = "chorus"
Lay and stray
while the sor -- rows are fad -- ing a -- way
Stare in to blue
so they can't get through to you __


 Run -- ning a -- way from all the trou -- bles
 that I have to face
 Though they will catch me some -- day
}


backingOneBridgeWords = \lyricmode {
}

backingTwoVerseMusic = \relative c' {

}

backingTwoPrechorusMusic = \relative c'' {

}

backingTwoChorusMusic = \relative c'' {

}

backingTwoBridgeMusic = \relative c'' {

}


backingTwoVerseWords = \lyricmode {
}

backingTwoPrechorusWords = \lyricmode {
}


backingTwoChorusWords = \lyricmode {
Time is all
}


backingTwoBridgeWords = \lyricmode {
}

derbassVerse = \relative c {
  \clef bass
R1
e8 e8 r4 e8 e8 r4
a8 a8 r4 a,8 a8 r4
c8 c8 r4 c8 c8 r4
d8 d8 r4 d8 d8 r4

e8 e8 r4 e8 e8 r4
a8 a8 r4 a,8 a8 r4
c8 c8 r4 c8 c8 r4
d8 d8 r4 d8 d8 r4

b8 b8 r8 b8 b8 b8 r8 b8
b8 b8 r8 b8 b8 b8 r8 b8
c8 c8 r8 c8 c8 c8 r8 c8
c8 c8 r8 c8 c8 c8 r8 c8
b8 b8 r8 b8 b8 b8 r8 b8
a8 a8 r8 a8 a8 a8 r8 a8
a8 a8 r8 a8 g8 g8 r8 g8
fis8 fis8 r8 fis8 fis8. a16~a8 fis8

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
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c c { \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        %\set Staff.midiInstrument = #"overdriven guitar"
        \set Staff.midiInstrument = #"acoustic guitar (steel)"
        \transpose c c { \global \leadGuitarMusic }
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
        \new Voice = "leadverse" { << \transpose c c { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c c { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicchorus } >> }
        \new Voice = "leadbridge" { << \transpose c c { \leadMusicBridge } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadprechorus" \leadWordsPrechorus
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

      \new Staff = "backing" {
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"voice oohs"
	\new Voice = "backingOneVerse" { \voiceOne << \transpose c c { \global \backingOneVerseMusic } >> }
	\new Voice = "backingOnePrechorus" { \voiceOne << \transpose c c { \backingOnePrechorusMusic } >> }
	\new Voice = "backingOneChorus" { \voiceOne << \transpose c c { \backingOneChorusMusic } >> }
	\new Voice = "backingOneBridge" { \voiceOne << \transpose c c { \backingOneBridgeMusic } >> }

	\new Voice = "backingTwoVerse" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic } >> }
	\new Voice = "backingTwoPrechorus" { \voiceTwo << \transpose c c { \backingTwoPrechorusMusic } >> }
	\new Voice = "backingTwoChorus" { \voiceTwo << \transpose c c { \backingTwoChorusMusic } >> }
	\new Voice = "backingTwoBridge" { \voiceTwo << \transpose c c {  \backingTwoBridgeMusic } >> }

      }
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOneBridge" \backingOneBridgeWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOneChorus" \backingOneChorusWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnePrechorus" \backingOnePrechorusWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOneVerse" \backingOneVerseWords
      
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingTwoBridge" \backingTwoBridgeWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingTwoChorus" \backingTwoChorusWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingTwoPrechorus" \backingTwoPrechorusWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingTwoVerse" \backingTwoVerseWords
      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
        \set Staff.shortInstrumentName = #"Bs."
        \set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c c { \global \derbassVerse }
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
  page-count = #2
  
}
