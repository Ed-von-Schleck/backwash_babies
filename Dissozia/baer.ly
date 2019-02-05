\version "2.16.2"

\header {
  title = "Lied des Eisbärs"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key bes \major
  \time 3/4
  \tempo 4 = 105
}

harmonies = \chordmode {
R2.
bes2. bes d d
bes bes d:m d:m7
c:m c:m bes bes
f f g g:7
c:m c:m bes bes
f f g:m g:m

bes2. bes d d
bes bes d:m d:m7
c:sus2 c:m bes bes
a a:7 d:m d
c:m c:m bes bes
f f g:m g:m
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
r2 f4 
bes4 c4 es d c bes d2. r2. 
bes4 es d c bes c f2. r2 f4 
%bes4 c4 es d c bes d2. r2 f,4 
es2 d4 g,4. g8 c es d4(c) d f,2 f4
c'2 bes4 a g f d' c d f2 f4 
es2 d4 g,4. g8 c es d4(c) d f,2 
f4 c'2 bes4 a( g) f g2. r2.


bes4 c4 es d c bes d2. r2 f,4 
bes4 es d c bes c f2. r2.
%bes4 c4 es d c bes d2. r2 f,4 
d4. es8 d4 g4. f8 es4 
d4. es8 d4 f4. es8 d4
cis2 a4 e'2 cis4 d2. r2. 
g,4. fis8 g4 bes4 c bes 
d4. des8 d4 f es 
\tempo 4 = 80
d a f f f a f
g2. r2.



}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{






}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
Wer hält dir die Tat -- ze am Schluss?
Hört den ge -- flüß -- ter -- ten Gruß?
Wer bleibt bei dir, wenn man dich hirn -- tot nennt?
Denkt nur an dich und wie gut ihr euch kennt?
Wer bleibt bei dir, wenn man dich hirn -- tot nennt?
Wer denkt dann nur an dich?

Vie -- le sind Freun -- de, ganz klar
Doch sind sie am En -- de auch da?
Vie -- les is nich -- tig
Nur ein -- es ist wich -- tig 
Wer denkt dann nur an dich?
Vie -- les is nich -- tig
Nur ein -- es ist wich -- tig 
Wer hält dir die Tat -- ze am Schluss?

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"

}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

}

leadWordsTwo = \lyricmode { 

}

leadWordsThree = \lyricmode {
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

}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c {
  \clef bass

}

derbassChorus = \relative c {
 
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
        \set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c c { \global \derbassVerse \derbassChorus}
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
