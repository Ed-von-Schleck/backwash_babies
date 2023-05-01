\version "2.16.2"

\header {
  title = "Aladdin"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key d \minor
  \time 12/8
  \tempo 4. = 94
}

harmonies = \chordmode {
  
  \germanChords
  R1.
  g1.:m g1.:dim
  g2.:m es4. g4.:m g1.:dim
  g1.:m g1.:dim
  g2.:m es4. g4.:m g1.:dim
  
  es1. d1.
  es2. es4.:maj7 es4. d2. d2.:7
   
  R1.*1
  
  g1.:m c1. g1.:m c1. 
  g1.:m c1. g1.:m c1.
  
  R1.
  g8:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m c c c c c c c c c c c c g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m c c c c c c c c c c c c 
  g8:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m c c c c c c c c c c c c g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m c c c c c c c c c c c c 
  
  d1. 
  es1.
  d1. 
  bes4. bes4. a4. gis4.
  g1.:m
  g1.:m
  
  
  %g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m  g8:m g8:m g8:m
  %c8 c16 c16 c8   c8 c16 c16 c8   c8 c16 c16 c8  c8 c8 c8
  %g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m  g8:m g8:m g8:m
  %c8 c16 c16 c8   c8 c16 c16 c8   c8 c16 c16 c8  c8 c8 c8
  %g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m  g8:m g8:m g8:m
  %c8 c16 c16 c8   c8 c16 c16 c8   c8 c16 c16 c8  c8 c8 c8
  %g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m  g8:m g8:m g8:m
  %c8 c16 c16 c8   c8 c16 c16 c8   c8 c16 c16 c8  c8 c8 c8


  %d8 d16 d16 d8   d8 d16 d16 d8   d8 d16 d16 d8  d8 d8 d8
  %bes4. bes4. a4. gis4.
  %g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m  g8:m g8:m g8:m
  %g8:m g16:m g16:m g8:m   g8:m g16:m g16:m g8:m   g8:m r4 r4.
  
}

violinMusic = \relative c' {
R1. *9
r8 es( d es8 d8 es) g( ges g  es' d es)  
d4. bes8( a g) d4( g8) es4( d8)
es4. d8( es g) bes4( bes8) a4( bes8)
ges8( a ges) c( a es') <a, c>2.

r1.
d4. g bes4 a8 g4 bes8
e,2.~e4 f8 e4 d8
bes4. des4. g,4 a8 bes4 d8
<c e>2. r2.
d4. g a4 bes8 a4 g8
c4.~c8 bes8 c a4 bes8 a4 f8
g4. d4. g4 d g 
<c, e>2. r2.

}

leadGuitarMusic = \relative c'' {
  R1.
 d8 bes8 g8 d'8 bes8 g8 d'8 bes8 g8 d'8 bes8 g8 
 des'8 bes8 g8 des'8 bes8 g8 des'8 bes8 g8 des'8 bes8 g8
 d'8 bes8 g8 d'8 bes8 g8 es'8 bes8 g8 d'8 bes8 g8 
 des'8 bes8 g8 des'8 bes8 g8 des'8 bes8 g8 des'8 bes8 g8
 d'8 bes8 g8 d'8 bes8 g8 d'8 bes8 g8 d'8 bes8 g8 
 des'8 bes8 g8 des'8 bes8 g8 des'8 bes8 g8 des'8 bes8 g8
 d'8 bes8 g8 d'8 bes8 g8 es'8 bes8 g8 d'8 bes8 g8 
 des'8 bes8 g8 des'8 bes8 g8 des'8 bes8 g8 des'8 bes8 g8
 
 bes8 g es bes'8 g es bes'8 g es bes'8 g es 
 a8 ges d  a'8 ges d  a'8 ges d  a'8 ges d
 bes'8 g es bes'8 g es c'8 g es bes'8 g es 
 a8 ges d  a'8 ges d  <d ges bes>2. 

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
r2. r4.  r8 g8 a8 
bes4.~bes8 a8 g8  d'4.~d8 des8(d8)
des4 bes bes bes a g
bes4.~bes8 a8 g8 bes4 d4 g,4 
des'2. r4. r8  g,8 a8
bes4.~bes8 a8 g8 d'4.~d8 des8 d8
des4 bes bes bes a g
bes4 g g g4 bes4 g4
g2. r2.

R1.*4

}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{

r4.\fermata g4. g4 bes4 g4
d'2.~d4. d4.
c4.~c4 bes8 bes4 a4 g4
bes4 a4 g4 es2.(
d4) r8 g4. g4 bes4 g4
d'2.~d4. d4.
c4.~c4 bes8 bes4 a4 g4
bes4 a4 g4 g4 bes4 g4
%a2. r2.
g2. r2.

r4. \fermata g4. g4 bes4 g4
d'2.~d4. d4.
c4.~c4 bes8 bes4 a4 g4
bes4 a4 g4 es2.(
d4) r8 g4. g4 bes4 g4
d'2.~d4. d4.
c4.~c4 bes8 bes4 a4 g4
bes4 a4 g4 g4 bes4 g4
%a2. r2.
g2. r2.

r8 d'8 d g d d g d d g d c
bes4 g4 bes8 bes8 bes4 c4 bes4
a8 d8 d g d d g d d g d c
bes8 r4 bes8 r4 a8 r4 gis8 r4
g4. r4. r2.
r1. \bar "|." 
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
All the  chil -- dren _ know the sto -- ry of A -- lad -- din
tales a -- bout thiefs_ _ and gold
but the sto -- ry that I'm gon -- na tell you
has nei -- ther been heard of nor has it been told

%Let me take on an ad -- ven -- tur -- es trip 
%to the depths of A -- lad -- dins soul
%Let me show you the sec -- rets that he is a -- shamed of
%and the feel -- lings that he does not show




}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
 where -- ev -- er I go
 I find the scent of your fa -- vourite per -- fume 
 all those me -- mo -- ries 
 are haun -- ting me they will be _ my de -- fi -- nite doom 
 
 where -- ev -- er I go
 I find the scent of your fa -- vourite per -- fume 
 all those me -- mo -- ries 
 are haun -- ting me they will be _ my de -- fi -- nite doom 

 all those voi -- ces and me -- mo -- ries for -- ev -- er stream -- ing through my dreams and my mind,
 haun -- ting me in my sleep al -- though I try to run, I can not hide
 %and al -- though I sleep I can not find
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
When the sun sets up  -- on the ci -- ty and des -- sert,
the moon dips the world in its glow
He sneaks out to the dunes and he cries _ his eyes out
and si__ -- ngs the one tune he knows

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
R1. *23
 
}

backingTwoChorusMusic = \relative c'' {
d,4. g4. a4( bes8) a4 g8
e2.~e4 d4 es4 
d'2. c4 bes8 a4( g8)
c2. r2.
bes4. g4. a4 bes8 a4 g8
e2.~e4 d4 es4 
g2~g8 d8 d4 es4 c4
e2. r2.

r8 ges8 ges ges ges ges g g g a a a
g4 es4 es8 es es4 d es 
d8 ges8 ges ges ges ges g g g a a a
d,8 r4 d8 r4 e8 r4 ges8 r4
g4. r4. r2. 
r1.
}

backingTwoChorusWords = \lyricmode {
In the warm des -- sert nights
when the moon and the stars shine
you can find me stray -- ing by
and can hear the me -- lo -- dy bloom

 all those voi -- ces and me -- mo -- ries for -- ev -- er stream -- ing through my dreams and my mind,
 haun -- ting me in my sleep al -- though I try to run, I can not hide
}

derbassVerse = \relative c {
  \clef bass
  R1.
  g4. es' d a4 bes8
  g4. des' bes a4 ges8
  g4. es' d a4 bes8
  g4. des' bes a4 ges8
  g4. es' d a4 bes8
  g4. des' bes a4 ges8
  g4. es' d a4 bes8
  g4. des' bes a4 ges8
  
  es'4. g, a bes4 es8
  d4. g, a  bes4 g8
  es'4. g, a bes4 es8
  a,4 a8 a bes a ges2.


}

derbassChorus = \relative c {
  r1.
  R1.*8
  r1.
  d2.~d4. r8 g, d' 
  c4. g a4 bes8 a4 g8
  d'2. g4. g, 
  c2. r2.
  d4.~d4 d8 g4 d bes
  c4. g4 g8 g4 a4 g4
  g2. a4. bes
  c2. r2.
  r8 d d g2. r8 d bes
  c4. g a4 bes8 a4 g8
  r8 d' d c4. r4 c8 c bes a
  bes4. bes a as
  g r2. r4 ges8
  g4. r2. r4.

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
    >>  
    \new StaffGroup <<      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"BASS"
	\set Staff.shortInstrumentName = #"BS."
        \set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c c { \global \derbassVerse \derbassChorus}
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
