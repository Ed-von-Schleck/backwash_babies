\version "2.16.2"

\header {
  title = "Lady Marlene"
  arranger = "skudella (The Royal Backwash)"
  composer = "Katzenjammer"
}

global = {
  \key e \minor
  \time 3/4
  \tempo 4 = 180
}

harmonies = \chordmode {
  \germanChords
e2.:m e:m e:m c c c 
e2.:m e:m e:m c c c 

e2.:m e:m e:m e:m c c c c 
e2.:m e:m e:m e:m c c c c

e2.:m e:m e:m c c c 
e2.:m e:m e:m c c c 

d d c a:m a:m a:m c c c d d d

a2.:m a:m a:m a:m c c c c g g g g b:m b:m b:m b:m 
}

violinMusic = \relative c'' {
R2. *12
<e g>2. <e g>2. g8 a \afterGrace b2  { g8( a } b4) a g  
<c, e>2. \afterGrace <c e>2. {d8( } <c e>2.) <d f>2 r4 
<e g>2. <e g>2. g8 a \afterGrace b2  { g8( a } b4) a g  
<c, e>2. \afterGrace <c e>2. {d8( } <c e>2.) <d f>2 r4 

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
R2. *12
\bar ".|:" d4 r2
R2.*15
e4 e e e e e e e e g2 r4 R2.*2
e4 e e e e e e e <e a> g2 r4 R2. r4 g a
a a a a a a g g fis e2 r4 R2. *2
e4 e e e e e e d e g2.~g2. fis2.  



}

leadMusicprechorus = \relative c'{

}

leadMusicchorus = \relative c''{
\bar ".|:"
a2. a2. a2. a4 g fis 
g2. g2. g2. g4 fis e 
d2. d2. d2. d4 fis4. d8 
fis2.~fis2. r2. r4 a a
\bar ":|."
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
_ Vel -- vet and sa -- tin and pup -- pets on strings
Eve -- ry -- one's danc -- ing with La -- dy Mar -- lene
_ _ Fear is the col -- our of all that they wear
Mot -- her of pearl pal -- lors cold like her heart of stone _




}

leadWordsPrechorus = \lyricmode {

}

leadWordsChorus = \lyricmode {
Wind to blow ghosts to the sky a -- bove
Deep in des -- pair they cry where is the love? Oh the



}


leadWordsChorusTwo = \lyricmode {
north wind blows ghosts to the sky a -- bove
Deep in des -- pair they cry where is the love?
}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 
stone Si -- lent -- ly sol __-- diers dance 'til they fall
Ic -- ic -- le chand -- e -- lier shin -- ing so cold
They are draped_ _ in red_ _ in her mas -- quer -- ade
La -- dy Mar -- lene takes your hand and comm -- ands the



}

leadWordsThree = \lyricmode {
_ Murk _ _ is _ her grip on the world
Cala -- mi -- ty rules when her flag is un -- furled
Turn your backs on Mar -- lene _ and let there be love
pal -- lid and pale _ you all fall a -- sleep as~the



     Am                             C

The north wind blows ghosts to the sky above

           G                           Bm

Deep in despair they cry where is the love?

        Am                             C

Oh the north wind blows ghosts to the sky above

            G                          Bm

Deep in despair they cry where is the love?


}

leadWordsFour = \lyricmode {

}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {
R2.*20
b2. a g b2 d4 c2.~c2. r2. 
}

backingOnePrechorusMusic = \relative c'' {

}

backingOneChorusMusic = \relative c'' {
R2.*52
c2. e a g2 fis4
g2. e2. g2  e4 g2 fis4 
g2. d b g'2 d4
fis2.~fis2. r2.  r2.

}

backingOneBridgeMusic = \relative c'' {
  
}

backingOneVerseWords = \lyricmode {
  Uh
}

backingOnePrechorusWords = \lyricmode {

}


backingOneChorusWords = \lyricmode {

}


backingOneBridgeWords = \lyricmode {
}

backingTwoVerseMusic = \relative c' {
R2.*20
g'2. fis e g2 a4 fis2.~fis2. r2. r2. 
R2.*9
c'2. e fis2 g4 
a2.~a2. g2 fis4
e2. d2. c2.
R2.*2
c4 b c
d2.~d2. d2.


}

backingTwoPrechorusMusic = \relative c'' {

}

backingTwoChorusMusic = \relative c'' {
R2.*52
a2. b c~ c2 b4
c2. g2. e'2. c2 g4 
b2. g d' c2 g4
b2.~b2. r2.  r2.
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
e2. b2. e2 b4 c2. g2. c2 d4
e2. b2. e2 b4 c2. g2. c2 d4
e2. b2. e b c g c d 
e b e b c g c d
e'2. b2. e2 b4 c2. g2. c2 d4
e2. b2. e2 b4 c2. g2. c2.
d a c2 b4 a2. a e c'2. g2. c2. d4 r2 R2.*2

%a,2. b2 a4 e'2.

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

      \new Staff = "backing" <<
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
	\new Voice = "backingTwoBridge" { \voiceTwo << \transpose c c { \backingTwoBridgeMusic } >> }

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
