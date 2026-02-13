\version "2.16.2"

\header {
  title = "case of emergency"
  composer = "skudella & speckdrum (The Royal Backwash)"

}

global = {
  \key c \minor
  \time 4/4
  \tempo 4 = 136
}

harmonies = \chordmode {
  \germanChords
 R1
 c1:m g1 f1:m as2 g2
 c1:m d1 f2..:m  g8~g1
 c1:m g1 f1:m as2 g2
 c1:m d1 f2..:m g8~g1
 
 %R1*17

 c2 c2 a2:m g2
 e2 e2:7 f2 g2
 c2 c2 a2:m g2
 e2 e2:7 f2 g2


 e2 e2:7 f2 f2
 f2:m f4:m7 f4:6 as2 g2
 
 r1
 c1:m g1 f1:m as2 g2
 c1:m d1 f2..:m  g8~g1
 c1:m g1 f1:m as2 g2
 c1:m d1 f2..:m g8~g1
 
}

violinMusic = \relative c'' {
 R1*17
 \break
 \key c \major
 e4 c4
 g8 c8 d4
 e2
 g2 
 e4 d4
 b8 b8 e8 d8
 a2
 b2
 e4 c4
 g8 c8 d4
 e2
 g2 
 b4. a8
 gis8. a16~a8 b8
 c8. d16~d8 e8
 <d g>2
   \break
  \key c \minor
 R2*4
 as4. as8
 c8. b16~b8 as8
 as8. bes16~bes8 as8
 b2
\bar ":|."
}

leadGuitarMusic = \relative c'' {
   R1
  %d8 d8 f8 d8 f8 bes8 f8 d8 
  %r8 bes'8 f8 d8 r8 g8g es8 c8 
  %g8 g8 c8 g8 bes8 as8 f8 as8
  %r8 bes8 ges8 f8 r8 c8 d8 es8
  
  g8 r es'4~ es8 f, g as
  g8 r d'4~ d8 f, ges g
  as8 r es'4~ es8 bes c d
  es es, f ges g as bes b
  
  g r es'4~ es8 f, g as
  ges r d'4~ d8 f, ges g
  as8 r es'4~ es8 bes c d
  r1  
  
  g,8 r es'4~ es8 f, g as
  g8 r d'4~ d8 f, ges g
  as8 r es'4~ es8 bes c d
  es es, f ges g as bes b
  
  g r es'4~ es8 f, g as
  fis r d'4~ d8 ges, ges g
  as8 r es'4~ es8 bes c d
  r1
  \break
  \key c \major
  R1*8
  \break
  \key c \minor
  b4. b8 
  d8. c16~c8 b8 
  c8 a16 f16~f4~
  f2
  c'4. c8 
  es8. d16~d8 c8
  es2
  d2
\bar ":|."
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
 r2 r8 es8 d8 es8
 es4 c4 g8 c8 c8 d8~
 d2 r8 d8 c8 d8
 c4 c8 c8 d8 c8 d8 f8
 es2 r8 es8 d8 es8
 es4 c8 c8 g8 c8 c8 d8~
 d4 r8 c8 d8 c8 f8 es8~
 es4 c8 c8 es8 f8 es8 d8 
 r2 r8 es8 d8 es8
 es4 c8 c8 g8 c8 c8 d8~
 d2 r8 d8 c8 d8
 c4 c8 c8 d8 c8 f8 es8~
 es2 r8 es8 d8 es8
 es4 c8 c8 g8 c8 c8 d8~
 d2 c8 d8 c8 f8
 es4 c8 c8 es8 f8 es8 d8
 R1
 \break
 \key c \major
}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{
 r8 c8 c8 d16 c16~
 c8 g8 a8 c8
 e4. d8
 d2 
 r8 b8 b8 a16 d16~
 d8 c8 b8 d8 
 c4. e8
 d2
 r8 e8 d8 c16 c16~
 c8 e8 d8 c8
 e4. d8
 d2
 r8 as8 as8 a16 d16~
 d8 c8 b8 d8 
 c4. c8
 d2 

}

leadMusicBridge = \relative c''{

}


leadMusicOutro = \relative c''{
  R1*4
  \key c \minor
r2 r8 c, b c
c4 g c8 d c b~
b2 r8 b c b 
as4 as8 as b as g as
g4 ~g8( f8 g8) g8 b d
d4 c8 g g c d  d~
d2 r8 d8 c b
as8 as8 as8 as as( c) as g~
g2 r8 es' d es
es4 c8 c es8 g es d~
d2 r8 es d es 
es4 c8 c es f es es~
es2 r8 d f d
es4 c8 c c d es fis~
fis2 es8 es d c
as4 as8 as as8 c as g~
g2 r2
\bar "|."

}
leadWordsOne = \lyricmode { 
\set stanza = "1." 
it is a beat that burns in your heart
it is that heat that has been there from the start
it is a flame burs -- ting high -- er and higher
a bass to be dropped and a brain to be stopped

it is a way to just call it a day
it is o -- kay if you just want to stay
it is a bliss if you don't care at all
an ease in the head and for sure a sweet med
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
straight up in case of an em -- erg -- en -- cy
stairs to the cei -- ling  and you dance with me
stand in to flames up -- on this i -- ro -- ny
burn all this grief with this plain me -- lo -- dy

}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
it is a twitch that's straight from your heart
it is a force that will tear your mind a -- part
it is that hate grow -- ing lou -- der and louder
a bomb to be dropped and a world to be shocked

it is na -- ive to af -- firm its o -- kay
it's of no help to just qui -- et -- ly pray
it is a bliss if you don't care at all
an ease in the head and for sure a sweet med
}

leadWordsThree = \lyricmode {
\set stanza = "outro." 
it is that calm right be -- fore the storm
it is the love that gets for -- fei -- ted and torn
it is a world get -- ting dul -- ler and duller
the men get part -- ed and the weak get hurt

i know it's pain -- less to keep your eyes shut
but now i beg you to go with your gut
it is a bliss if you care for it all
an ease in the head and for sure a sweet med
}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}
backingOneVerseMusic = \relative c'' {
%r2 r8 c8 b8 b8
%c4 r4 r2
%r2 r8 b8 a8 b8
%as4 r4 r2
%r2 r8  c8 b8 b8
%c4 r4 r2
%r4 r8 ges8 ges ges b8 as8~
%as4 r4 r4. b8
%r2 r8 c8 b8 b8
%c4 r4 r2
%r2 r8 b8 a8 b8
%as4 r4 r2
%r2 r8  c8 b8 b8
%c4 r4 r2
%r2 ges8 ges ges b8
%as4 r4 r4. b8 
%r2 r8 b8 c8 d8 
R1*17
\break
 \key c \major
}

backingOneChorusMusic = \relative c'' {
r2.. c8
c4. b8 b8 d8 d8 e8
r2.. b8
a4. a8 b8 b8 c8 d8
r2.. c8
c4. b8 b8 b8 b8 b8
R1
a4. a8
b2
}

backingOneChorusWords = \lyricmode {
 

}

backingTwoVerseMusic = \relative c' {
%r2 r8 f8 f8 f8 
%g4 r4 r2
%r2 r8 g8 g8 as8
%f4 r4 r2
%r2 r8 f8 f8 f8 
%g4 r4 r2
%r4 r8 d8 d8 d8 es8 f8~
%f4 r4 r4. g8
%r2 r8 f8 f8 f8 
%g4 r4 r2
%r2 r8 g8 g8 as8
%f4 r4 r2
%r2 r8 f8 f8 f8 
%g4 r4 r2
%r2 d8 d8 d8 es8
%f4 r4 r4. g8 
%r2 r8 g8 g8 g8
R1*17
 \break
 \key c \major 
}

backingTwoChorusMusic = \relative c'' {
 
r2.. a8
a4. g8 g8 g8 g8 g8 
r2.. g8
f4. f8 g8 g8 g8 g8
r2.. a8
a4. g8 g8 g8 g8 g8 
r2.. g8
f4. f8 g2
}

backingTwoChorusWords = \lyricmode {
%it is a beat
%it is that heat
%it is a flame
%a bass to be dropped
%stopped

%it is a way
%it is o -- kay
%it is a bliss
%an ease in the head
%med

%so you get 
em -- erg -- en -- cy
you use the  this dance with me
and we will this i -- ro -- ny
and we will this me -- lo -- dy

}

derbassVerse = \relative c {
  \clef bass
  %r1
  %c4 c4 g8 c8 c8 d8~
  %d2 g,2
  %f'4 f8 f8 d8 c8 c8 d8
  %es2 d2
  %c4 c4 g8 c8 c8 d8~
  %d2 fis,2
  %f'4 f8 f8 d8 c8 c8 d8
  %r2 g,2
  %c4 c4 g8 c8 c8 d8~
  %d2 g,2
  %f'4 f8 f8 d8 c8 c8 d8
  %es2 d2
  %c4 c4 g8 c8 c8 d8~
  %d2 fis,2
  %f'4 f8 f8 d8 c8 c8 g8
  %R1
  
  R1
  c4 r8 c8~c4 r4 
  r8 g g g as g f g 
  f4 r8 f8~f4 r4 
  es'8 es r8 es d d es d 
  c4 r8 c8~c4 r4 
  r8 d d d es d c d
  f4 r8 f,8~f8  c' as g~
  g8 r2..
  c4 r8 c8~c4 r4 
  r8 g g g as g f g 
  f4 r8 f8~f4 r4 
  es'8 es r8 es d d es d 
  c4 r8 c8~c4 r4 
  r8 d d d es d c d
  f4 r8 f,8~f8  c' as g~
  g8 r2..
  
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
        \transpose c c' { \global \leadGuitarMusic }
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
        \new Voice = "leadverse" { << \transpose c c, { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c c, { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicchorus } >> }
        \new Voice = "leadbridge" { << \transpose c c, { \leadMusicBridge } >> }
        \new Voice = "leadoutro" {<< \transpose c c { \leadMusicOutro } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadoutro" \leadWordsThree
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsFour

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
  page-count = #3
  
}
