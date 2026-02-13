\version "2.16.2"

\header {
  title = "Free My Mind"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 94
}

harmonies = \chordmode {
  e1:m c  e1:m c 
  e1:m c a b:7

  
  e f g b:7
  e f g b:7
  a:m c d e:m
  a:m c d b:7
  
}

violinMusic = \relative c' {


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


}

leadMusicprechorus = \relative c'{
 R1*7
}

leadMusicchorus = \relative c''{
r4 b4 b8( a8) g8 b8~
b2 r4 a8 b8
c8 g8~g8 e8~e8 c'8~c b~
b8 r8 b4 b8( a) g b~
b8 r8 b4 b8( a8) g8 b8~
b2 r4 a8 b8
c8 a8~a8 f8~f8 c'8~c b~

b2 b8( a) g fis~
fis2 r2
r2 \tuplet 3/4 {a8 g fis}
\tuplet 3/4 {g fis e} \tuplet 3/4 {b e g}
fis2 r8 fis e8 d 
e4 r2.
a2 \tuplet 3/4 {a8 b a}
\tuplet 3/4 {g fis( e)} \tuplet 3/4 {b e g}
fis4 fis \tuplet  3/4 {fis8 g a}
fis2 r2
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 




}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
please free my mind, heal my heart and seal the wound please ease the pain
un -- chain my mind, from the fear and doubt that drive me in -- sane

give me the cour -- age to fight my way back to sa -- ni -- ty 
so I can cre -- ate that mo -- ments of in -- ner se -- ren -- i -- ty.
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
backingOneVerseMusic = \relative c'' {


}

backingOneChorusMusic = \relative c'' {

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
    >>  
    \new StaffGroup <<      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"BASS"
	\set Staff.shortInstrumentName = #"BS."
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
