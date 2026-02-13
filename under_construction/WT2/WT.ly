\version "2.16.2"

\header {
  title = "working title"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 120
}

harmonies = \chordmode {
  \germanChords
  e:7 d:7 d:7 fis
  e:7 d:7 d:7 fis
  e:7 d:7 d:7 fis
  e:7 d:7 d:7 fis2 d8 cis b d
  
  a b a b2  
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


}

leadMusicprechorus = \relative c'{

}

leadMusicchorus = \relative c''{

}

leadMusicBridge = \relative c'''{

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
