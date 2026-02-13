\version "2.16.2"

\header {
  title = "A Cowboy's Tale"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 140
}


harmonies = \chordmode {
  \germanChords
  R1
  a1:m a1:m c1 c1 d1:m d1:m f1 f1
  a1:m a1:m c1 c1 g1 g1:7 f1 e2 e2:7 

  c1 c1 a1:m a1:m e1 e1 f1 f1
  c1 c1 e1 e1 f1 f1 g1 g1

  
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
  r2 r8 e,8 e8 d8 
  e8 d8 e8 d8 e8 d8 e8 d8
  e8 d8 e8 d8 e8 d8 e8 d8
  e4. c8~c4 g4~
  g2 r8 e'8 d8 e8
  e4. d8~d4 a4~
  a2 r8 e'8 d8 e8
  e4. c8~c4 f4~
  f2 r8 e8 e8 d8
  e8 d8 e8 d8 e8 d8 e8 d8
  e8 d8 e8 d8 e8 d8 e8 d8
  e4. c8~c4 g4~
  g2 r8 e'8 d8 e8
  e4. d8~d4 d4~
  d2 r8 e8 d8 e8
  e4. d8~d4 e4~
  e2 r8 
  
}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{
 e,8 e8 d8
 e4 e4 e4 e4
 e4 e4 e8 d8 c8 d8
 e4 r2.
 r2 r8 e8 e8 d8 
 e4 e4 e4 e4
 e4 e8 e8 e8 d8 c8 d8
 f4 r2.
 r2 r8 e8 e8 d8 
 e4 e4 e4 e4
 e4 e8 e8 e8 d8 c8 d8
 e4 r2.
 r2 r8 c8 c8 d8 
 f4 f4 f4 f4
 f4 f4 f8 f8 c8 f8
 d4 r2.
 r1
 \bar ":|."
}

leadMusicBridge = \relative c''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
  This is the sto -- ry 'bout a friend of mine who ne -- ver learned to live with -- in 
  so -- ci -- e -- ty
  and he has al -- ways been
  a -- fraid of com -- pa -- ny.
  
  For he has loved so much and put all of his trust in -- to the wrong one,
  and he feels the pain
  and he is still a -- fraid
  _ to be hurt a -- gain.
  

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus 1"
  And so he rides rides rides rides rides rides
  rides a -- cross the plains.
  He hopes to die die die die die die
  not suf -- fer -- ing in pain.
  He just goes on on on on on on_ _
  head -- ed to the west
  And he takes pride pride pride pride pride pride
  in his lone -- li -- ness.
}

leadWordsChorusTwo = \lyricmode {
\set stanza = "chorus 2"
  And so he rides rides rides rides rides rides
  rides a -- cross the plains.
  He does not care care care care care care
  _ suf -- fer -- ing in pain.
  He wants to find find find find find find
  the wo -- man of his heart.
  So he can die die die die die die
  die with -- in her arms.
}

leadWordsBridge = \lyricmode {

}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
  He is a lone -- some cow -- boy and he's al -- ways and for -- e -- ver gon -- na ride a --
  head on straight
  in -- to the sun _ -- set
  _ try -- ing to for -- get.
  And when you'd ask him 'bout his so -- li -- tute he'd just re -- ply it's ten -- der 
  like a di _ mond
  and yet so si _ -- lent
  like an a -- sy _ -- lum.
}

leadWordsThree = \lyricmode {
\set stanza = "3." 
  And as he's slow -- ly ri -- ding all a -- cross the coun -- try he is fin -- al -- ly_ _
  grow -- ing old
  and he is peace -- ful -- ly
  _ wai -- ting for the cold
  But when the grasp of death is reach -- ing for him he de -- cides he does --  n't want to 
  die a -- lone
  and he takes des -- ti -- ny
  in -- to hands of his own.

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}
backingOneVerseMusic = \relative c'' {
  R1*10
  g8 g8 g8 g8 a8 g8 g8 a8
  g4. e8~e4 e4~
  e2 r8 g8 g8 a8
  g4. f8~f4 f4~
  f2 r8 g8 g8 a8
  g4. f8~f4 gis4~
  gis2 r2


}

backingOneChorusMusic = \relative c'' {
  R1*4
  e,4 e4 e4 e4
  gis4 gis8 gis8 a8 gis8 gis8 b8
  a4 r2.
  r1
  R1*4
  f4 f4 f4 f4
  a4 a4 b8 a8 a8 b8
  b4 r2.
  r1

}

backingOneChorusWords = \lyricmode {
}

backingTwoVerseMusic = \relative c' {
R1*17

 
}

backingTwoChorusMusic = \relative c'' {
  e,4 e4 e4 e4
  c4 c4 d8 a8 a8 b8
  c4 r2.
  r1
  R1*4
  e4 e4 e4 e4
  c4 c4 d8 a8 a8 b8
  b4 r2.
  r1
  
}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c {
  \clef bass
  R1
  a4 r8 e'8~e8 r8 r4
  a,4 r8 e'8~e8 r8 a,8 b8
  c4 r8 e8~e8 r8 r4
  c4 r8 e8~e8 r8 d8 e8 
  d4 r8 f8~f8 r8 r4
  d4 r8 f8~f8 r8 d8 e8
  f4 r8 c8~c8 r8 r4
  f4 r8 c8~c8 c8 b8 g8
  a4 r8 e'8~e8 r8 r4
  a,4 r8 e'8~e8 r8 a,8 b8
  c4 r8 e8~e8 r8 r4
  c4 r8 e8~e8 r8 d8 e8
  g,4 r8 d'8~d8 r8 r4
  g,4 r8 b8~b8 r8 a8 g8
  f4 r8 c'8~c8 a8 b8 c8 
  gis4 r8 e8~e8 gis8 a8 b8
  
  
  
  

}
derbassChorus = \relative c {
  c4 g4 c4 g4 
  c4 g4 c4 g8 b8
  a4 e4 a4 e4
  a4 e4 a4 g8 b8
  e,4 b'4 e,4 b'4
  e,4 b'4 e,8 e8 g8 b8
  f4 c'4 f,4 c'4
  e8 d8 c8 b8
  d8 c8 b8 g8
  
  c4 g4 c4 g4 
  c4 g4 c4 b8 g8
  e4 b'4 e,4 b'4
  e,4 b'4 e,4 g8 b8
  f4 c'4 f,4 c'4
  f,4 c'4 f,8 f8 g8 a8
  g4 d'4 g,4 d'4
  e8 d8 c8 b8
  d8 c8 b8 g8
}

\score {
  <<
    \new ChordNames {
      \set stanza = \markup \normal-text "Capo III"
      \set chordChanges = ##t
      \transpose c es { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c es { \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        \set Staff.midiInstrument = #"overdriven guitar"
        \transpose c es { \global \leadGuitarMusic }
      }
        \new Staff = "Trumpets" <<
        \set Staff.instrumentName = #"Trumpets"
	\set Staff.shortInstrumentName = #"T."
        \set Staff.midiInstrument = #"trumpet"
        %\new Voice = "Trumpet1Verse" { \voiceOne << \transpose c es { \global \trumpetoneVerseMusic } >> }
        %\new Voice = "Trumpet1PreChorus" { \voiceOne << \transpose c es { \trumpetonePreChorusMusic } >> }
        %\new Voice = "Trumpet1Chorus" { \voiceOne << \transpose c es { \trumpetoneChorusMusic } >> }
        %\new Voice = "Trumpet1Bridge" { \voiceOne << \transpose c es { \trumpetoneBridgeMusic } >> }
	%\new Voice = "Trumpet2Verse" { \voiceTwo << \transpose c es { \global \trumpettwoVerseMusic } >> }      
	%\new Voice = "Trumpet2PreChorus" { \voiceTwo << \transpose c es {  \trumpettwoPreChrousMusic } >> }      
	%\new Voice = "Trumpet2Chorus" { \voiceTwo << \transpose c es { \trumpettwoChorusMusic } >> }      
        \new Voice = "Trumpet1" { \voiceOne << \transpose c es { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	\new Voice = "Trumpet2" { \voiceTwo << \transpose c es { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
      >>
    >>  
    \new StaffGroup <<
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "leadverse" { << \transpose c es { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c es { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c es { \leadMusicchorus } >> }
        \new Voice = "leadbridge" { << \transpose c es { \leadMusicBridge } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorusTwo
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
	\new Voice = "backingOnes" { \voiceOne << \transpose c es { \global \backingOneVerseMusic \backingOneChorusMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c es { \global \backingTwoVerseMusic \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoChorusWords
      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
	\set Staff.shortInstrumentName = #"Bs"
        \set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c es { \global \derbassVerse \derbassChorus}
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
