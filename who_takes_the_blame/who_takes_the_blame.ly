\version "2.16.2"

\header {
  title = "Who takes the blame"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key d \minor
  \time 4/4
  \tempo 4 = 200
}

harmonies = \chordmode {
  \germanChords
  %g4. c8:m~c2:m g4. c8:m~c2:m g4. c8:m~c2:m c2 b2:7
  %g4. c8:m~c2:m g4. c8:m~c2:m g4. c8:m~c2:m a2 d2
  %g4. c8:m~c2:m g4. c8:m~c2:m g4. c8:m~c2:m c2 b2:7
  %g4. c8:m~c2:m g4. c8:m~c2:m g4. c8:m~c2:m a2 d2
  R1
  g2.. c8:m~c1:m g2.. c8:m~c1:m g2.. c8:m~c1:m c1:7 a1
  g2.. c8:m~c1:m g2.. c8:m~c1:m g2.. c8:m~c1:m a1 d1
  %g2.. c8:m~c1:m g2.. c8:m~c1:m g2.. c8:m~c1:m c1 b1:7
  %g2.. c8:m~c1:m g2.. c8:m~c1:m g2.. c8:m~c1:m a1 d1


  g4:m f4 es4 d4:m c1
  g4:m f4 es4 d4:m c1
  g4:m f4 es4 d4:m c1
  a1 d1
  g4:m f4 es4 d4:m c1
  g4:m f4 es4 d4:m c1
  g4:m f4 es4 d4:m c1
  a1 d1

  g1:m g1:m g2.:m f4 d1:7
  g1:m g1:m g2.:m f4 d1:7
  g1:m g1:m g2.:m f4 d1:7
  g1:m g1:m g2.:m f4 d1:7
  

}

violinMusic = \relative c'' {
  
}

leadGuitarMusic = \relative c'' {
R1*33
<c f>8 <d g>8~<d g>8 <d g>8~<d g>2
<c f>8 <d g>8~<d g>8 <d g>8~<d g>2
<c f>8 <d g>8~<d g>8 <d g>8~<d g>4 <c f>4
<a d>4 r2.
<c f>8 <d g>8~<d g>8 <d g>8~<d g>2
<c f>8 <d g>8~<d g>8 <d g>8~<d g>2
<c f>8 <d g>8~<d g>8 <d g>8~<d g>4 <c f>4
<a d>4 r2.
<c f>8 <d g>8~<d g>8 <d g>8~<d g>2
<c f>8 <d g>8~<d g>8 <d g>8~<d g>2
<c f>8 <d g>8~<d g>8 <d g>8~<d g>4 <c f>4
<a d>4 r2.
<c f>8 <d g>8~<d g>8 <d g>8~<d g>2
<c f>8 <d g>8~<d g>8 <d g>8~<d g>2
<c f>8 <d g>8~<d g>8 <d g>8~<d g>4 <c f>4
<a d>4 r2.

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
r2 r8 g8 d'8 g,8
d'4 d8 g,8 d'8 g,8 d'8 c8~
c8 c8~c8 bes8 c4 bes4 
d8 g,8 d'4 d8 g,8 d'8 c8
r2 r8 g8 d'8 g,8
d'4 d8 g,8 d'8 g,8 d'8 c8~
c8 c8~c8 bes8 c4 bes4 
bes8 bes8~bes8 c8~c8 bes8~bes8 a8
r2 r8 g8 d'8 g,8
d'4 d8 g,8 d'8 g,8 d'8 c8~
c8 c8~c8 bes8 c4 bes4 
d8 g,8 d'4 d8 g,8 d'8 c8
r2 r8 g8 d'8 g,8
d'4 d8 g,8 d'8 g,8 d'8 c8~
c8 c8~c8 bes8 c4 bes4 
a8 a8~a8 bes8~bes8 a8~a8 d8

}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{
  r2 r8 d8 d8 c8
  d4 r2.
  r2 r8 d8 d8 c8
  d4 r2.
  r2 r8 d8 d8 c8
  d4 r2.
  r1
  a8 a8~a8 bes8~bes4 a4
  d4 r4 r8 d8 d8 c8
  d4 r2.
  r2 r8 d8 d8 c8
  d4 r2.
  r2 r8 d8 d8 c8
  d4 r2.
  r1
  a8 a8~a8 bes8~bes4 a4
  d4 r2.
}

leadMusicBridge = \relative c'''{
 bes4. g8~g4 r4
 bes4. g8~g4 f4
 bes4. g8~g4 f8 d8~
 d8 r2..
 bes'4. g8~g4 r4
 bes4. g8~g4 f4
 bes4. g8~g4 f8 d8~
 d8 r2..
 bes'4. g8~g4 r4
 bes4. g8~g4 f4
 bes4. g8~g4 f8 d8~
 d8 r2..
 bes'4. g8~g4 r4
 bes4. g8~g4 bes4
 bes4. bes8~bes4 bes8 a8~
 a8 r2..
 \bar"|."
}

leadWordsOne = \lyricmode { 
\set stanza = "1." 

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
 Who takes the blame?
 Who takes the blame?
 Who takes the blame?
 I am not in -- sane
 Who takes the blame?
 Who takes the blame?
 Who takes the blame?
 I am not in -- sane
 
 \bar ":|."
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"
 ne -- ver e -- ver, will I take the blame.
 ne -- ver e -- ver, will I take the blame.
 ne -- ver e -- ver, will I take the blame.
 ne -- ver e -- ver, will I take the blame.
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


}

backingOneChorusMusic = \relative c'' {

}

backingOneChorusWords = \lyricmode {
 

}

backingTwoVerseMusic = \relative c' {
R1*17
 
}

backingTwoChorusMusic = \relative c'' {
 r4 bes4 a8 bes8~bes8 a8~
 a4 g4 es8 f8~f8 d8  
 r4 bes'4 a8 bes8~bes8 a8~
 a4 g4 r2 
 r4 bes4 a8 bes8~bes8 a8~
 a4 g4 es8 f8~f8 d8
 des8 des8~des8 d8~d4 e4
 ges4 r2.
 r4 bes4 a8 bes8~bes8 a8~
 a4 g4 es8 f8~f8 d8  
 r4 bes'4 a8 bes8~bes8 a8~
 a4 g4 r2 
 r4 bes4 a8 bes8~bes8 a8~
 a4 g4 es8 f8~f8 d8
 des8 des8~des8 d8~d4 e4
 ges4 r2.
}

backingTwoChorusWords = \lyricmode {

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
  page-count = #2
  
}
