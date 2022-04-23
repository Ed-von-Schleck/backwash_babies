\version "2.16.2"

\header {
  title = "Did you hear the news?"
  composer = "Timo Doll (The Royal Backwash)"

}

global = {
  \key a \minor
  \time 4/4
  \tempo 4 = 90
}

harmonies = \chordmode {
  \germanChords
  s4*4 a4*4:m  b4*3:m  c4*1  a4*4:m  
  d4*4:m  e4*4:m  a4*4:m  d4*4:m6  
  a4*3:m  c4*1  a4*4:m  b4*3:m  c4*1  a4*4:m  
  d4*4:m  e4*4:m  a4*4:m  d4*4:m6  a4*4:m
  
  
  d4*4:m  
  e4*2:m  d4*2:m7  
  e4*2:m  f4*2:maj7  
  d4*4:m  
  f4*1  e4*1:sus4  d4*1:sus2  c4*1  
  e4*4:m  
  d4*4:m  
  e4*2:m  d4*2:m7  
  e4*2:m  f4*2:maj7  
  d4*4:m  
  f4*1  e4*1:sus4  d4*1:sus2  c4*1  
  e4*4:m  
  c4*1  a4*2:m  c4*2  a4*2:m  c4*2  d4*1:m  e4*1:m  c4*1  
  
  
  a4*2:m  d4*2:m  
  e4*2  a4*2:m  
  a4*2:m  e4*2:m  
  f4*2  g4*2  
  a4*2:m  d4*2:m  
  e4*2  a4*2:m  
  a4*2:m  e4*2:m  
  f4*2  g4*2  
  c4*2  a4*2:m  
  f4*2  g4*2  
  c4*2  a4*2:m  
  f4*2  g4*2  
  c4*2  a4*2:m  
  f4*2  g4*2  
  c4*2  a4*2:m  
  f4*2  g4*1  c4*1  
}

violinMusic = \relative c'' {
  R1 R1*16 R1*15
  d8. c16 ~ c8 b8 d8 b16 c16 ~ c8 b16 c16 ~ 
  c16  r16  b8 a8 b8 c4  r4   
  r8   r16  b16 c8 b8 c8 b8 a8 b8 
  a8  r16  b16 c8 b8 c8 b8 a8 b8 
  d8. c16 ~ c8 b8 d8 b16 c16 ~ c8 b16 c16 ~ 
  c16  r16  b8 a8 b8 c4  r4   
  r8   r16  b16 c8 b8 c8 b8 a8 b8 
  a8  r16  b16 c8 b8 c8 b8 a8 b8 
  c4  r4   r8  c8 d8 e8 
  f4  r8  f8 d8  r16  e16 ~ e16 b16 c8 
  e4  r4   r4   r8  c8 
  f4  r8  f8 g8  r16  f16 ~ f16 d8 b16 
  c4  r4   r8  c8 d8 e8 
  f4 r8  f8 d8  r16  e16 ~ e16 b16 c8 
  e4  r4   r4   r8  c8 
  f4 e4 b4  c4  
}

leadGuitarMusic = \relative c {

}

trumpetoneVerseMusic = \relative c {

}

trumpetonePreChorusMusic = \relative c {
}

trumpetoneChorusMusic = \relative c {
}

trumpetoneBridgeMusic = \relative c {
}

trumpettwoVerseMusic = \relative c {
}

trumpettwoPreChrousMusic = \relative c {

}

trumpettwoChorusMusic = \relative c {

}

leadMusicverse = \relative c''{

r2   r4   r8   r16  d16 
e8 e8 e8 g16 e16 ~ e16 d8  r16   r8  g16 d16 
e8  r8   r8   r16  f16 f8 e8 d8 e16 d16 ~ 
d16 e8  r16   r4   r2  
f8 e8 e8 d8 ~ d8 e8 c8 d16 e16 ~ 
e16 e8  r16   r4   r2   
r2   r4   r8   r16  d16 e8
e8 e8 g16 e16 ~ e16  r16   r8   r8  g16 d16 
e8  r8   r8   r16  f16 f8 e8 d8 e16 d16 ~ 
d16  r16   r8   r4   r2   
r8  f8 g8 e8 ~ e8 d8 c8 d16 e16 ~ 
e16  r16   r8   r4   r2   
r8  c16 d16 c8 b8  r16  b16 c16 d16 c8  r8   
r8  c16 d16 c8 b8  r8  c16 d16 c8  r8  
c4 d4 e4  r4  
\set Score.repeatCommands = #'(end-repeat)


}

leadMusicprechorus = \relative c{


}

leadMusicchorus = \relative c''{

r2   r4  c16 c16 c16 c16 
\set Score.repeatCommands = #'(start-repeat)
a8  r8   r4   r8   r16  a16 c8 c8 
b16 b8 b16 ~ b16 b16 b8  r4  c16 c16 c16 c16 
a8  r8   r4   r8   r16  a16 c8 c8 
d16 d8 d16 ~ d16 d16 d8  r2  
e8 e8 e8 e8 e16 e8 e16 ~ e16  r16  e8 
c8 c8 c8 c8 c16 c8 c16 ~ c16  r16   r8   
r8   r16  d16 d8 b8 d8 c8 b8 c8 
a8  r8   r4   r4  c16 c16 c16 c16 
a8  r8   r4   r8   r16  a16 c8 c8 
b16 b8 b16 ~ b16 c16 d8  r4  c16 c16 c16 c16 
a8  r8   r4   r8   r16  a16 c8 c8 
d16 d8 d16 ~ d16 d16 d8  r2  
e8 e8 e8 e8 e16 e8 e16 ~ e16  r16  e8 
c8 c8 c8 c8 c16 c8 c16 ~ c16  r16   r8   
r8   r16  d16 d8 b8 d8 c8 b8 c8 
a8  r8   r4   r2



}

leadMusicBridge = \relative c''{


}

leadWordsOne = \lyricmode { 
\set stanza = "verse" 
the curch -- bells sound so bro -- ken
blen -- ded with a thou -- sand si -- rens wo -- ken
wai -- ling in -- to the peo -- ples fa -- ces

the scent of prin -- ters ink
has a foul and fren -- tic bit -- ter stink
fogg -- ing through the dus -- ty streets

All the peo -- ple
where do they go?
all the peo -- ple
do they know?
do they know?

}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus" 


}

leadWordsChorusOne = \lyricmode {
\set stanza = "chorus" 
Did you hear the news? 
The world is co -- ming to an end. 
Did you hear the news? 
of all the pie -- ces broke and bent 

Ev -- ry litt -- le bit of hope 
is sli -- ding down a rock -- y slope 
the world is co -- ming to an end 

Did you hear the news? 
The end is co -- ming and it's near. 
Did you hear the news? 
get on your knees and pray my dear 
Ev -- ry litt -- le bit of hope 
is sli -- ding down a rock -- y slope 
the world is co -- ming to an end


}



leadWordsChorusTwo = \lyricmode {
\set stanza = "last chorus" 
Did you hear the news? 
We gon -- na fight un -- til the end. 
Did you hear the news? 
with bro -- ken bones their will must bend 

Ev -- ry litt -- le bit of hope 
will car -- ry us a -- long this road 
We gon -- na fight un -- til the end. 

Did you hear the news? 
Re -- venge is ours and it is near. 
Did you hear the news? 
get on your feet and fight my dear 
Ev -- ry litt -- le bit of hope 
will car -- ry us a -- long this road 
We gon -- na fight un -- til the end.

}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 
\set stanza = "verse 2"


}

leadWordsThree = \lyricmode {
\set stanza = "verse 3"


}

leadWordsFour = \lyricmode {



}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c {


}

backingOnePrechorusMusic = \relative c {


}

backingOneChorusMusic = \relative c {


}

backingOneBridgeMusic = \relative c {
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {

}


backingOneChorusWords = \lyricmode {

}


backingOneBridgeWords = \lyricmode {
}

backingTwoVerseMusic = \relative c {


}

backingTwoPrechorusMusic = \relative c {


}

backingTwoChorusMusic = \relative c {


}

backingTwoBridgeMusic = \relative c {

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
      \transpose a f { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose a f { \global \violinMusic }
      }
      % \new Staff = "Guitar" {
%         \set Staff.instrumentName = #"Guitar"
%         \set Staff.shortInstrumentName = #"G."
%         %\set Staff.midiInstrument = #"overdriven guitar"
%         \set Staff.midiInstrument = #"acoustic guitar (steel)"
%         \transpose c c { \global \leadGuitarMusic }
%       }
        %\new Staff = "Trumpets" <<
        %\set Staff.instrumentName = #"Trumpets"
	%\set Staff.shortInstrumentName = #"T."
        %\set Staff.midiInstrument = #"trumpet"
        %\new Voice = "Trumpet1Verse" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic } >> }
        %\new Voice = "Trumpet1PreChorus" { \voiceOne << \transpose c c { \trumpetonePreChorusMusic } >> }
        %\new Voice = "Trumpet1Chorus" { \voiceOne << \transpose c c { \trumpetoneChorusMusic } >> }
        %\new Voice = "Trumpet1Bridge" { \voiceOne << \transpose c c { \trumpetoneBridgeMusic } >> }
	%\new Voice = "Trumpet2Verse" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic } >> }      
	%\new Voice = "Trumpet2PreChorus" { \voiceTwo << \transpose c c {  \trumpettwoPreChrousMusic } >> }      
	%\new Voice = "Trumpet2Chorus" { \voiceTwo << \transpose c c { \trumpettwoChorusMusic } >> }      
        %\new Voice = "Trumpet1" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	%\new Voice = "Trumpet2" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
      %>>
    >>  
    
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        %\new Voice = "leadprechorus" { << \transpose c a, { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose a f { \global \leadMusicchorus } >> }
        \new Voice = "leadverse" { << \transpose a f { \leadMusicverse } >> }
        \new Voice = "leadbridge" { << \transpose a f { \leadMusicBridge } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorusTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorusOne
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

      % \new Staff = "backing" <<
% 	%  \clef backingTwo
% 	\set Staff.instrumentName = #"Backing"
% 	\set Staff.shortInstrumentName = #"B."
%         \set Staff.midiInstrument = #"choir aahs"
% 	\new Voice = "backingOneVerse" { \voiceOne << \transpose c c { \global \backingOneVerseMusic } >> }
% 	\new Voice = "backingOnePrechorus" { \voiceOne << \transpose c c { \backingOnePrechorusMusic } >> }
% 	\new Voice = "backingOneChorus" { \voiceOne << \transpose c c { \backingOneChorusMusic } >> }
% 	\new Voice = "backingOneBridge" { \voiceOne << \transpose c c { \backingOneBridgeMusic } >> }
% 
% 	\new Voice = "backingTwoVerse" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic } >> }
% 	\new Voice = "backingTwoPrechorus" { \voiceTwo << \transpose c c { \backingTwoPrechorusMusic } >> }
% 	\new Voice = "backingTwoChorus" { \voiceTwo << \transpose c c { \backingTwoChorusMusic } >> }
% 	\new Voice = "backingTwoBridge" { \voiceTwo << \transpose c c {  \backingTwoBridgeMusic } >> }
% 
%       >>
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
      
      %{ \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
        \set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c c { \global \derbassVerse }
      }%}       % again, we could replace the line above this with the line below.
      % \new Lyrics \lyricsto "backingTwoes" \backingTwoWords
    
  >>
  \midi {}
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      %\override VerticalAxisGroup #remove-first = ##t
    }
  }
}

#(set-global-staff-size 19)

\paper {
  %page-count = #2
  
}
