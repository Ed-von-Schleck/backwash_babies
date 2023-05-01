\version "2.16.2"

\header {
  title = "Indecisitivity"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 176
}

harmonies = \chordmode {
  \germanChords
 e1 e1 g1 a1 
 e1 e1 g1 a1
 
 b1 b2:7 b2 a1 a2 a4:6 a4 
 b1 b2:7 b2 a1 a2 a4:6 a4 
 b1 b2:7 b2 a1 a2 a4:6 a4  
 b1 b2:7 b2 a1 a2 a4:6 a4 

 e1 g2 a2 e1 a2 b2
 e1 g2 a2 e1 a2 b2
 
 g1 fis1
 b1 a1

 e1 g2 a2 e1 a2 b2
 e1 g2 a2 e1 a2 b2
 g1 fis1
 b1 a1
 
 e2:m c2 e2:m c2 e2:m c2 g2 a2
 e2:m c2 e2:m c2 e2:m c2 g2 a2
 e2:m c2 e2:m c2 e2:m c2 g2 a2
 e2:m c2 e2:m c2 e2:m c2 g2 a2
 a1
 a1
 a1
 a1
}

violinMusic = \relative c'' {
 R1*48
 r2 r8 g8 e8 r8
 r2 r8 g8 e8 r8
 r2 r8 g8 e8 r8
 a4 a8 g8 a8 b8 g8 a8
 r2 r8 b8 e8 r8
 r2 r8 b8 e8 r8
 r2 r8 b8 e8 r8
 e8 g8 e8 d8 b8 a8 g8 b8 
 r2 r8 g8 e8 r8
 r2 r8 g8 e8 r8
 r2 r8 g8 e8 r8
 a4 a8 g8 a8 b8 g8 a8
 r2 r8 b8 e8 r8
 r2 r8 b8 e8 r8
 r2 r8 b8 e8 r8
 e8 g8 e8 d8 b8 a8 g8 b8
 b8 a8 g8 b8~b2
 b8 a8 g8 b8~b2
 \tuplet 3/2 {b4 a g }  \tuplet 3/2 {b4 a g }
 a8 b8 r8 g'8~g8 e8 d4
\bar ":|."
 e1
}

leadGuitarMusic = \relative c'' {
  e8 gis8~gis8 a8~a8 b8~b8 d8~
  d2 b2
  a4 a8 g8 a8 g8 a8 b8
  a8 g8 e8 e8 r2
  e8 gis8~gis8 a8~a8 b8~b8 d8~
  d2 b2
  a4 a8 g8 a8 g8 a8 b8~
  b2 r2
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
R1*8
r4 b8 a8 b4 d8 b8~
b1
r4 a8 g8 a4. b8
a8 g8 e4 r2
r4 b'8 a8 b4 d8 b8~
b1
r4 a8 g8 a4. b8
a8 g8 e4 r2
r4 b'8 a8 b4 d8 b8~
b1
r4 a8 g8 a4. b8
a8 g8 e4 r2
r4 b'8 a8 b4 d8 b8~
b1
r4 a8 g8 a4. b8
a8 g8 e4 r2

}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{
 r4 b4 b2
 a8 a8 g8 a8~a8 g8 e4
 R1*2
 r4 b'4 b2
 a8 a8 g8 a8~a8 g8 e4
 R1
 r2. a8 b8
 g4 g8 g8 a8 g8 a8 c8
 b8 ais8( gis8) ais8~ais4 gis8 ais8
 b4 b8 a8 b8 a8 b8 cis8 
 a8 a8( b8) a8~a2
 
 r4 b4 b2
 a8 a8 g8 a8~a8 g8 e4
 R1*2
 r4 b'4 b2
 a8 a8 g8 a8~a8 g8 e4
 r4 b'4 b2~
 b1
 R1*4
\bar ":|."
}

leadMusicBridge = \relative c''{
r4 e8 d8~d8 b8~b8 a8~
a8 g8~g8 a8~a8 g8 a8 b8~
b1
R1
r4 e8 d8~d8 b8~b8 a8~
a8 g8 a8 b8~b8 b8~b8 e,8~
e1
R1
r4 e'8 d8~d8 b8~b8 a8~
a8 g8~g8 a8~a8 g8 a8 b8~
b1
R1
r4 e8 d8~d8 b8~b8 a8~
a8 g8 a8 b8~b8 b8~b8 e,8~
e1
R1
}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
Do you want to fly?
Do you want to take a train?
Do you want to ride,
to Ber -- lin or to _ Spain?

Do you want a beer?
Do you want a cup of tee?
Can you not de -- cide,
be -- tween all the things you see?
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
 Hey girl, what do you wan -- na do?
 Hey girl, where do you wan -- na go?
 To the bay, where the ships leave, where the sails are set?
 To the hills, where the snow falls on the lum -- ber -- jacks?
 Hey girl, what do you wan -- na do?
 Hey girl, where do you wan -- na go?
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"
 Why have you nev -- er learned to de -- cide?
 Don't try to hide it be -- hind your pride.
 How could have you sur -- vived un -- till now? 
 Yet, you are here with me some _ -- how.
}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
Do you want to dance?
Do you want to stay at home?
Hang a -- round a bar,
back _ down in good old rome?

Are you ready to leave?
Do you need an -- oth -- er sec?
Are you in -- se -- cure,
in -- to which _ dis -- co -- teque?
}

leadWordsThree = \lyricmode {
\set stanza = "3." 

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}
backingOneVerseMusic = \relative c'' {
R1*8
R1
r4 dis8 cis8~cis8 b8~b8 cis8~
cis1~
cis2 r2
R1
r4 dis8 cis8~cis8 b8~b8 cis8~
cis1~
cis2 r2
R1
r4 dis8 cis8~cis8 b8~b8 cis8~
cis1~
cis2 r2
R1
r4 dis8 cis8~cis8 b8~b8 cis8~
cis1~
cis2 r2

}

backingOneChorusMusic = \relative c'' {
  r4 e4 e2~
  e2. r4
  r4 e4 e2~
  e2. r4
  r4 e4 e2~
  e2. r4
  r4 e4 e2~
  e2. r4
  R1*4
  r4 e4 e2~
  e2. r4
  r4 e4 e2~
  e2. r4
  r4 e4 e2~
  e2. r4
  r4 e4 e2~
  e1
  R1*4
}

backingOneChorusWords = \lyricmode {
 

}

backingTwoVerseMusic = \relative c' {
 R1*8
 R1
 r4 fis8 gis8~gis8 fis8~fis8 e8~
 e1~
 e2 r2
 R1
 r4 fis8 gis8~gis8 fis8~fis8 e8~
 e1~
 e2 r2
 R1
 r4 fis8 gis8~gis8 fis8~fis8 e8~
 e1~
 e2 r2
 R1
 r4 fis8 gis8~gis8 fis8~fis8 e8~
 e1~
 e2 r2
 
}

backingTwoChorusMusic = \relative c'' {
 
 r4 gis4 gis2~
 gis2. r4
 r4 gis4 gis2~
 gis2. r4
 r4 gis4 gis2~
 gis2. r4
 r4 gis4 gis2~
 gis2. r4
 R1*4
 r4 gis4 gis2~
 gis2. r4
 r4 gis4 gis2~
 gis2. r4
 r4 gis4 gis2~
 gis2. r4
 r4 gis4 gis2~
 gis1
 R1*4
}

backingTwoChorusWords = \lyricmode {
 What do you want? 
 Do you pre -- fer?
 Is it o -- kay?
 Is it just fine?
 
 
 
 Hey girl __
 Hey girl __
 Hey girl __
 Hey girl __
 Hey girl __
 Hey girl __
 Hey girl __
 Hey girl ___
}

derbassVerse = \relative c {
  \clef bass

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
        \set Staff.midiInstrument = #"overdriven guitar"
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
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneVerseMusic \backingOneChorusMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoChorusWords
      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
        %\set Staff.midiInstrument = #"electric bass (pick)"
        \set Staff.midiInstrument = #"distorted guitar"
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
  page-count = #3
  
}
