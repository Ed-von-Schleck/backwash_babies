\version "2.16.2"

\header {
  title = "working title"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \minor
  \time 2/2
  \tempo 2 = 100
}

harmonies = \chordmode {
  \germanChords
  a1:m g:6 f:7 e a:m g:6 f:7 e:7
  a1:m g:6 f:7 e a2:m g f e a2.:m e4 
  a8:m r2..

  c1 c  b:7 b:7 e1 e1:7 f1 f
  d1:m d1:m f f g g g:7 g:7
  c1 c b:7 b:7 e1 e1:7 f f
  d1:m d1:m f f e e e:7 e:7 
  a4:m g f e a4.:m e8 
  a8:m r4.
  
  g1 g1 d:m d:m 
  f f c c
  e e a4:m g f e a4.:m e8 
  a8:m r4.
  
  a2:m g:6 f:7 e a:m g:6 f:7 e:7
  a2:m g:6 f:7 e a:m g:6 f:7 e:7
  a2:m g:6 f:7 e a:m g:6 f4:7 f8:7 e:7 e2:7
  a2:m g f e a2.:m e4 
  a8:m r2.. 
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
e'4 e4 d4. c8 
d8 c8~c8 a8~a4 r4
a4 a4 c c
b4. e,8~e4 r4
r4 e'4 a4. e8
d8 c8~c8 d8~d4 d8 c8
a4 c d c
d8 dis8~dis e8 r4 dis8 e
a4 e d4. c8
d e r4 r4 e4
f f g f 
e4. b8~b8 r8 e4
e c d b
c a b gis 
c a8 a8~a4 gis
a8 r2..






}

leadMusicprechorus = \relative c'{

}

leadMusicchorus = \relative c''{
r2 e4.  g8~
g4 e4 g8 b8~b4
a4. fis8~fis4 dis4
e fis8 a8~a4 
R1*46
}

leadMusicBridge = \relative c''{
e4 e4 d4. c8 
d8 c8~c8 a8~a4 r4
a4 a4 b b
c4. e,8~e4 r4
r4 e'4 g4. e8
c8 d8~d8 e8~e4 d8 c8
a4 c d c
d8 dis8~dis e8 r4 dis8 e
a4 e d4. c8
c a8~a8 b8~b4 r4
c c d c 
a8 c8~c8 e8~e4 r4
e c d b
c a b gis 
c a8 a8~a4 gis
a8 r2..
}

leadWordsOne = \lyricmode { 

}

leadWordsPrechorus = \lyricmode {
\
}

leadWordsChorus = \lyricmode {
}


leadWordsChorus2 = \lyricmode {

}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 

}

leadWordsThree = \lyricmode {

}

leadWordsFour = \lyricmode {
\


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
      \transpose c a { \global \harmonies }
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
