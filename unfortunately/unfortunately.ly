\version "2.16.2"

%\include "swing.ly"

\header {
  title = "Unfortunately"
  composer = "Schlebbi (The Royal Backwash)"

}

global = {
  \key e \minor
  \time 4/4
  \tempo 8 = 240
}

harmonies = \chordmode {
  
  \germanChords
  e1:m g2 a2:m e1:m a2:m g4 g4:7 e1:m g2 a2:m e2.:m e4:m7 a1:m  \break
  \repeat volta 2 {e2.:m d4 g8 fis8 d8 e4:m a8:m g8 fis8} \break
  e1:m g2 a2:m e1:m a2:m g4 g4:7 \break e1:m g2 a2:m e1:m a2:m g4 g4:7 
  e1:m g2 a2:m e1:m a2:m g4 g4:7 e1:m g2 a2:m e1:m a2:m g4 g4:7 \break
  
  e1:m g2 a2:m e1:m a2:m g2 e1:m g2 a2:m e1:m g2 a2:m
  
  e2.:m d4 g8 fis8 d8 e4:m a8:m g8 fis8
  e2.:m d4 g8 fis8 d8 e4:m a8:m g8 fis8
  e2.:m d4 g8 fis8 d8 e4:m a8:m g8 fis8
  e2.:m d4 g8 fis8 d8 e4:m a8:m g8 fis8

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
R1*10
g4 e8 e8 r8 e8 e8 r8 
g8 g8 g8 g8 a4 e8 e8 
g8~ g16 e8. e8 e4 e8 e8 
a8. a8. a8 g4-. e8 e8
  g8 e8. e4~ e16 e8 e8 e8 
  g8 g8 g8 g8 a4 e8 e8 
  g4 e8 e4 r4 e8 
  a8. a8. a8 g4 e8 e8 
  g4 e8 e8 e4 e8 e8 
  e4 e8 e8 a4 g8 a8 
  e4 e8 e8 g8 e8 g8 e8 
  a8 a8 a4 g4 a8 e8 r8 
  e8 g8 e8 g8 e8 e8 e8 
  g8. g8. a8 g4 e8 e8 
  g8 e8 e8 e8 e4 e8 e8 
  a4. a8 g4 fis8 fis8

}

leadMusicprechorus = \relative c'{
g'8. fis8. fis4. e4~ e4 r4 g8. fis8. fis8~ fis4 e2 r4 r2 g8. fis8. fis8~ \break fis4 e2 r4 r2 g8. fis8. b8~ b1 r1 \break


}

leadMusicchorus = \relative c''{
r8 g8 g8 e8 g4 e4 b'8 a4 a4. g4 r8 b8 a8 a8 a8 g8 a8 g8 b4 d8 b2~ b8 r8 g8 a8 g8 a4 g4 b8 a4 a4.~ a8 g8 b8 a4 a4.~ a8 g8 b8 e,4 g2 r8
  
}

leadMusicBridge = \relative c''{


}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
  Not my style, you said, strip- ping of the dress, 
  we are both such a mess but you coul- dn't care less,
  this whole par- ty stinks, that's been your ver- dict from the start,
  so you locked us in, till death do us part
  I hold on to my drink while your legs are wrapped a- round my head
  I am pan- ting, swea- ting, scrat- ches all down my back,
  to drunk to say no, not to drunk to please you,
  this is sure- ly a mis- take but at least it is be- tween 
  
}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus"
 me and yo- u me and yo- u me and yo- u me and you
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
Your love con- fused me all the ti- me, 
  you touch my heart but leave a mess be- hind,
  we twist and turn but fail to see,
  we ain't no match, un- for- tuna- tely
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
Chase the thrill, a- gain, co- ver up the pain,
  ev- ery use leaves a stain, a- gain and a- gai -n,
  what a joy- ful fight, when ou- r bo- dies in- ter- twine,
  but after ou- r games it's the lone- liest time
  and I tried to pro- gress, quit the games, quit the lies, the a- buse,
  un- for- tu- nate- ly boon and bane are fore- ver fused
  Phoe- nix- 's sparks of love, new fee- lings for you,
  I'm in love with a hag, but at least there is ma- gic 'tween
}

leadWordsThree = \lyricmode {
\set stanza = "3." 

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}
backingOneVerseMusic = \relative c'' {

}

backingOneChorusMusic = \relative c'' {

}

backingOnePrechorusMusic = \relative c'' {

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
  \clef bass
  R1*8
  \repeat volta 2 {e4 e8 e16 e16 e16 d16 d8 d8. fis16 g8 fis8 d8 e8~ e16 g16 a8 g8 fis8}
  e,4 e'8 e,8-.~ e8 e8 e'8 e,8 g4 g'8 g,8 a4 a'8 a,8 e4 e'8 e,8-.~ e8 e8 e'8 e,8 a4 a'8 a,8 g4 g'8 g,8
  R1*12
  
  e4 e'8 d8 b8 a8 fis8 e8 g8 b8 g'8 g,8 a8 e'8 a8 a,8
  e4 e'8 d8 b8 a8 fis8 e8 a8 e'8 a8 a,8 g8 b8 g'8 g,8

R1*4
  
  e'4 e8 e16 e16 e16 d16 d8 d8. fis16 g8 fis8 d8 e8~ e16 g16 a8 g8 fis8
  
}

violinMusic = \relative c'' { 



}

\score {
 % \tripletFeel 8 {
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
%       \new Staff = "Guitar" {
%         \set Staff.instrumentName = #"Guitar"
%         \set Staff.shortInstrumentName = #"G."
%         \set Staff.midiInstrument = #"overdriven guitar"
%         \transpose c c { \global \leadGuitarMusic }
%       }
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

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"choir aahs"
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneVerseMusic \backingOnePrechorusMusic \backingOneChorusMusic } >> }
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
  %}
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
