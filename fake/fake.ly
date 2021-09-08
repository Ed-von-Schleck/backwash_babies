\version "2.16.2"

\header {
  title = "Fake"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \minor
  \time 2/2
  \tempo 2 = 116
}

harmonies = \chordmode {
  \germanChords
  a1:m g:6 f:7 e a:m g:6 f:7 e:7
  a1:m g:6 f:7 e a2:m g f e a2.:m g4 
  a8:m r2..

  c1 c  b:7 b:7 e1:7 e1:7 f1 f
  d1:m d1:m f f g g g:7 r1
  
  c4 c c c c1 g4 g g g g1
  e4 e e e e4 e e e f4 f f f4~f1
  c4 c c c c1 g4 g g g g1
  e4 e e e e4 e e e f4 f f f4~f1 f
  d1:m d1:m f f c c g g
  d1:m d1:m f f g:7 g:7 e:7 e:7

  %c1 c b:7 b:7 e1 e1:7 f f
  %d1:m d1:m f f e e e:7 e:7 
  %a4:m g f e a4.:m e8 
  %a8:m r4.
  
  %g1 g1 d:m d:m 
  %f f c c
  %e e a4:m g f e a4.:m e8 
  %a8:m r4.
  
  %a2:m g:6 f:7 e a:m g:6 f:7 e:7
  %a2:m g:6 f:7 e a:m g:6 f:7 e:7
  %a2:m g:6 f:7 e a:m g:6 f4:7 f8:7 e:7 e2:7
  %a2:m g f e a2.:m e4 
  %a8:m r2.. 
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

leadMusicprechorus = \relative c''{
r2 g4 g8 g8~
g4 g a g
b2 b4 b8 b8~
b4 b a d 
b2 r2 
b4. d8~d4 b
c4. a8~a4 f4~
f2 r2
r2  a4 a8 a8~
a4 a b a
c2 c4 a4
c4 c d b~ 
b2 r4 b
b b4 c4 d4~
d1

}

leadMusicchorus = \relative c''{
r4 g c d8 e8~
\repeat volta 2 {

e8 r2..
r4 g, c d8 e8~
e8 r2..
r2 c4 d
e e8 e8~e4 e
e2 d4 e
d8 c8~c c~c a c4~
c4 g c d8 e8~
e8 r2..
r4 g, c d8 e8~
e8 r2.. 
r2 c4 d
e e4 e8 e8~e8 e~
e4 e4 d4 e
d8 c8~c c~c a c4~ |}
\alternative{
  {c4 g c d8 e8 |}
  {c4 r2. |}
}


r2 f8 f8~f8 f8~
f4 e d( c)
c4 c c a
c a c d8 e~
e2 r2
r2 d4 c
d d d8 e~e4
d2 r2

r2 f4 f8 f8~
f4 e d8 c8~c8 c~
c2 c4 a
c a c d8 b~
b2 r2
b4. c8~c4 d
b4. b8~b4 c4
e2 r2
\bar ":|."
%R1*8
%r2 e4.  g8~
%g4 e4 g8 b8~b4
%a4. fis8~fis4 dis4
%e fis8 a8~a4 
}

leadMusicBridge = \relative c''{
%e4 e4 d4. c8 
%d8 c8~c8 a8~a4 r4
%a4 a4 b b
%c4. e,8~e4 r4
%r e'4 g4. e8
%c8 d8~d8 e8~e4 d8 c8
%a4 c d c
%d8 dis8~dis e8 r4 dis8 e
%a4 e d4. c8
%c a8~a8 b8~b4 r4
%c c d c 
%a8 c8~c8 e8~e4 r4
%e c d b
%c a b gis 
%c a8 a8~a4 gis
%a8 r2..
}

leadWordsOne = \lyricmode { 
\set stanza = "verse 1" 
Go -- ing out with friends at night, for you it's  just busi -- ness.
Bright teeth and your high heels, make you feel like you're her ma -- jes -- ty.
On the cat -- walk you're at home_ _, in Pa -- ris, New York, Rom_ _
And ev -- very clip, and pic, and snap, for -- ces an -- oth -- er pose.

}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus" 
If I ask you 'bout your life, you just al -- ways ans -- wer twice:
It's all just fun and games
I can hard -- ly un --  der -- stand, so I try to pre -- tend:
that I feel the same

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus" 
You are so fake,
I need a brake,
from your In -- sta -- gram ac -- count, and your mo -- del -- ling car -- reer.
your life's a joke,
of booze and coke,
and the time you be -- come so -- ber, is the on -- ly thing you fear. You are so fake, _

you don't need no real friend, 
as long as you can just pre -- tend,
that all eyes are up -- on you.

all you need is to be seen, 
on some strang -- ers mo -- bile screen
with some new pic to re -- view.

}


leadWordsChorusTwo = \lyricmode {

}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 
\set stanza = "verse 2"
Jet -- ting o -- ver to Du -- bai, for you that's called shop -- ping,
Ber -- lin is al -- so nice, since you can shop there for a low price.
On the mu -- se -- ums you pass ,
feel -- ling like up -- per class _ __
But there's no chance you'd miss a store of jewe -- le -- ry  or cloths.

}

leadWordsThree = \lyricmode {
\set stanza = "verse 3"
You have not yet been to Prague, but you wan -- na go ,
makes sence, since all the drinks, are __ _ cheap as hell, and that's your thing.
You are so _ __ in -- to Jazz , 
yet lis -- ten -- ing  to trash ,
And back and forth, your neck goes one more with an -- oth -- er booze.

}

leadWordsFour = \lyricmode {



}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {
R1*16
}

backingOnePrechorusMusic = \relative c'' {
R1*23
f4. c8~c4 a4~
a2 r2
R1*3
r2. d4
d e4 a4 g4~
g1
}

backingOneChorusMusic = \relative c'' {
R1*31

r4 g' e f8 g8~
\repeat volta 2 {

g8 r2..
r4 g e f8 g8~
g8 r2..
r2 c,4 d
e e8 e8~e4 e
gis2 fis4 gis
a8 a8~a a~a f f4~
f4 g e f8 g8~
g8 r2..
r4 g e f8 g8~
g8 r2.. 
r2 c,4 d
e e e8 e8~e gis~
gis4 gis4 fis  gis
a8 a8~a a~a f f4~ |}
\alternative{
  {f4 g e f8 g8 |}
  {f4 r2. |}
}


R1*5

r2 g4 e
g g g8 a~a4
g2 r2

R1*5
d4. c8~c4 d
e4. fis8~fis4 e4
gis2 r2
\bar ":|."
}

backingOneBridgeMusic = \relative c'' {
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {
fun and games
}


backingOneChorusWords = \lyricmode {

}


backingOneBridgeWords = \lyricmode {
}

backingTwoVerseMusic = \relative c' {
R1*16

}

backingTwoPrechorusMusic = \relative c'' {
R1*23
c,4. e8~e4 f4~
f2 r2
R1*3
r2. g4
g d4 a'4 b4~
b1
}

backingTwoChorusMusic = \relative c'' {
R1*31

r4 g a b8 c8~
\repeat volta 2 {

c8 r2..
r4 g g d'8 b8~
b8 r2..
r2 c4 d
b b8 b8~b4 a
b2 g4 b
f8 f8~f f~f f a4~
a4 g a b8 c8~
c8 r2..
r4 g g d'8 b8~
b8 r2.. 
r2 c4 d
b b b8 b8~b a~
a4 b4 a  b
f8 f8~f f~f f a4~ |}
\alternative{
  {a4 g g d'8 b8 |}
  {a4 r2. |}
}


R1*5
r2 b4 c
b b b8 a~a4
b2 r2

R1*5
g4. a8~a4 g
gis4. e8~e4 gis4
b2 r2
\bar ":|."
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
      \transpose c a, { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c a, { \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        %\set Staff.midiInstrument = #"overdriven guitar"
        \set Staff.midiInstrument = #"acoustic guitar (steel)"
        \transpose c a, { \global \leadGuitarMusic }
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
        \new Voice = "Trumpet1" { \voiceOne << \transpose c a, { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	\new Voice = "Trumpet2" { \voiceTwo << \transpose c a, { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
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

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"choir aahs"
	\new Voice = "backingOneVerse" { \voiceOne << \transpose c a, { \global \backingOneVerseMusic } >> }
	\new Voice = "backingOnePrechorus" { \voiceOne << \transpose c a, { \backingOnePrechorusMusic } >> }
	\new Voice = "backingOneChorus" { \voiceOne << \transpose c a, { \backingOneChorusMusic } >> }
	\new Voice = "backingOneBridge" { \voiceOne << \transpose c a, { \backingOneBridgeMusic } >> }

	\new Voice = "backingTwoVerse" { \voiceTwo << \transpose c a, { \global \backingTwoVerseMusic } >> }
	\new Voice = "backingTwoPrechorus" { \voiceTwo << \transpose c a, { \backingTwoPrechorusMusic } >> }
	\new Voice = "backingTwoChorus" { \voiceTwo << \transpose c a, { \backingTwoChorusMusic } >> }
	\new Voice = "backingTwoBridge" { \voiceTwo << \transpose c a, {  \backingTwoBridgeMusic } >> }

      >>
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
  page-count = #2
  
}
