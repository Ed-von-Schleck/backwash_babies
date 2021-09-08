\version "2.16.2"

\header {
  title = "let me go"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key a \major
  \time 4/4
  \tempo 4 = 160
  
}

harmonies = \chordmode {
  \germanChords
  a1 a  a:maj7 a:maj7 a:7 a:7 d d
  d:m d:m a a b:m b:m e e
  a1 a  a:maj7 a:maj7 a:7 a:7 d d
  d:m d:m a a b:m b:m e e  

  %f c e f
  %f:m c d:m e

  a fis:m e d
  a fis:m e e:7
  a fis:m e d
  a fis:m e e:7  
  d fis:m g fis:m
  d a fis:m g
  g a a
%  c g a:m a:m
%  f d:m7 e e:7
  
%  c e a:m f
%  d:m f a:m g
%  f b:7 a4:m g f e d1:m
%  f d:m7 e e:7

%  g f c c
%  g f e e:7
  
%  a:m g f f a:m g f f 
%  c c e e a:m g f f
%  c c e e d:m d:m f f
%  c d:m e e
  
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
r1
r8 cis8 cis8 cis8
e4 fis8 cis8~cis1
r1
r2. cis4
cis4. d8~d4 e4 
fis4. e8~e4 d4~
d2. a8 f'~
f2 r2
f4 g f f 
e1
r4 d cis4 e4~e1 
d4 cis2 e4~
e1
r1
r1
r8 cis8 cis8 cis8
e4 fis8 cis8~cis1
r1
r2. cis4
cis4. d8~d4 e4 
fis4. e8~e4 d4~
d2. a8 f'~
f2 r2
f4 g f f 
e1
r4 d( cis4) e4~e2. e4 
d4 cis2 e4~
e1
r1

}

leadMusicprechorus = \relative c''{
% r2 c8( d) c c
% b2 r2 
% r2 r8 b8 c e8~
% e2 r2
% r2 f8( e) d e
% c4 r4 r4 b8( c8) 
% b4 r4. c8 b8 e8~
% e2 r2
%R1*8
}

leadMusicchorus = \relative c''{
cis2~cis8 b a cis~
cis2~cis8 b a cis~
cis2~cis8 b cis d~
d a~a d~d e~e d~ 
d8 cis4. r8  b8 a cis~
cis4. cis8 cis b a gis~
gis2 r2
r1
cis2~cis8 b a cis~
cis2~cis8 b a cis~
cis2~cis8 b cis d~
d a~a d~d e~e d~ 
d8 cis4. r8  b8 a cis~
cis4. r8 cis b a gis~
gis2 r2
r1
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
if you don't let me go
_ how should our love _ e -- ver grow?
how should the feel -- ings and the love e -- ver show?
if you don't let me in
_ where should the trust e -- ver be -- gin?
why should I e -- ver say a -- ny -- thing but no?
}


leadWordsPreChorus = \lyricmode {
\set stanza = "Prechorus"
all these ques -- tions, here to stay
there is some -- thing, that I have to say
}


leadWordsChorus = \lyricmode {
\set stanza = "chorus"
please let me in to your heart
let me save you from your dea -- mons
and the fear that rips you a -- part

please come with me take my hand
let me guide you through the dark -- ness
let's get back in -- to the warmth
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
if you don't let me through
_ how should I e -- ver be with you?
how do you think __ _ this should e -- ver work out?
if you don't let me near
_ you will __ _ ne -- ver loose your fear
and you won't find __ _ an ea __ _ -- sy way out!
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
R1*17
 
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
      \lyricsto "leadprechorus" \leadWordsPreChorus
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
