\version "2.16.2"

\header {
  title = "captive"
  composer = "schlebbo (The Royal Backwash)"

}

global = {
  \key gis \minor
  \time 4/4
  \tempo 4 = 180 
}

harmonies = \chordmode {
  \germanChords
   gis1:m e b dis    gis1:m e b dis
   gis1:m e b dis    gis1:m e b dis
   cis:m a e gis    cis:m a e gis
   cis:m a e gis
   dis e b dis
   dis e b dis
   
   gis:m fis cis b
   gis:m fis cis b8 ais4:m b8 ais4:m fis4 
   gis1:m fis cis b2 fis 
   gis1:m fis cis fis2 b4 ais:m
  \bar ":|."
   gis1:m

   

}

violinMusic = \relative c'' {
  
}

leadGuitarMusic = \relative c'' {
r1*4
dis4. gis,8~gis4 dis' 
e4. gis,8~gis4 e' 
dis4. b8~b4 dis 
dis4. ais8~ais4 dis 
r1*4
dis4. gis,8~gis4 dis' 
e4. gis,8~gis4 e' 
dis4. b8~b4 dis 
dis4. ais8~ais4 dis 
r1*4
gis4. cis,8~cis4 gis' 
a4. cis,8~cis4 a' 
gis4. e8~e4 gis 
gis4. dis8~dis4 gis 
gis4. cis,8~cis4 gis' 
a4. cis,8~cis4 a' 
gis4. e8~e4 gis 
gis4. dis8~dis4 gis 
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
r4 dis dis dis 
e e8 e8~e4 e  
dis4 dis dis dis 
dis8 cis8~cis dis~dis cis dis4
R1*4
r4 dis dis dis 
e e8 e8~e4 e  
dis4 dis8 dis dis4  dis 
dis8 cis8~cis dis~dis e dis4
R1*4

r4 gis gis gis
a a a a
gis gis gis gis
gis8 fis8~fis gis~gis fis gis4
R1*4

gis4 gis4~gis gis
a a a a
gis gis gis gis
gis8 fis8~fis gis~gis fis gis4 

}

leadMusicprechorus = \relative c'{
r4 dis4 dis8 dis dis dis
e4 e8 e~e4 e8 e8 
dis cis~cis dis cis~cis dis cis 
dis2 r2
r4 dis4 dis8 dis dis dis
e4 e8 e~e4 e8 e8 
dis cis~cis dis cis~cis dis cis 
dis2 r2
}

leadMusicchorus = \relative c'{
r4 dis4 dis dis8 dis 
dis cis r2.
r1
fis8 fis~fis fis~fis4 r4
r4 dis4 dis8 dis dis8 dis 
dis cis~cis cis~cis4 r4
r1
fis8 fis~fis fis fis~fis cis4
dis8 r8 dis4 dis8 dis dis4 
dis8 cis cis cis cis4 r4
r1
fis8 fis~fis fis~fis8 cis8~cis dis~
dis8 r8 dis4 dis8 dis dis dis 
dis8 cis~cis cis~cis4 r4
r1
fis4 fis8 fis~fis cis~cis dis~
\bar ":|."
dis4 r2.




}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "verse 1"
She sits right at the bar where I’ve been drunk so ma -- ny times be -- fore
No doubt the wil -- dest girl that I’ve e -- ver no -- ticed to be washed a -- shore
All eyes gaze at her as she downs her drink and jumps up on her feet
Drum rolls are thump -- ing, peo -- ple jump -- ing, she is stir -- ring up the beat
}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus"
  
As long as she en -- joys the race try to keep up, keep up with her pace
As long as she e -- njoys the pace try to keep up, keep up with the race
}

leadWordsChorus = \lyricmode {
\set stanza = "Chorus"
Cap -- tive by the la -- dy, the first line 
She's mov -- ing with an el -- e -- gance, meet up, meet up some time
Hot chi -- li moves, pep -- per in her shoes,  wan -- na go straight home
Keep danc -- ing for the sake of good, beat for you a -- lone
}


leadWordsChorusTwo = \lyricmode {

}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 
\set stanza = "verse 2"
  
She just re -- turned my look I’m sure I saw a twink -- le in her eye
„babe, are you rea~dy to play? I’ve got a _ spe -- cial sin for you and I.“
She’s sum -- mon -- ing the tide, I swim al -- ong un -- sure if boon or bane
Ai -- ry -- fai -- ry, some -- how scary, she is dren -- ching all of my brain
}

leadWordsThree = \lyricmode {

}

leadWordsFour = \lyricmode {



}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {
R1*28
}

backingOnePrechorusMusic = \relative c' {
R1*2
fis8 fis~fis fis fis~fis fis fis 
g2 r2
R1*2
b8 b~b b b~b fis b 
ais2 r2
}

backingOneChorusMusic = \relative c' {
r1 
r4 cis8 cis~cis cis cis4 
gis' gis8 gis gis gis gis4 
ais8 b~b ais~ais4 r4
r1
r2.  cis,8 cis  
gis'4 gis8 gis gis gis gis4 
b8 ais~ais b ais~ais fis4
gis8 r8 r2.
r2. cis,8 cis 
gis'8 gis8 gis4 gis4 gis8 gis8 
fis8 gis~gis ais~ais8 fis8~fis gis~
gis8 r8 r2.
r2. cis,8 cis 
gis'4 gis gis4 gis4 
ais4 gis8 fis~fis eis~eis dis~
\bar ":|. "
dis4 r2.
}

backingOneBridgeMusic = \relative c'' {
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {

}


backingOneChorusWords = \lyricmode {
my eyes are cap -- tive by the la -- dy in the first line 
and I wish I could ask her to meet up, meet up some time
if to -- day is dooms -- day you don't wan -- na go straight home
make our heart -- beats meet and beat for you a -- lone

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
}


backingTwoBridgeWords = \lyricmode {
}

derbassVerse = \relative c {
  \clef bass

}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c ces { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c ces { \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        \set Staff.midiInstrument = #"overdriven guitar"
        %\set Staff.midiInstrument = #"acoustic guitar (steel)"
        \transpose c ces { \global \leadGuitarMusic }
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
        \new Voice = "leadverse" { << \transpose c ces { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c ces { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c ces { \leadMusicchorus } >> }
        \new Voice = "leadbridge" { << \transpose c ces { \leadMusicBridge } >> }
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
	\new Voice = "backingOneVerse" { \voiceOne << \transpose c ces { \global \backingOneVerseMusic } >> }
	\new Voice = "backingOnePrechorus" { \voiceOne << \transpose c ces { \backingOnePrechorusMusic } >> }
	\new Voice = "backingOneChorus" { \voiceOne << \transpose c ces { \backingOneChorusMusic } >> }
	\new Voice = "backingOneBridge" { \voiceOne << \transpose c ces { \backingOneBridgeMusic } >> }

	\new Voice = "backingTwoVerse" { \voiceTwo << \transpose c ces { \global \backingTwoVerseMusic } >> }
	\new Voice = "backingTwoPrechorus" { \voiceTwo << \transpose c ces { \backingTwoPrechorusMusic } >> }
	\new Voice = "backingTwoChorus" { \voiceTwo << \transpose c ces { \backingTwoChorusMusic } >> }
	\new Voice = "backingTwoBridge" { \voiceTwo << \transpose c ces {  \backingTwoBridgeMusic } >> }

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
        \set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c ces { \global \derbassVerse }
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
