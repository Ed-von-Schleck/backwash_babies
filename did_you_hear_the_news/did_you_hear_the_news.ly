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
  d4*4:m  e4*4:m  a4*4:m  b4*4:dim  
  a4*3:m  c4*1  a4*4:m  b4*3:m  c4*1  a4*4:m  
  d4*4:m  e4*4:m  a4*4:m  b4*4:dim  a4*4:m    
}

violinMusic = \relative c {
  
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





}

leadMusicprechorus = \relative c{


}

leadMusicchorus = \relative c''{

r2   r4  c16 c16 c16 c16 a8  r8   r4   r8   r16  a16 c8 c8 b16 b8 b16 ~ b16 b16 b8  r4  c16 c16 c16 c16 a8  r8   r4   r8   r16  a16 c8 c8 d16 d8 d16 ~ d16 d16 d8  r2  e8 e8 e8 e8 e16 e8 e16 ~ e16  r16  e8 c8 c8 c8 c8 c16 c8 c16 ~ c16  r16   r8   r8   r16  d16 d8 b8 d8 c8 b8 c8 a8  r8   r4   r4  c16 c16 c16 c16 a8  r8   r4   r8   r16  a16 c8 c8 b16 b8 b16 ~ b16 c16 d8  r4  c16 c16 c16 c16 a8  r8   r4   r8   r16  a16 c8 c8 d16 d8 d16 ~ d16 d16 d8  r2  e8 e8 e8 e8 e16 e8 e16 ~ e16  r16  e8 c8 c8 c8 c8 c16 c8 c16 ~ c16  r16   r8   r8   r16  d16 d8 b8 d8 c8 b8 c8 a8  r8   r4   r2


}

leadMusicBridge = \relative c''{


}

leadWordsOne = \lyricmode { 
\set stanza = "verse 1" 


}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus" 


}

leadWordsChorus = \lyricmode {
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

}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 
\set stanza = "verse 2"
Jet -- ting o -- ver to Du -- bai, for you thats called shop -- ping,
Ber -- lin is al -- so nice, since you can shop there for a low price.
On the mu -- se -- ums you pass ,
feel -- ling like up -- per class _ __
But theres no chance youd miss a store of jewe -- le -- ry  or cloths.

}

leadWordsThree = \lyricmode {
\set stanza = "verse 3"
You have not yet been to Prague, but you wan -- na go ,
makes sence, since all the drinks, are __ _ cheap as hell, and thats your thing.
You are so _ __ in -- to Jazz , 
yet lis -- ten -- ing  to trash ,
And back and forth, your neck goes one more with an -- oth -- er booze.

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
fun and games
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
      \transpose c c { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c c { \violinMusic }
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
    \new StaffGroup <<
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        %\new Voice = "leadprechorus" { << \transpose c a, { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicchorus } >> }
        \new Voice = "leadverse" { << \transpose c c { \global \leadMusicverse } >> }
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

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"choir aahs"
	\new Voice = "backingOneVerse" { \voiceOne << \transpose c c { \global \backingOneVerseMusic } >> }
	\new Voice = "backingOnePrechorus" { \voiceOne << \transpose c c { \backingOnePrechorusMusic } >> }
	\new Voice = "backingOneChorus" { \voiceOne << \transpose c c { \backingOneChorusMusic } >> }
	\new Voice = "backingOneBridge" { \voiceOne << \transpose c c { \backingOneBridgeMusic } >> }

	\new Voice = "backingTwoVerse" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic } >> }
	\new Voice = "backingTwoPrechorus" { \voiceTwo << \transpose c c { \backingTwoPrechorusMusic } >> }
	\new Voice = "backingTwoChorus" { \voiceTwo << \transpose c c { \backingTwoChorusMusic } >> }
	\new Voice = "backingTwoBridge" { \voiceTwo << \transpose c c {  \backingTwoBridgeMusic } >> }

      >>
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
      \override VerticalAxisGroup #remove-first = ##t
    }
  }
}

#(set-global-staff-size 19)

\paper {
  %page-count = #2
  
}
