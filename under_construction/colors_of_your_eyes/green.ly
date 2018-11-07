\version "2.16.2"

\header {
  title = "Colors of your Eyes"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key g \major
  \time 4/4
  \tempo 4 = 126
}

harmonies = \chordmode {
  \germanChords
  R1
  g1 e1:m g1 e1:m
  a1:m d1 g2 c2:9 g1
  g1 e1:m g1 e1:m
  a1:m d1 g2 c2:9 g1
  
  c1 c1 g1 g1
  c1 a1:m d1 d2:sus2 d2
  c1 c1 g1 g1
  c1 a1:m d1 d1
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

leadMusicverse = \relative c''{
r2 r8 g8 a8 g8
b2 b16 b16 b16 b16~b8 a8( 
g4) r4 r8 g8 a8 g8
b4. d,8 b'8 d,8 b'8 a8(
g4) r4 e8 b'8~b8 a8~
a4 r4 r8 b8~b8 d,8~
d4 r4 e8 g8~g8 b8~
b8 g8 r2.
r2 r8 g8 a8 g8
b2 b16 b16 b16 b16~b8 a8( 
g4) r4 r8 g8 a8 g8
b4 b8 g8 b8 b8~b8 a8(
g4) r4 e8 b'8~b8 a8~
a4 r4 r8 b8~b8 d,8~
d4 d8 d8 e8 g8~g8 b8~
b8 g8 r2.
r1
}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{

}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
I like the green col -- or of your eyes.
I like the way you look to the skies
o -- hohh -- hohh o -- hoo 
and your bo -- dy.
I like the brown col -- or of your eyes
I like your smile when you act su -- prised 
o -- hohh -- hohh o -- hoo 
And your dir -- ty hu -- mor
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus 1"
e --very time you ask me why 
}
leadWordsChorus2 = \lyricmode {
\set stanza = "chorus 2"
 I love the brown grey green yel -- low co -- lor of your eyes
 I love the brown grey green yel -- low co -- lor of your eyes

}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"
 
}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
I like the grey col -- or of your eyes
You're like the  devil _ _ in dis -- guise
o -- hohh -- hohh o -- hoo 
And I've fal -- len for you
I like the yellow co -- lor in your eyes
_ ev -- ery breath you take is sun -- rise
o -- hohh -- hohh o -- hoo 
you are my 
}

leadWordsThree = \lyricmode {
\set stanza = "3." 

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}


leadWordsFive = \lyricmode {
\set stanza = "5." 
I love the brown grey green yel -- low co -- lor of your eyes
I love the brown grey green yel -- low co -- lor of your eyes
and you know, you know,  
that I can't help it.
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
  page-count = #1
  
}
