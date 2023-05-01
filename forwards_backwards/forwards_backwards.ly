\version "2.16.2"

\header {
  title = "Forwards Backwards"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 180
}

harmonies = \chordmode {
  \germanChords
   \set stanza = "Intro"
  
   \repeat volta 2{
  c8 d8~d d8~d4. d8~d d~d d d4 c
  c8 d8~d d8~d4. d8~d d~d d d4 c
  c8 d8~d d8~d4. d8~d d~d d d4 c
  bes2 bes4 bes8 a~a a a4 c cis}

  d2 d4 d c4 c c f~f2 f4 f4 bes bes bes a
  d2 d4 d c4 c c f~f2 f4 f4 bes bes bes a
  d2 d4 d c4 c c bes~bes2 bes4 bes4 f f f e
  d2 d4 d c4 c c c bes bes f4 a~a1
  
  g4 g g8 gis~gis a~a1
  d4 d d4 f bes1
  g4 g g8 gis~gis a~a1
  
  d2 d2 c c bes2 bes2 a2 a2
  g2 g2 f f e2:7 e4:7 a~a1
  d2 d2 c c bes2 bes2 a2 a2
  g2 g2 f f e2:7 bes4 a~a1
  
}

violinMusic = \relative c'' {
 \repeat volta 2{
 d8 r2..
 r8 d~d c d c a c
 a2 r2
 r8 a~a a g4 a 
 f8 d~d4 r2
 r8 d'~d c d c a c
 bes4. d8~d4 bes4
 a8 cis8~cis e~e a,~a cis}
 d8 r2..


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
R1*8

\repeat volta 2{
R1
r4. g8 g4 f8 a8~
a4 g4 r4 f4
g g8 a~a4 f(
d4) r2.
r4 a'8 g8~g4 a4
a g g f 
g4.( a8~a4) a~
a2 r2
r4 a8 a g4 f8 a~
a4 g r4 f4
f' f8 e8~e4 d4~
d2 r2
r4 g,8 g8 g8 g8 f a~
a4 g8 r8 r2
}


}

leadMusicprechorus = \relative c'{
r2 r4 e4 
d a d8 dis8~dis e~
e2 r4 r8 e
a4 g a c
f,2 r2
d4 a d8 dis8~dis e~
e r8 e4 g8 cis8~cis4
 
}

leadMusicchorus = \relative c''{
\repeat volta 2{
fis2 d
f d 
f d
fis d4 e~
e d e d
c a c e
d b d e~
e2 r2
fis2 d
f d 
f d
fis d4 e~
e d e d
c a c e
d b d e~
e4 a, b8( d8~d4 )
}
}

leadMusicBridge = \relative c''{

}
leadWordsOne = \lyricmode { 
\set stanza = "Verse 1"
you bet -- ter go out as long as you can
en -- joy your youth be -- fore it all ends
go to e -- very pa -- rty with -- out a -- ny friends
ev -- en if you dont't want to.
}

leadWordsPrechorus = \lyricmode {
\set stanza = "Prechorus"
and all the things they say %you've come a long way
just make me run a -- way %to hear the band play
I have come a -- long
I'm  sing -- ing
}

leadWordsChorus = \lyricmode {
\set stanza = "Chorus"
for -- wards, back -- wards,
may -- be I dont want % you have come to far % 

to take in -- struc -- tions from some guy in a band
up -- wards, down -- wards,
side -- wards,
may -- be I just want to be my -- self and clap with my hands.
and sing

}


leadWordsChorusTwo = \lyricmode {

}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 
\set stanza = "Verse 2"
you bet -- ter work out and get in -- to shape
and start your firm be -- fore it's to late
go and find your pur -- pose, your full po -- ten -- tial
what if I do not want to?


}

leadWordsThree = \lyricmode {

}

leadWordsFour = \lyricmode {



}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {

}

backingOnePrechorusMusic = \relative c'' {

}

backingOneChorusMusic = \relative c'' {

}

backingOneBridgeMusic = \relative c'' {
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {

}


backingOneChorusWords = \lyricmode {

}


backingOneBridgeWords = \lyricmode {
}

backingTwoVerseMusic = \relative c' {
R1*18
}

backingTwoPrechorusMusic = \relative c'' {
R1*12

}

backingTwoChorusMusic = \relative c' {
d2 fis
d f
d f
d fis4 g~
g a g a 
f f a g
e gis f a~
a1
d,2 fis
d f
d f
d fis4 g~
g a g a 
f f a g
e gis f a~
a1
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
  page-count = #1
  
}
