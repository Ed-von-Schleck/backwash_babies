\version "2.16.2"

\header {
  title = "Joe's Song"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key g \major
  \time 4/4
  \tempo 4 = 166
}

harmonies = \chordmode {
  \germanChords
R1
g1 g d:7 d:7
d:7 d:7 c g
g g:7 c a:m7
d2:7 c d:7 a:m b:m d:7 g1 

g1 b:7 e:m d:m
r4 r4 c2 c1 d:7 d:7
g1 b:7 e:m d:m
r4 r4 c2 c1 d:7 d:7
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
r2.. b8
d4 d8 e8~e r r8 b 
d d~d e8~e d e8. g16
fis8 r e r c4 a8 fis~
fis2 r4. d'8
fis4 fis8 e8~e r r8 d 
fis fis~fis e8~e r4 r16 d16
e8 r e r e4 d8 b~
b2 r4. d,8
g4 g8 b8~b r r8 b 
b b~b c8~c4 d4 
e8 d~d4 c4 b8 a~
a2 r4. d8
fis4 d e c 
d b c a
b8 d16 r16 r8. d16 b8 a g g~
g2 
}

leadMusicprechorus = \relative c'{

}

leadMusicchorus = \relative c'{
r8 b e d~
d4 r4 r8  b d dis~
dis4 r4 r8 b dis e~
e4 r4 r8 b e f~
f4 r4 b b
r4 r8 a8 a4 g8 e8~
e4 r8 c c e b'4
a8 a~a4 a4 g8 a~
a2 r8 b, e d~
d4 r4 r8  b d dis~
dis4 r4 r8 b dis e~
e4 r4 r8 b e f~
f4 r4 b b
r4 r4 a8 g8~g8 e8~
e4 r8 c8 e b'8~b4
a4 a4 a4 g8 a~
a2
  \bar "|."

  
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1."
The mu -- sic starts, the lights go on, and then the drum -- kit hits the groove.
The bass gui -- tar and vi -- o -- lin both join in  -- to the tune. 
The har -- mo -- nies and me -- lo dies, guit -- tar and vo -- cals bring,
are giv -- ing you the star -- ting sig -- nal. You are _ star -- ting to swing.
}

leadWordsPrechorus = \lyricmode {

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"

with your toes, and your hips, there's the beat, you call dips. 
but you're in -- cap -- ab -- le of mat -- ching the rhy -- thm of the blues.
and you smile, and you dance, hear the sound, take your chance,
but you're un -- ab -- le to hit a note that fits the tune.
}


leadWordsChorusTwo = \lyricmode {

}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 
\set stanza = "2."
The se -- cond verse, who would have guessed is not to differ -- rent from the first.
The su -- per -- no -- vas and cham -- pagne ex -- plode in -- to a burst.
The bar's on fire, you can't de -- ny the beau -- ty of the juice,
that wa -- ter, malt and hops cre -- ate. Drink up _ and go get  foot -- loose.
}

leadWordsThree = \lyricmode {
\set stanza = "3."
It's get -- ting late, the sun sets down, and you are slow -- ly get -- ting tired.
The beer kicks in, with ale and gin, no bed or rest in sight.
So you fight on, try to stay strong, to keep you self a  -- wake.  
%Till fin -- al -- ly, you can give up and you are _ fal -- ling a -- sleep. 
Till fin -- al -- ly, you can give up you're sleep -- ing no min -- ute to late.

}

leadWordsFour = \lyricmode {



}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {
\set stanza = "prechorus"

}

backingOnePrechorusMusic = \relative c'' {

}

backingOneChorusMusic = \relative c'' {

}

backingOneBridgeMusic = \relative c'' {

 
  
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {
\set stanza = "prechorus"

}


backingOneChorusWords = \lyricmode {
\set stanza = "prechorus"

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
  page-count = #1
  
}
