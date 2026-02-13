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
r2 r8 g8 bes8 g8
d'4 d8 g,8 d'8 g,8 d'8 c8~
c8 c8~c8 bes8 c4 bes4 
d8( g,8) d'4 d8 g,8 d'8 c8
r2 r8 g8 bes8 g8
d'4 d8 g,8 d'8 g,8 d'8 c8~
c8 c8~c8 bes8 c4 bes4 
bes8 bes8~bes8 c8~c8 bes8~bes8 a8
r2 r8 g8 bes8 g8
d'8 g,8 d'8 g,8 d'8 g,8 d'8 c8~
c8 c8~c8 bes8 c4 bes4 
d8 g,8 d'4 d8 g,8 d'8 c8
r2 r8 g8 bes8 g8
d'8 g,8 d'8 g,8 d'8 g,8 d'8 c8~
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
%  bes4. g8~g4 r4
%  bes4. g8~g4 f4
%  bes4. g8~g4 f8 d8~
%  d8 r2..
%  bes'4. g8~g4 r4
%  bes4. g8~g4 f4
%  bes4. g8~g4 f8 d8~
%  d8 r2..
%  bes'4. g8~g4 r4
%  bes4. g8~g4 f4
%  bes4. g8~g4 f8 d8~
%  d8 r2..
%  bes'4. g8~g4 r4
%  bes4. g8~g4 bes4
%  bes4. bes8~bes4 bes8 a8~
%  a8 r2..
 a,4. bes c4 
 bes4. a c4 
 d4. c bes4 
 a4. bes a4
 bes4. c d4
 bes4. a c4 
 d4 d8 c4. bes4
 a4 r2.
 a4. bes c4 
 bes4. a c4 
 d4. c bes4 
 a4. bes a4
 bes4. c d4
 bes4. a c4 
 d4 d8 d4. c4
 d4 r2.

 \bar"|."
}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
It is my fault that you ne -- ver learned how to be -- lieve me
al -- though you al -- ways tried
It is my fault I can nei -- ther be trust -- ed nor doubt -- ed
and you have your pride

I am the rea -- son why the world is a place of mis -- treat -- ment
is this what you are im -- plying
I am the rea -- son ev -- ery -- bo -- dy is feel -- ing so lone -- ly
this is what you're saying
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
 Who takes the blame?
 Who takes the blame?
 Who takes the blame?

 Sure -- ly I'm to blame
 Who takes the blame?
 Who takes the blame?
 Who takes the blame?
 this is going in -- sane
 
 \bar ":|."
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"
 %ne -- ver e -- ver, will I take the blame.
 %ne -- ver e -- ver, will I take the blame.
 %ne -- ver e -- ver, will I take the blame.
 %ne -- ver e -- ver, will I take the blame.
 
 blame me for trea -- son 
 with -- out a -- ny rea -- son
 mix ar -- ses and at -- ter
 and fill the cup, to drink
 
 blame me for witch -- craft
 and bind me on a shaft
 stack dead -- wood and tin -- der 
 and light it up, in flames

}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
%I am the one who has al -- ways been faith -- ful and ho -- nest,  ne -- ver told a single lie
%I am the one ne -- ver 
It is my fault that your next to last tweet got de -- le -- ted
"and your" time -- line is a mess
It is my fault that your laun -- dry's been washed with hot wa -- ter
so it shrank your dress

I am the rea -- son why your fa -- vo -- rite show just got can -- celled
_ _ _ _ _ _ _
I am the rea -- son shopp -- ing is so ex -- pen -- sive the last while
_ _ _ _ _
}

leadWordsThree = \lyricmode {
\set stanza = "3." 
It is my fault that the co -- lor of air is dis -- taste -- ful
howe -- ver this is _ meant
It is my fault that the scent of your ear -- plugs is itch -- y
this shit makes no sense

I am the rea -- son why your friends are not hand -- some nor craf -- ty
_ _ _ _ _ _ _
I am the rea -- son why you were not in -- vi -- ted to hog -- wards
_ _ _ _ _
}

leadWordsFour = \lyricmode {
\set stanza = "4." 

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
}
backingOneChorusWords = \lyricmode {
}
backingOneBridgeWords = \lyricmode {
}

backingTwoVerseMusic = \relative c' {
r2 r8 d8 d d
g2. (f8 es8~
es2) r2
r1
r2 r8 d8 d d
g2. (f8 es8~
es2) r2
r1
r2 r8 d8 d d
g2. (f8) es8~
es2 r2
r1
r2 r8 d8 d d
g2. (f8) es8~
es2 r2

r1
}
backingTwoPrechorusMusic = \relative c' { 
  
}

backingTwoChorusMusic = \relative c'' {
  r1
 r4 bes4 a8 bes8~bes8 a8~
 a4 g4 es8 f8~f8 r8
 r4 bes4 a8 bes8~bes8 a8~
 a4 g4 r2 
 r4 bes4 a8 bes8~bes8 a8~
 a4 g4 es8 f8~f8 r8
 des8 des8~des8 d8~d4 e4
 ges4 r2.
 r4 bes4 a8 bes8~bes8 a8~
 a4 g4 es8 f8~f8 r8  
 r4 bes8 bes8 a8 bes8~bes8 a8~
 a4 g4 r2 
 r4 bes4 a8 bes8~bes8 a8~
 a4 g4 es8 f8~f8 r8
 des8 des8~des8 d8~d4 e4
 ges4 r2.
}
backingTwoBridgeMusic = \relative c' { 
}


backingTwoVerseWords = \lyricmode {
 It is my fault
 It is my fault
 I am the rea -- son
 I am the rea -- son
}

backingTwoPrechorusWords = \lyricmode {
}


backingTwoChorusWords = \lyricmode {
 For all the pen -- guins dy -- ing
 And your failed mar -- riage
 For ev -- ery child that's cry -- ing
 Sure -- ly I'm to blame
 Your cou -- sin talks so damn lot 
 for re -- li -- gious ri -- ots
 You don't win lo -- ttery jack -- pots
 this is going in -- sane
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

      \new Staff = "backing" {
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"voice oohs"
	\new Voice = "backingOneVerse" { \voiceOne << \transpose c c { \global \backingOneVerseMusic  } >> }
	\new Voice = "backingOnePrechorus" { \voiceOne << \transpose c c { \backingOnePrechorusMusic } >> }
	\new Voice = "backingOneChorus" { \voiceOne << \transpose c c { \backingOneChorusMusic } >> }
	\new Voice = "backingOneBridge" { \voiceOne << \transpose c c { \backingOneBridgeMusic } >> }
	\new Voice = "backingTwoVerse" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic  } >> }
	\new Voice = "backingTwoPrechorus" { \voiceTwo << \transpose c c { \backingTwoPrechorusMusic } >> }
	\new Voice = "backingTwoChorus" { \voiceTwo << \transpose c c { \backingTwoChorusMusic } >> }
	\new Voice = "backingTwoBridge" { \voiceTwo << \transpose c c { \backingTwoBridgeMusic } >> }

      }
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOneBridge" \backingOneBridgeWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoBridge" \backingTwoBridgeWords 
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOneChorus" \backingOneChorusWords 
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoChorus" \backingTwoChorusWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnePrechorus" \backingOnePrechorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoPrechorus" \backingTwoPrechorusWords

      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOneVerse" \backingOneVerseWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoVerse" \backingTwoVerseWords


 
      
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
  page-count = #3
  
}
