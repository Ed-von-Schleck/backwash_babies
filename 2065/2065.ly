\version "2.16.2"

\header {
  title = "2065"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 112
}

harmonies = \chordmode {
  \germanChords
R1
a1:m d:7 g g:7
c b:7 e:m e2 e2:7
a1:m d:7 g g:7
c b:7 e:m e:m

f g2 g:7 c1 a:m
d:m e2 e:7 a1:m d:7

g2 c:maj7 d e:m g c:maj7 d e:m
\repeat volta 2 {

a1:m c/e g d
a1:m c/e
}
\alternative{
  {g d} 
  {g b:7}
}

}

violinMusic = \relative c'' {
  
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

leadMusicverse = \relative c'{
r2..d8
%c'16. b32~b16 b16. a16 a16~a4 r4 g16 g
c'8 b16 b16 a16 a16~a4 r4 g16 g
fis8. fis16~fis8 e4 r4 d8
c'8 b16 b16 a16 g16~g4 r4 g16 g
c8. b16~b8 a~a4 r8 g
c8 b8~b a~a g~g4
fis8 fis8~fis fis e4 dis8 fis~
fis e~e4 r2
r4 gis a b 
e8 d16 d16 c16 c16~c4 r4 g16 g
fis8. fis16~fis8 e4 r4 d8
c'8 b16 b16 a16 g16~g4 r4 g8
c8. b16~b8 a~a4 r8 g
c8 b8~b a~a g~g4
fis4 fis e4 dis8 fis~
fis e~e4 r2
R1
}

leadMusicprechorus = \relative c''{
r4. c8 c c~c c~
c c~c c~c c~c4
c8 g~g4 g e8 a~a2 r2
r4. a8 a8 c~c c
b4 b4 c4 d8 c~
c1(
d2) r4. 
}

leadMusicchorus = \relative c''{
d,8
b' a16 a~a8( g) b a16 a~a8 g
a a16 b~b8 a8. g16~g8 r8 d
b' a16 a~a8( g) b a16 a~a8 g
a8.( b16~b8) g8 r8 g b d16 c16~
\repeat volta 2 {
c2 r4. g8
g16 e16~e16 g16~g8 e g e g( a16) b~
b4 r2.
r2r8 g8 b d16 c16~
c2 r4. g8
g16 e16~e16 g16~g8 e g e g16 a16~a16 g~
}
\alternative{ 
  {g4 r2. r2 r8 g b d16 c16~}
  {g4 r4 r8 b a16 g16~g8 b2 r2}
}

  \bar ":|."



  
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1."

In twen -- ty six -- ty five, when the world runs dry,
we will have grown _ old and  we can't de -- ny. 
And Lon -- don is con -- si -- dered me -- di -- ter -- ra -- nean. 
And e -- very Tues -- day e -- ven -- ing, pre -- cise -- ly at six,
we'll sit up -- on our porch, and play some bridge.
While Ven -- ice is a new di -- ving lo -- ca -- tion.
}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus"

with hear -- ing aids and dent -- ures we'll sing on and on, 
as -- sum -- ing our band will still ex -- ist.
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
We play the same tune, be -- cause it's all we re -- mem -- ber
We play the same song, and think it's brand new.
It is a boon, a luc -- ky fate we will for -- get soon.
It is a gift, the on -- ly one we ne -- ver would have missed.
It is a boon,
Who would have guessed?
}


leadWordsChorusTwo = \lyricmode {

}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 

}

leadWordsThree = \lyricmode {
\set stanza = "3."  
In twen -- ty six -- ty nine, when the first of~us~has died,
we'll hum a -- long these songs and we'll look back~and smile.
And Lon -- don is con -- si -- dered me -- di -- ter -- ra -- nean. 
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
%  r1
%  r1
%  b8 b~b e~e2
%  a,8 a~a d~d2
%  a8 a~a cis~cis2
%  r1
%  b8 b~b e~e2
%  a,8 a~a d~d2
%  a8 a~a cis~cis2

 
  
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {
\set stanza = "prechorus"

}


backingOneChorusWords = \lyricmode {

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
