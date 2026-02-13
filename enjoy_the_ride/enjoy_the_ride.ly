\version "2.16.2"

\header {
  title = "Enjoy the ride"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 184
}

harmonies = \chordmode {
  \germanChords
e1 e1 e1 e1
e1 e1 d2. b4~b2 d2
e1 e1 e1 e1
e1 e1 d2. b4~b2 d2

c1 b:7 e:m g
c b:7 e:m a4. b8~b2
c1 b:7 e:m g
c b:7 e:m e:m

c8 c8 r2. b8:7 b:7 r2. e8:m e:m r2. b8:7 b:7 r2. 
e1:m g2 a e1:m g2 a 
e1:m g2 a c1 b2 d
%c1 d e:m g
%c d a b:7
%c1 d e:m g
%c d a b:7
%c1 d e:m g
%c b:7 e:m a4 b8~b2
%a1 fis1 b1 cis1
%a1 fis1 b1 cis1

%dis1 ais1 b1 cis1
%dis1 ais1 b1 cis1
%dis1 ais1 b1 cis1

}

violinMusic = \relative c'' {
R1*6
r4 e b a8 g8 b4 b4 a8 b a g 
R1*6
b'4 a8 g a g~g a~
a g a b a g e d 
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
r8 d e d e e r8 d 
e e g d~d4( dis) 
r8  d e d e e r8 d 
e e g d~d4( dis) 
r8 d e d e e r8 d 
e e g d~d4( dis) 
R1*2
r8 d e d e e r8 d 
e e g d~d4( dis) 
r8  d e d e e r8 d 
e e g d~d4( dis) 
r8 d e d e e r8 d 
e e g d~d4( dis) 
R1*2
}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{
r4 e, fis e 
b'8 b~b8 a~a4 b4 
g4.( b8~b4) r4 
r1
r4 e, fis e 
b'8 b~b8 a~a4 b4 
g4.( e8~e4) r4 
r1
r4 e d e 
b'8 b~b8 a~a4 b4 
g4. e8~e4 d4(
~d4 e4) r2
r4 e4 e e 
dis dis e8 fis~fis4
g4. e8~e4 e4~
e2 r2
r4 g g g 
fis fis g8 a8~a8 b8~
b8 r8 b4 a8 a b a~
a8 r8 b4 a b8 g8~
g8 e8~e2.
R1*7


}

leadMusicBridge = \relative c''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
you wan -- na go out, you wan -- na stay in?
you bet -- ter ask out the voi -- ces with -- in
you wan -- na go out, you wan -- na stay in?


they tell you to hush but you wan -- na sing
can -- not de -- cide __ _ what life's gon -- na bring
they tell you to hush but you wan -- na sing

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
You wan -- na pick what's on your dish
If it's the steaks or it is fish
your life is filled with lots of do's and dont's
I don't be -- lieve that they are right or wrongs
the path a -- head splits left and right
what -- ev -- er you do: en -- joy the ride
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
There'll be some up's __ _, there will be some downs
but here's the crux __ _, there's no need for frowns
There'll be some up's __ _, there will be some downs

you should not look back, you on -- ly live once
live life to the max and don't be a dunce
you should not look back, you on -- ly live once

}

leadWordsThree = \lyricmode {
\set stanza = "3." 

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}
backingOneVerseMusic = \relative c'' {
R1*4
r8 gis gis fis gis gis r8 gis 
b b b a(~a4 gis4) 
R1*6
r8 gis gis fis gis gis r8 gis 
b b b a(~a4 gis4)
R1*2

%r8 d e d e e r8 d 
%e e g d~d4( dis) 
%R1*4
%r8 d e d e e r8 d 
%e e g d~d4( dis)
}

backingOneChorusMusic = \relative c'' {
r4 c c c 
dis8 dis~dis8 e~e4 dis4 
g4.( e8~e4) r4 
r1
r4 c c c
dis8 dis~dis8 e~e4 dis4 
b4.( b8~b4) r4 
r1
r4 c e c
fis8 e~e8 dis~dis4 e4 b4. b8~b4 b4(
~b4 b4) r2
r4 b4 b b 
b b a8 b~b4
b4. b8~b4 b4~
b2 r2
r4 b b b 
dis dis e8 fis8~fis8 g8~
%g8 r8 e4 e8 e e dis~
%dis8 r8 b4 a b8 g8~
%g8 e8~e2.
%R1*7
g8 r8 b,4 a8 a b a~
a8 r8 b4 a b8 g8~
g8 e8~e2.
R1*7
\bar "|." 

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
  page-count = #2
  
}
