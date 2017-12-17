\version "2.16.2"

\header {
  title = "goodbye"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key a \minor
  \time 4/4
  \tempo 4 = 170
}

harmonies = \chordmode {
  \germanChords
c1 c g g e e:7 a:m a:m 
d:m d:m a:m a:m e e e e

d1:m d:m  b:7 b:7 e e a:m a:m
d1:m d:m  b:7 b:7 e e e e


%f2 g c e
%f g a:m a:m
%f g c e
%f f g g:7

c1 c g g a:m a:m f f
c1 c g g a:m a:m f f




}

violinMusic = \relative c'' {
  r4
  g8 g c d~d e~
  e2. c8 c~
  c4 b c8 d~d b~
  b2. g8 e
  e'4 e e d8 c
  e4 e d8 e d c
  a2~a8 e c' a~
  a1
  r2 f'8 e~e d~
  d2~d8 c d8 f
  e4 e e c8 a~
  a2~a8 a c a
  e'2~e8 e8 d c 
  e2~e8 e8 d c
\tuplet 3/4 {e gis f} \tuplet 3/4 {e d c} 
\tuplet 3/4 {b a gis} \tuplet 3/4 {f e gis}
 a1
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
 R1*16
a1
r4. f8 a b~b c~
c8 b8~b8 a~a g~g4
a8 g8~g8 e8~e4 d
e4~e8 d8~d4 c8 c
d8 e d2 c4(
a1) 
r2. e'4
a1
r4. f8 a b~b c~
c8 b8~b8 b~b a~a b~
b c~c b~b( a~a4)
c8 b8~b a~a c~c b~
b1
r1
r1
%R1*16
}

leadMusicprechorus = \relative c'{

}

leadMusicchorus = \relative c''{
g4 e2.
\bar ".|:"

r8 e8 g8 e8 g8 a8 g8 g8~
g8 d8~d2.
r8  e8 g8 e8 g8 a8~a8 g8~
g8 d8~d2. 
r2. e8 c8
f8 f f f f4 f8 f
a a a a a b a e~ 
e2 r2

r8 g8 c8 b8 c8 c8 d8 c8~
c8 b8~b2. 
r8  a8 b8 a8 c8 d8~d8 c8~
c8 a8~a2.  
r2. e8 c8
f8 f f f f f f8 f
a a a a a( b) a( g) 
e2 r2

\bar ".|:"

}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
 girl
 you're like the prin -- cess that I al -- ways loved to save in these _ vi -- de -- o games
 but girl 
 that fact that I _ al -- ways have to, is driv --  ing me in -- same 

 

}

leadWordsPrechorus = \lyricmode {

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
ba -- by you're  go -- ing in -- to the ri -- ver
and you are sink -- ing deep -- er 
as I'm stand -- ing at the shore 
and I'm smil -- ing as I wave you good -- bye

and while you drown in the wa -- ter
and ev -- ery -- thing turns dar -- ker
I am watch -- ing as  you're sink -- ing 
and en -- joy -- ing ev -- ery way you die

}


leadWordsChorusTwo = \lyricmode {
ba -- by you're  go -- ing in -- to the ri -- ver
and you are sink -- ing deep -- er 
as I'm stand -- ing at the shore 
and I'm smil -- ing as I wave you good -- bye

and while you drown in the wa -- ter
_ you can hear my laugh -- ter
I am stand -- ing at the shore 
and I am cry -- ing and I don't know why
}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
 girl I am your prince  
 and I am ti -- red of ad -- ven -- tures and the  games _ you play 
 and though 
 I know that I can't live with -- out you, I al -- so can not stay
 
 %know that you would be worth it, you ha be worth it does not make much sence

}

leadWordsThree = \lyricmode {

}

leadWordsFour = \lyricmode {



}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {
R1*32
}

backingOnePrechorusMusic = \relative c'' {

}

backingOneChorusMusic = \relative c'' {
r2 c4. e8~
e2 r4 c8 c8~
c8 b8~b4 c8 d8~d8 b8~
b2. r4
e4 d c b a g e c
c'8 b c d c4 c8 c
f8 f f f f e d c~
c2 c4. e8~
e2 r4 e,8 e8~
e8 d8~d4 e8 f8~f8 d8~
d4.(f8~f4) r4
e'4 d c b a g e c
c'8 b c d c c c c
f f f f f( e) d( c)
c2 c4. e8
\bar ":|."



}

backingOneBridgeMusic = \relative c'' {
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {

}


backingOneChorusWords = \lyricmode {
ba -- by the riv -- ver calm and cold 
down down down down down down down down  
stand -- ing at the shore 
and I'm smil -- ing as  I wave you good -- bye
ba -- by the wa -- ter calm and cold 
dark dark dark dark dark dark dark dark  
watch -- ing as  you're sink -- ing and 
en -- joy -- ing ev -- ery way you die
ba -- by
}

backingOneChorusWordsTwo = \lyricmode {

ba -- by the riv -- ver calm and cold 
down down down down down down down down  
stand -- ing at the shore 
and I'm smil -- ing as  I wave you good -- bye
ba -- by the wa -- ter calm and cold 
dark dark dark dark dark dark dark dark  

stand -- ing at the shore 
and I am cry -- ing and I don't know why
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
  R1*32


}

derbassChorus = \relative c {
  \clef bass
c4 e g e e' d c d
g,, b d b b' c b g
a g e d c d e c
f g f c a g f g
c4 e g e e' d c d
g,, b d b b' c b g
a g e d c d e c
f g f c a g f g
c4 e g e
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
      \lyricsto "leadchorus" \leadWordsChorusTwo
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
        \set Staff.midiInstrument = #"voice oohs"
	\new Voice = "backingOneVerse" { \voiceOne << \transpose c c { \global \backingOneVerseMusic } >> }
	\new Voice = "backingOnePrechorus" { \voiceOne << \transpose c c { \backingOnePrechorusMusic } >> }
	\new Voice = "backingOneChorus" { \voiceOne << \transpose c c { \backingOneChorusMusic } >> }
	\new Voice = "backingOneBridge" { \voiceOne << \transpose c c { \backingOneBridgeMusic } >> }

	\new Voice = "backingTwoVerse" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic } >> }
	\new Voice = "backingTwoPrechorus" { \voiceTwo << \transpose c c { \backingTwoPrechorusMusic } >> }
	\new Voice = "backingTwoChorus" { \voiceTwo << \transpose c c { \backingTwoChorusMusic } >> }
	\new Voice = "backingTwoBridge" { \voiceTwo << \transpose c c {  \backingTwoBridgeMusic } >> }

      }
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingOneBridge" \backingOneBridgeWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingOneChorus" \backingOneChorusWordsTwo
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingOneChorus" \backingOneChorusWords

      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingOnePrechorus" \backingOnePrechorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
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
        \transpose c c { \global \derbassChorus }
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
