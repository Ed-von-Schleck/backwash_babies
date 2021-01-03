\version "2.16.2"

\header {
  title = "The Lala Song"
  composer = "Timo Doll (The Royal Backwash)"

}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 180
}

harmonies = \chordmode {
  \germanChords
 \repeat unfold 8 {
   e1~e4~e8 a8~a4 cis4:m
   e1~e4~e8 a8~a4 b4
 }
 
 R1*2
 
 \repeat unfold 6 {
   e4~e8 b2~b8
   cis4:m~cis8:m a2:maj7~a8:maj7 
 }
 
 d1 a g b
 c g a1 b:7
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

  R1*33
  

}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{
  
  \partial 1 {
    r4 b cis b }
  dis8 dis~dis cis~cis b~b gis~
  gis4 gis gis fis 
  gis2~gis4 b8 gis8~ 
  gis8 r8 b4 cis b 
  dis8 dis~dis cis~cis b~b gis~
  gis4 gis gis fis 
  gis2~gis4 b8 gis8~ 
  gis2 r4 e
  b' b a gis8 b8~
  b gis8~gis2 a4
  b8 b8~b b8~b cis~cis b8~
  b2 r2
  
  d4 d d e8 d8~
  d4 cis2 a4
  b g b d8 dis8~
  dis2 r2
  e4 d g, e'
  d b d b 
  cis a cis e
  fis2~fis4 r4 
  
  %gis gis fis4 e8 fis8~
  %fis8 cis8~cis2 cis4 
  %e8 e8~e e8~e fis8~fis e8~
  %e4
  
%  \repeat unfold 8 {
%    fis4 fis fis r8 fis8~
%    fis fis~fis fis8 e4 gis
  }
}

leadMusicBridge = \relative c''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
If I could put it in -- to words I'd write a song for you
If I would know the pro -- per notes I'd write a song for you
So all that's left to do now is sing it out like this
la la la la la 
la la 
la la la like this
la la la la 
la la la la 
la la la la 
la
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
 R1*34
}

backingOneChorusMusic = \relative c'' {
  R1*12
  d4 a fis a 
  a e cis e 
  g d b d 
  b' fis dis fis
  c' g e g
  g d c d
  a' e cis e
  dis'2~dis4
  %dis4 e gis e
  %gis, b dis b
  %e gis b g
  %a, cis e cis
  %dis fis a fis
}

backingOneChorusWords = \lyricmode {
la la la la 
la la la la 
la la la la 
la la la la 
la la la la 
la la la la 
la la la la 
la la la la 

}

backingTwoVerseMusic = \relative c' {
 
}

backingTwoChorusMusic = \relative c'' {
}

backingTwoChorusWords = \lyricmode {
}

derbassVerse = \relative c {
  \clef bass


}

leadGuitarMusic = \relative c {
  \repeat unfold 8 {
  <e fis'>4 r4 <e gis'> r4
  <e b''>4 r8 <e cis''>8~<e cis''>8 <e b''>8~<e b''> e 
  <e fis'>4 r4 <e gis'> r4
  <e b''>4 r8 <e dis''>8~<e dis''>8 <e cis''>8~<e cis''> e 
  }
  
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
        \set Staff.midiInstrument = #"synth bass 1"
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
%  page-count = #3
  
}
