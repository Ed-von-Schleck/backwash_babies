\version "2.16.2"

\header {
  title = "Working title 2"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 100
}

harmonies = \chordmode {
  \germanChords
 e2:m d2:sus2 c2:7 b2:7
 e2:m d2:sus2 c2:7 b2:7
 e2:m d2:sus2 c2:7 b2:7
 %e2:m d2:sus2 f2:7 b2:7
 e2:m d2:sus2 c2:7 b2:7
 
 g2 c2 b2:7 b2:7
 g2 c2 b2:7 b2:7
 %g2 a2 fis2:7 fis2:7
 
 c2 d2 g2 b2:7
 %g2 b2:7 c2 d2
 c2 d2 e2 e2
 c2 d2 g4 d4 g4 d4 
 c2 d2 e2 e2
 
 c2:7 b2:7
 c2:7 b2:7 
 c2:7 b2:7 
 c2:7 b2:7 
}

violinMusic = \relative c''' {
r2.. bes8 
bes16(g16~g16) f16~f8 bes8 a4 r4
r1
g,16(bes16~bes16) c16~c16 bes16~bes16 d16~d4 r4
r2.. bes'8 
bes16(g16~g16) f16~f8 bes8 a2
r1
<g bes>8. <g bes>16~<g bes>8 <fis a>8~<fis a>4 r4
R1*2
r2 r8 c'16 b16~b8 a8 a2\glissando b2


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
e4. e8 g8. e16~e8 e8 g2 fis4 r4
e4. e8 g8. a16~a8 g8 bes2 r2
e,4. e8 g8. e16~e8 e8 g2 fis4 r4
g4. g8 b8. a16~a8 g8 bes2 b4 r4

}

leadMusicprechorus = \relative c'{
g'16 g16 e16 g16~g8 a8 g16 g16 e16 g16~g8 a8 fis2 r2
g16 g16 e16 g16~g8 a8 c16 b16~b16 a16~a8 c8 b2 r2

}

leadMusicchorus = \relative c''{
g8. a16~a8 b8 a8. g16~g8 a8 b8. a16~a8 g8 fis8. g16~g8 a8 
e8. fis16~fis8 g8 a8. g16~g8 fis8 e2 r2 
g8. a16~a8 b8 a8. g16~g8 a8 b16 a16~a16 g16~g8 a8 b16 a16~a16 g16~g8 a8
g8. e16~e8 g8 fis8. e16~e8 d8 e2 r2



}

leadMusicBridge = \relative c''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"

}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

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
backingOneVerseMusic = \relative c' {
R1*12
}

backingOneChorusMusic = \relative c' {
e8. d16~d8 e8 fis8. e16~e8 fis8 g8. fis16~fis8 e8 fis8. e16~e8 fis8 
e8. e16~e8 e8 fis8. e16~e8 dis8 b2 r2 
e8. d16~d8 e8 fis8. e16~e8 fis8 e16 e16~e16 e16~e8 e8 d16 d16~d16 d16~d8 d8
e8. e16~e8 e8 fis8. b,16~b8 b8 b2 r2 
}

backingOneChorusWords = \lyricmode {
 

}

backingTwoVerseMusic = \relative c' {
R1*12
 
}

backingTwoChorusMusic = \relative c' {

}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c {
  \clef bass
  g8 g16 e16 g16 a16 r16 b16~b4 r4
  g8. bes16~bes8 g8 b4 r4
  g8 g16 e16 g16 a16 r16 b16~b4 r4
  g8. bes16~bes8 g8 b4 r4 
  g8 g16 e16 g16 a16 r16 b16~b4 r4
  g8. bes16~bes8 g8 b4 r4 
  g8 g16 e16 g16 a16 r16 b16~b4 r4
  g8. bes16~bes8 g8 b4 r4
  g4. g8 c4. c8 b8 a16 b16~b16 a16 b16~b16 a16 b16~b16 a16 c8 b8
  g4. g8 c4. c8 b2 b2
  

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
      % again, we could replace the line above this with the line below.
      % \new Lyrics \lyricsto "backingTwoes" \backingTwoWords
    >>
    \new StaffGroup <<
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
	\set Staff.shortInstrumentName = #"Ba."
        %\set Staff.midiInstrument = #"electric bass (pick)"
        \set Staff.midiInstrument = #"slap bass 2"
        \transpose c c { \global \derbassVerse }
      }  
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
