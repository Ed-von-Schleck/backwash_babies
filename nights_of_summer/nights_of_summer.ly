\version "2.16.2"

\header {
  title = "Nights of Summer"
  composer = "skudella (The Royal Backwash) & Ed-von-Schleck"

}

global = {
  \key d \major
  \time 3/4
  \tempo 4 = 125
}

harmonies = \chordmode {
  \germanChords
  %intro
  d2. fis:m b:m a
  d fis:m b:m g4 g4 a  
  %verse
  d2. a e:m g2 a4
  d2. a e:m g 
  d2. a e:m g2 a4
  d2. a e:m g 
  %prechorus
  c2. g d d
  c g a a:7
  %chorus
  d fis:m b:m a
  d fis:m b:m a
  d fis:m b:m a
  d fis:m b:m a
  g g d a
  g e:m a a:7
  %bridge
  \tempo 4 = 155
  g d fis:m b:m
  g d fis:m b:m
  g d fis:m b:m
  g d fis:m b:m
  
  g d a d
  g d a b:m
  g d a d
  g d a b:m
  
  g2.*2 d
  b2.:m fis:m e:m a
  d
  
  
}

violinMusic = \relative c' {
    \key d \major

  r4 fis8 a a fis
  a4 a8 fis a8 d
  b fis fis4 e8 fis
  e4 fis g
  d' a a8 d
  cis a~a4. fis8
  b2.
  cis8 d e~e d cis
  
  \bar ":|."
  
  R2.*16
  
  
  
  r4 c,8 e g c
  c b g4 g8 b
  b a fis2
  fis8 g a g fis d
  c4 e c'8 a
  b d b a g b 
  a4 b a 
  g2 r4  
  
  R2.*24
 
  a8( cis d) a e'( d)
  fis,( cis' d) a e'( d)
  e,( b' cis) e, d'( cis)
  cis4( b) r
  
  a8( cis d) a e'( d)
  fis,( cis' d) a e'( d)
  e,( b' cis) e, d'( cis)
  cis4( b) r
  
  a8( cis d) a e'( d)
  fis,( cis' d) a e'( d)
  e,( b' cis) e, d'( cis)
  cis4( b) r
  
  a8( cis d) a e'( d)
  fis,( cis' d) a e'( d)
  e,( b' cis) e, d'( cis)
  cis4( b) r  
  
  
  d2 e4
  fis2 d4
  cis4 b a
  fis e d
  
  d'2 e4
  fis2 d4
  cis4 b a
  b2 r4
  
  d2 e4
  fis2 d4
  cis4 b a
  fis e d
  
  d'2 e4
  fis2 d4
  cis4 b a
  b2 r4
  
  R2.*9
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
R2.*7
r2 d8 e8
fis4 a fis8 e8~
e4 d cis8 b8~
b2.
r4 d4 e4
fis4 a d8 cis8~
cis4 a fis8 b8~
b2.
r4 d,4 e4
fis4 a4. d8
cis8 a4. fis8 b8~
b2.
r2 d,8 e
fis4 d8 a8~a4
e'4 cis d8 e8~
e2.
r2.
}

leadMusicprechorus = \relative c'{
R1*6
}

leadMusicchorus = \relative c''{
r4 d,8 e8 fis8 d'
cis2 cis8 d 
e4 d cis8 d~
d4 cis e 
d a fis 
a( fis4.) a8
b2 r4
r2.
r4 d,8 e8 fis8 d'
cis2 cis8( d) 
e4 d e8 fis~
fis4 e d 
d e d 
cis8 b2 a8
b2 r4
r2.
r2 d8 d8 
d4 e4. d8 
cis a8~a4 cis8 cis
cis4 d cis8 b~
b4 r4  d8 d8
d4 e d8 d8(
cis2) a4
e'2 r4
  \bar ":|."

}

leadMusicBridge = \relative c'{

  R2.*8
  
  \bar ".|:"
  
  r4 d'8 cis b4
  r a8 g fis4
  r e8 e a cis,
  cis4 d d8 e
  
  b8 r d'8 cis b4
  r a8 g fis4
  r e8 e a cis,
  cis4 d r
  
  \bar ":|."
  
    r4 b' b
  a8 fis4 d4.
  e4 d e8 fis~
  fis4 a4 d,4
  
  r4 b' b
  a2 d,4
  e d e8 fis~
  fis2.
  
  r4 b b
  a fis d
  e8 d4 e4.
  fis4 a8 d,4.
  
  r4 b' b
  a fis8 d4.
  e4 d e8 fis~ \break
  fis4 r4 g8 a8
  
  b2.
  d
  a
  r2 d,8 e
  
  fis2.
  a
  e4 fis8 e4.
  d4 b8 a4.
  
  d2.
  \bar "|."

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
When the shim -- mers of ve -- nus and mars,
just com -- pletes the whole pic --  ture of stars.
And the sounds of the cric -- kets and frogs
just keep ec -- ho -- ing in -- to the dark  
  
  
  


}

leadWordsPrechorus = \lyricmode {
With the col -- ors of the day, fad -- ing a -- way,
comes the magic of the night.
}

leadWordsChorus = \lyricmode {
\set stanza = "Chorus" 

Walk -- ing through the night, with a girl by my side,
is a thing that is nice to have
look -- ing up the stars, with you in my arms,
is the one thing I'll ne -- ver for -- get

with the scent of the flo -- wers, 
and the gras -- ses in bloom,
I could stand there for hours
with you


}


leadWordsChorusTwo = \lyricmode {

}

leadWordsBridge = \lyricmode {
  \set stanza = "Bridge" 
   so we chase fi -- re -- flies
  and we let them pur -- pose -- ly es -- cape
  in -- to space, we may rise
  still stay on the sur -- face
  \set stanza = "Chorus 2" 

  how your sil -- hou -- ette out -- lines a -- gainst the sky
  I can't tell the stars from your eyes
  there are mil -- lions of shoo -- ting stars pas -- sing by
  all the world is a dream in dis -- guise
  
  and the time slows down
  as we watch the mil -- ky way cir -- ce -- ling us
}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
When the warmth of the day slow -- ly fades,
and the moon shows its face in the sky.
I can see that small tear on your cheek,
and by chance your lips fall on -- to mine.
}

leadWordsThree = \lyricmode {

}

leadWordsFour = \lyricmode {



}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {
R2.*32
}

backingOnePrechorusMusic = \relative c'' {

}

backingOneChorusMusic = \relative c'' {
r4 d,8 e8 fis8 g
a2 fis8 a 
b4 a g8 e~
e4 fis g 
fis d d 
cis( d4.) cis8
fis2 r4
r2.
r4 d8 e8 fis8 g
a2 fis8 a 
b4 a b8 cis~
cis4 b a 
a g fis 
a( fis4.) a8
fis2 r4
r2.
r2.
r2.
r2  e8 fis
g4 a a8 g~
g4 r2
r2 e8 e8(
fis2) a4
g2 r4
}

backingOneBridgeMusic = \relative c' {
  R2.*17
  d'8 a4 a4.
  cis4 cis4 cis8 d~
  d4 d4 d4
  R2.
  d2 a4
  cis4 cis4 cis8 d~
  d2.
  R2.
  d4 a4 a4
  cis8 cis4 cis4.
  d4 d8 d4.
  R2.
  d4 a8 a4.
  cis4 cis4 cis8 d~
  d4 r4 g,8 fis8  
  g2.
  g2.
  fis2.
  r2 fis8 e8
  fis2.
  fis2.
  g4 g8 g4.
  a4 b8 a4.
  a2.   
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
}

backingTwoPrechorusMusic = \relative c'' {

}

backingTwoChorusMusic = \relative c'' {

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
d4 fis4. d8 
cis4 fis4. cis8
b4 fis'4. b,8
a4 g fis
d'4 fis4. d8 
cis4 fis4. cis8
b4 fis'4. b,8
a4 g fis

r2.*4
r2.*4
r2.*4
r2.*4
r2.*4
r2.*4

d'4 fis4. d8 
cis4 fis4. cis8
b4 fis'4. b,8
a4 g fis
d'4 fis4. d8 
cis4 fis4. cis8
b4 fis'4. b,8
a4 g fis
d'4 fis4. d8 
cis4 fis4. cis8
b4 fis'4. b,8
a4 g fis
d'4 fis4. d8 
cis4 fis4. cis8
b4 fis'4. b,8
a4 g fis

g8 b d b d g 
b4 a g 
fis d fis
e d cis
g8 b d b d g 
g4 e b
a2.
a2.

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

      \new Staff = "backing" {
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"choir aahs"
	\new Voice = "backingOneVerse" { \voiceOne << \transpose c c { \global \backingOneVerseMusic } >> }
	\new Voice = "backingOnePrechorus" { \voiceOne << \transpose c c { \backingOnePrechorusMusic } >> }
	\new Voice = "backingOneChorus" { \voiceOne << \transpose c c { \backingOneChorusMusic } >> }
	\new Voice = "backingOneBridge" { \voiceOne << \transpose c c { \backingOneBridgeMusic } >> }

	\new Voice = "backingTwoVerse" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic } >> }
	\new Voice = "backingTwoPrechorus" { \voiceTwo << \transpose c c { \backingTwoPrechorusMusic } >> }
	\new Voice = "backingTwoChorus" { \voiceTwo << \transpose c c { \backingTwoChorusMusic } >> }
	\new Voice = "backingTwoBridge" { \voiceTwo << \transpose c c {  \backingTwoBridgeMusic } >> }

      }
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
    >>  
    \new StaffGroup <<
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
	\set Staff.shortInstrumentName = #"BS."
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
