\version "2.16.2"

\header {
  title = "Intoxicated"
  composer = "Christian Schramm (The Royal Backwash)"

}

global = {
  \key a \major
  \time 2/4
  \tempo 4 = 160
}

harmonies = \chordmode {
  \germanChords
R2
fis2:m a d d
fis2:m a d d
fis2:m a d a
fis2:m a d d
fis2:m a d d
fis2:m a d d
fis2:m a d a
fis2:m a d d

fis2 fis4 gis8:m ais8 b2:m b4:m cis8 d8 
e2 e cis cis
fis2 fis4 gis8:m ais8 b2:m b4:m cis8 d8 
e2 e cis cis

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
leadGuitarMusic = \relative c''{
  
}
violinMusic= \relative c''{
}

leadMusicverse = \relative c''{
r8 cis8 cis8 cis8
cis8(fis,8) r8 fis8
e8 fis fis a8(
fis4) r4
r8 cis'8 cis8 cis8
cis8(fis,8) r8 fis8
e8 fis fis a8(
fis4) r4
r8 cis'8 cis8 cis8
cis8 fis,8 fis8 e8
e fis r8 cis'
r8 fis, fis fis
a a a a8(
fis4) r4
R2*2

r8 cis'8 cis8 cis8
cis8(fis,8) r8 fis8
e8 fis fis a8(
fis4) r4
r8 cis'8 cis8 cis8
cis8(fis,8) r8 fis8
e8 fis fis a8(
fis4) r4
r8 cis'8 cis8 cis8
cis8 fis,8 fis8 e8
e fis r8 cis'
r8 fis, fis fis
a a a a8(
fis4) r4
R2*2
}

leadMusicPrechorus = \relative c'{
 
}

leadMusicChorus = \relative c''{
r8 cis8 cis8 cis8

\repeat volta 2{
cis8 cis cis cis
cis cis cis cis
d d d d
d cis b a8(
gis4) r4
R2*2
r8 cis8 cis8 cis8
cis8 cis cis cis
cis cis cis cis
d d d d
d cis b a8(
gis4) r4
R2*2
r8 cis8 cis8 cis8
}
}

leadMusicBridge = \relative c''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
I can not live a life I don't own
I can not sing a song I don't know
I can not sa -- tis -- fy you ho -- ney,
no, I can't get up so I don't
\set stanza = "2."

I seem to think more then I should do
I seem to link it all back to you
I seem to be in -- tox -- i -- ca -- ted,
yeah, it's all re -- la -- ted it's true
 
}
leadWordsPrechorus = \lyricmode { 
\set stanza = "prechorus" 

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"

But then I 
al -- ways come to re -- a -- lize I
real -- ly should speak up but I don't
and so I fail to be en -- ti -- tled to 
re -- claim the dig -- ni -- ty I once owned
But then I 

}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

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

}

backingOneChorusMusic = \relative c'' {

}

backingOneChorusWords = \lyricmode {

}

backingTwoVerseMusic = \relative c' {
 R2*33
}

backingTwoChorusMusic = \relative c'' {
  ais8 ais ais ais
  ais ais ais ais 
  b b b b
  b a gis fis8(
  e4) r8 d'8
  cis8(b8) r4
  cis8( d~d) e(~
  e cis) r4

  ais8 ais ais ais
  ais ais ais ais 
  b b b b
  b a gis fis8(
  e4) r8 d'8
  cis8(b8) r4
  cis8( d~d) e(~
  e cis) r4
}

backingTwoChorusWords = \lyricmode {
al -- ways come to re -- a -- lize I
real -- ly should speak up but I don't
I don't no no
fail to be en -- ti -- tled to 
re -- claim the dig -- ni -- ty I once owned 
I don't no no

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
        \new Voice = "leadprechorus" { << \transpose c c { \leadMusicPrechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicChorus } >> }
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
