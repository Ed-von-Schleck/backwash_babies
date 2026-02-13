\version "2.16.2"

\include "swing.ly"

\header {
  title = "Count On Me"
  composer = "Timo Doll (The Royal Backwash)"

}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 180
}

harmonies = \chordmode {
  \germanChords
  
  e4. fis8:m~fis2:m e4. b8~b2 
  e4. fis8:m~fis2:m e4. b8~b2 
  e4. fis8:m~fis2:m e4. b8~b2 
  cis1 dis1
  
  e4. fis8:m~fis2:m e4. b8~b2 
  e4. fis8:m~fis2:m e4. b8~b2 
  e4. fis8:m~fis2:m e4. b8~b2 
  fis1:m/cis b1
  
  e cis:m gis a/e
  a e a b:6
  e cis:m gis a/e
  a e a gis:m
  e cis:m gis a/e
  a e a b
  
  fis:m a e b:7
  fis:m a e b:7
  fis:m a e b:7
  fis:m a e b
  

}

leadMusicverse = \relative c' {
  
  r8^\markup { \italic shuffled} e gis e fis r8 r4 
  fis8 gis fis e~e fis~fis r
  r e gis e fis e r4 
  fis8 gis fis e~e fis~fis e
  b'4 gis8 a~a fis a~a
  b4 gis8 b~b fis b4
  cis4 r r2
  dis4. cis8 ais4 g
  
  r4 gis8  e fis e8 r4 
  fis8 gis fis e~e fis~fis r
  r e gis e fis e r4 
  fis8 gis fis e~e fis~fis e
  b'4 gis8 a~a fis a~a
  b4 gis8 b~b fis b4
  cis4 r4 r8 a b cis
  dis4 r4 r2
  
}


leadMusicprechorus = \relative c'{


}

leadMusicchorus = \relative c''{
  
  r4 cis8 b cis b cis b 
  e,4 a8 gis a gis a gis
  dis4 r r8 dis e dis
  gis4 a gis e
  
  r4 cis'8 b cis4 b 
  gis r r r8 e
  a4 gis a gis
  r gis a b
  
  r4 cis8 b cis b cis b 
  e,4 a8 gis a gis a gis
  dis4 r r8 dis e dis
  gis4 a gis e
  
  r4 cis'8 b cis4 b 
  gis r r r8 e
  a4 r8 gis a4 r8 gis
  b4 a gis dis
  
  r1*8
}

leadMusicBridge = \relative c''{

  cis4~cis8 a cis4~cis8 a 
  cis4~cis8 a cis4~cis8 a 
  b4 b b8 b b b
  cis b~b a~a r8 r4
  
  cis4~cis8 a cis4~cis8 a 
  cis4~cis8 a cis4~cis8 a 
  b4 b b8 b b b
  cis b~b a~a r8 r4
  
  cis4~cis8 a cis4~cis8 a 
  cis4~cis8 a cis4~cis8 a 
  b4 b b8 b b b
  cis b~b a~a r8 r4
  
  cis4~cis8 a cis4~cis8 a 
  cis4~cis8 a cis4~cis8 a 
  b4 b b8 b b b
  cis b~b a~a r8 r4
  
  

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 

  You need a rest
  some -- thing rock stea -- dy
  I will be wai -- ting
  al -- ways be rea -- dy

  Just close your eyes and fall in -- to my sway -- ing arms
  deep and dear -- ly

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"

  Dar -- ling you can count on me
  Coun -- ting up and coun -- ting down
  don't need to pray to the lord
  I will pro -- mise you
  to stand to your full at -- ten -- tion
  Just sit down and take a breath
  I will let you count on me
  you'll count to ten and a -- gain
  ba -- by count on me
  you'll Count on me and count your  bless -- ings


}

leadWordsChorusTwo = \lyricmode {


}

leadWordspreChorus = \lyricmode {
\set stanza = "prechorus"

}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

  One and two and three and four
  I gave it all and I will ev -- er -- more
  Five and six and se -- ven and eight
  Fall down on me, I can lift your weight
  One and two and three and four
  I gave it all and I will ev -- er -- more
  Five and six and se -- ven and eight
  Fall down one me, I can lift your weight

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
  
  R1*16

  
}

backingOneprechorus = \relative c'' {

}

backingOneChorusMusic = \relative c'' {

  R1*24
 
}

backingOneChorusWords = \lyricmode {

  keep on coun -- ting on me
  and let your sen -- ses run free

  keep on coun -- ting on me
  burst out e -- ven -- tua -- ly

}

backingOnebridge = \relative c' {
  
  R1*8
  
  r2 cis'4 cis
  a8 gis a e~e2
  r4 r8 e gis4 gis
  a8 fis a fis~fis2
  r2 cis'4 cis
  a8 gis a e~e2
  r4 r8 e gis4 gis
  fis8 dis fis b8~b2
  
}

backingTwoVerseMusic = \relative c' {
 
}

backingTwoChorusMusic = \relative c'' {
}

backingTwoChorusWords = \lyricmode {
  

  
}

derbassVerse = \relative c { \clef bass
  
  R1*40
  cis4. a8 cis4. a8 
  cis4. a8 cis4. a8 
  e4 gis b gis 
  fis b dis a
  cis4. a8 cis4. a8 
  cis4. a8 cis4. a8 
  e4 gis b gis 
  fis b dis a
  cis4. a8 cis4. a8 
  cis4. a8 cis4. a8 
  e4 gis b gis 
  fis b dis a
  cis4. a8 cis4. a8 
  cis4. a8 cis4. a8 
  e4 gis b gis 
  fis b dis a
  

}

violinMusic = \relative c'' {
  
  R1*32
  r8 gis gis gis fis4 e 
  cis8 e~e e cis4 e
  r8 gis gis gis fis4 e 
  e8 cis e cis e4 gis
  r8 gis gis gis fis4 e 
  cis8 e~e e cis4 e
  r8 gis gis gis fis4 e 
  dis8 b dis b dis4 fis
    
}

leadGuitarMusic = \relative c' {
  
  R1*40
  fis4 a cis a 
  cis a e a
  b gis e gis
  b a fis a
  fis4 a cis a 
  cis a e a
  b gis e gis
  b a fis a
  fis4 a cis a 
  cis a e a
  b gis e gis
  b a fis a
  fis4 a cis a 
  cis a e a
  b gis e gis
  dis' b fis b
  
}

document = 

  {
<<
    \new ChordNames \with {midiIntrument = "electric guitar (muted)"} {
      
      \set ChordNames.midiInstrument = #"electric guitar (muted)"
      \set chordChanges = ##t
      \transpose c c { \global \harmonies }
      
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c c { \global \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        \set Staff.midiInstrument = #"overdriven guitar"
        \transpose c c { \global \leadGuitarMusic }
        \new Voice \with {
        \consists "Pitch_squash_engraver"
      } {
          %\guitarrythm
      }
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
        %\new Voice = "Trumpet1" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	%\new Voice = "Trumpet2" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
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
        %\new Voice = "leadoutro" { << \transpose a c' { \leadMusicchorus } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
      \lyricsto "leadchorus" \leadWordsChorusTwo
      %\new Lyrics \with { alignBelowContext = #"lead" }
      %\lyricsto "leadprechorus" \leadWordspreChorus
      %\new Lyrics \with { alignBelowContext = #"lead" }
      %\lyricsto "leadverse" \leadWordsFour
      %\new Lyrics \with { alignBelowContext = #"lead" }
      %\lyricsto "leadverse" \leadWordsThree
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsOne
      %\new Lyrics \with { alignBelowContext = #"lead" }
      %\lyricsto "leadoutro" \leadWordsChorus
      
     
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"voice oohs"
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneprechorus \backingOneChorusMusic \backingOneVerseMusic \backingOnebridge %{ \transpose a c' {\backingOneChorusMusic}%}  } >> }
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
        \transpose c c { \global \derbassVerse }
      }      % again, we could replace the line above this with the line below.
      % \new Lyrics \lyricsto "backingTwoes" \backingTwoWords
    >>
  >>
  }

  

\score {
  
  \document
  %\midi {}
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
  %\removeWithTag #'nomidi
  %\midi{}
  
}

\score {
  \removeWithTag #'nomidi
  \document
  \midi{}
}

#(set-global-staff-size 19)

\paper {
  page-count = #3
  
}
