\version "2.16.2"

\header {
  title = "Over the Sea"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key a \minor
  \time 4/4
  \tempo "shuffled" 4 = 124
  
}

harmonies = \chordmode {
  \germanChords
R1
a1:m c d:m f2 e2
a1:m c d:m f2 e2
c1 a:m f g2 g2:7
c2 e a:m g f1 d2:m7 e2

c2 e a1:m
c2 e a1:m
c2 e a1:m
c1 e a:m f4. e8~e2
c1 e a:m d4.:m7 e8~e2
d4.:m7 e8~e2 d4.:m7 e8~e2
R1
\bar ":|."


f1 c4. g8~g2 a1:m d4.:m e8~e2
d1:m g1 a1:m f4. e8~e2
f4. e8~e2 f1 d1:m7
e1 e1:7

}

violinMusic = \relative c'' {
R1*18
r8 e \tuplet 3/2 {e8 d c} c a c e~
e2 r2 
r8 a, c a c c~c e,~
e2 r2
r8 a c a c a c a


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
r2. d8 e
\bar ".|:"
d c c4 c8 a c e~
e2 r4 d8 e
d c c c~c4 d8 e
d8 c d e~e4 d8 e
d c c4 c8 a c e~
e2 r4 d8 e
d c c c~c8 e d8 e
d8 c8~c e8~e8 c c d
e4 e e8 d c b~
b2 r4 d8 e
d c8~c8 a~a e' d e
c a c b~b8 c c d
e4 e e8 d c b~
b2 r4 d8 e
d c8~c8 a~a e' d e
c a c b~b8 r8 r4

}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{
r2 b8 c d e~
e2. r4
r2 e8 d c b~
b4. (a8~a4)  r4
r2 b8 c d e~
e2. r4
c8 c c d~d c c e~
e b~b c~c d c d
c b~b a~a2
r1
c8 c c d~d c c e~
e b b c~c d c d
c b~b a~a2
r1
r2 \tuplet 3/2{d,4_\markup { \italic wistle  } e f}
f8_\markup { \italic wistle  } f8 f gis~gis2


}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 

If I sail a -- cross o -- ver the sea,
will I e -- ver come back? Will I e -- ver be free?
If I sail a -- long o -- ver the sea,
will I e -- ver be -- come, the man I want to be?
Or will I sink down in -- to the waves,
ha -- ving not a soul that seems_ _ worth to be saved
Or will I sink down in -- to the deep,
where the mer -- maids hide, and the lost souls_ _ _ weep.

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
 O -- ver the sea,
 O -- ver the sea,
 O -- ver the sea,
 o -- ver the waves and the sail -- ors' graves is where I long to be
 here in the sand hold -- ing your lit -- tle hand is where I'm hap -- py __ 
 
}

leadWordsChorusTwo = \lyricmode {
\set stanza = "chorus 2"

}

leadWordsBridge = \lyricmode {
\set stanza = "5." 
}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
If I stay on this side of the sea,
I will ne -- ver be -- come, the man I long to be?
If I stay on this side of the sea,
will I e -- ver find_ _ _ peace and har -- mo -- ny
Or will I stum -- ble on_ _ and on
ne -- ver sure if this is where I real -- ly be -- long
And will It fin -- al -- ly turn out wrong
turn -- ing life on earth in -- to my sad -- dest _ song.

}

leadWordsThree = \lyricmode {
\set stanza = "3." 
If I stay with you here on the beach
I will ne -- ver be_ _, the man I want to be.
If I stay with you here on the sand, 
I will ne -- ver be free, but I will un -- der -- stand

That I'm am hap -- py

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {
r1
c4. a8~a4( c4)
d8(c~c) b~b4 a
b2..(a8~
a2) r2
c4. a8~a4( c4)
d8(c~c) b~b4 a
b2..(a8~
a2) r2
c4. a8~a4( c4)
d8(c~c) b~b4 a
b2..(c8~
c4. d8~d4) r4
c4. a8~a4( c4)
d8(c~c) b~b4 a
b2..(c8~
c4. b8~b8) r8 r4
}

backingOneChorusMusic = \relative c'' {
r2 gis8 a b c~
c2. r4
r2 gis8 b gis e~
e2.  r4
r2 gis8 a b c~
c2. r4
c,4. d8~d4 e4
b4. c8~c4 d
f8 e8~e e~e2
r1
c4. d8~d4 e4
b4. c8~c4 d
f8 e8~e e~e2
c'8_\markup { \italic wistle  } a8 c b~b2
\tuplet 3/2{c4_\markup { \italic wistle  } a f} \tuplet 3/2{f4 gis b}
c8_\markup { \italic wistle  } a8 c b~b2

}

backingOneChorusWords = \lyricmode {
\set stanza = "(2. Violin, 3. Backing)"
 Sai -- ling o -- ver the sea
 Sai -- ling o -- ver the sea
 Sai -- ling o -- ver the sea
 Sai -- ling o -- ver the sea

\set stanza = "chorus"

 O -- ver the sea,
 O -- ver the sea,
 O -- ver the sea,
 o -- ver the waves where I long to be
 here in the sand where I'm hap -- py __ 

}

backingTwoVerseMusic = \relative c' {

 
}

backingTwoChorusMusic = \relative c'' {

}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c {
  \clef bass
r1
a4 r4. a8 b8 c8~
c4. g8~g8 r e' c
d8 a8 c8 d8~d4 r4 
f,8 f8~f8 e8~e4 r4
a4 r4. a8 b8 c8~
c4. g8~g8 r e' c
d8 a8 c8 d8~d4 r4 
f,8 f8~f8 e8~e4 r4
c'4 c4 g g
a a e e
r8 f r8 f r8 f r8 f
r8 g r8 g r8 b r8 b
c4 c4 e, e
a a g g
r8 f r8 f r8 f r8 f
f8 f8~f8 e8~e4 r4

c'16 c c c~c4
e,8 fis gis a~
a4. e8~e4 r4
c'16 c c c~c4
e,8 fis gis a~
a4. e'8~e4 r4
c16 c c c~c4
e,8 fis gis a~
a2 b2

c4. c8~c8 c8 c c 
b8 b8~b b8~b8 b a g
a4. e8~e4 a4
f8 f8~f e8~e2
c'4. c8~c8 c8 c c 
b8 b8~b b8~b8 b a g
a4. e8~e4 a4
f8 f8~f e8~e2
f8 f8 f e8~e2
\tuplet3/2{f8 f f }f e8~e2
r1
%\tuplet4/3{f8 f f f} e8~e2
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      %\transposition e
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
        \new Voice = "leadverse" { << \transpose c c {  \leadMusicverse } >> }
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
