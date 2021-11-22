\version "2.16.2"

\header {
  title = "Colors of your Eyes"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key g \major
  \time 4/4
  \tempo 4 = 126
}

harmonies = \chordmode {
  \germanChords
  R1
  g1 e1:m g1 e1:m
  a1:m d1 g2 c2:9 g1
  g1 e1:m g1 e1:m
  a1:m d1 g2 c2:9 g1
  
  c1 c1 g1 g1
  c1:9 a1:m d1 d2:sus2 d2
  c1 c1 g1 g1
  c1:9 a1:m d1 d1
  
  g1 e1:m g1 e1:m
  a1:m d1 g2 c2:9 g1
  g1 e1:m g1 e1:m
  a1:m d1 g2 c2:9 g1
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

leadMusicverse = \relative c''{
r2 r8 g8 a8 g8
b2 b16 b16 b16 b16~b8 a8( 
g4) r4 r8 g8 a8 g8
b4. d,8 b'8 d,8 b'8 a8(
g4) r4 e8 b'8~b8 a8~
a4 r4 r8 b8~b8 d,8~
d4 r4 e8 g8 a8 b8~
b8 g8 r2.
r2 r8 g8 a8 g8
b2 b16 b16 b16 b16~b8 a8( 
g4) r4 r8 g8 a8 g8
b4 b8 g8 b8 b8~b8 a8(
g4) r4 e8 b'8~b8 a8~
a4 r4 r8 b8~b8 d,8~
d4 d8 d8 e8 g8~g8 b8~
b8 g8 r2.
}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{
r2.. g8
c4 b a g8 c8~
c8 b~b a(b4) r8 g
b4 b8(a) b4 b8(a)
b8 a(g) g~g r8 a g8
c4 b a g8 c8~
c4. c8 e8 c8~c d~
d1
r2.. b8
c4 b a g8 c8~
c8 d~d e~e4 r8 c
b4 d b4 b8 d
b8 a(g) g~g r8 b a8
c8 c4. r4 b8 c
e c4. b4 c8 a~
a1
 \bar ":|."





}

leadMusicBridge = \relative c'''{
r2 r8 g,8 a g
b4 b4 b4  a8~a16 b16
\tuplet 3/4 {a g~g} \tuplet 3/4 {g~g fis} g8  g8 a g
b4 b4 b4  a8~a16 b16
\tuplet 3/4 {a g~g} \tuplet 3/4 {g~g fis} g8 b8~b8 a8~
a4 r4 b8 d( b) e,~
e4 r8 d8 e8 g8~g b8
~b8 g8 r2.

r2 r8 g8 a8 g8
b4 b4 d4 a8~a16 d16
\tuplet 3/4 {b a~a} \tuplet 3/4 {g~g e} g8  g8 a g
b4 b4 d4  a8~a16 b16
\tuplet 3/4 {a g~g} \tuplet 3/4 {g~g a} b8 c8~c8 a8~
a2 b8( d8~
d e~e d~d b~b a~a g~
g4) r2.
r1 
 \bar "|."
}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
I like the green col -- or of your eyes.
I like the way you look to the skies
o -- hohh -- hohh o -- hoo 
and your _ bo -- dy.
I like the brown col -- or of your eyes
I like your smile when you act su -- prised 
o -- hohh -- hohh o -- hoo 
And your dir -- ty hu -- mor
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
But e -- very time you ask me why
I just go numb and don't know why
It's a thing you have, that I can not ex -- plain
and e -- very time you ask me how
my voice gets thin and my eyes go down
If I'd tell you, it would ne -- ver be the same

}

leadWordsChorusTwo = \lyricmode {
\set stanza = "chorus 2"


}

leadWordsBridge = \lyricmode {
\set stanza = "4." 
I love the brown grey green yel -- low co -- lor of your eyes
I love the brown grey green yel -- low co -- lor of your eyes
you know, o -- hohh -- hohh,
that I can't help it.

I love the brown grey green yel -- low co -- lor of your eyes
I love the brown grey green yel -- low co -- lor of your eyes
Uh __ _ Uh __  
}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
I like the grey col -- or of your eyes
You're like the  devil _ _ in dis -- guise
o -- hohh -- hohh o -- hoo 
I've fal -- len for you
I like the yellow co -- lor in your eyes
_ ev -- ery breath you take is a prize
o -- hohh -- hohh o -- hoo 
_ you are my sun -- shine
}

leadWordsThree = \lyricmode {
\set stanza = "3." 
I like the blue col -- or of your eyes
deep as the sea, and bright like the skies
o -- hohh -- hohh o -- hoo 
my sweet -- est la -- dy
I like the mixed co -- lor in your eyes
they make you seem _ _ ve -- ry wise_ __
o -- hohh -- hohh o -- hoo 
_ I can not for -- get

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {


}

backingOneChorusMusic = \relative c'' {

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
  page-count = #1
  
}
