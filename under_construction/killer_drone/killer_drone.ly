\version "2.16.2"

\header {
  title = "killer drone"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key d \minor
  \time 4/4
  \tempo 4 = 130
}

harmonies = \chordmode {
  \germanChords
 r1 
 g8 g8 r2.   g8 g8 r2.
 es4 es4 es4 es4 c4. d8~d2
 g8 g8 r2.   g8 g8 r2.
 es4 es4 es4 es4 c4. d8~d2
 g8 g8 r2.   g8 g8 r2.
 es4 es4 es4 es4 c4. d8~d2
 g8 g8 r2.   g8 g8 r2.
 es4 es4 es4 es4 c4. d8~d2
 bes1 bes1 a1:sus2 a1 as1 as1 g1 g1
 bes1 bes1 a1:sus2 a1 as1 as1 g1 g1


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
r2. f,8 g8
r2 c8 d8~d8 bes8(
g2) r8 bes8 bes8 g8 
bes8 g8~g8 bes8~bes8 c8~c8 d8~
d8 d8~ d4 r8 g,8 f8 g8
r2 c8 d8~d8 bes8(
g2)r8 bes8 bes8 g8 
bes8 g8~g8 bes8~bes8 c8~c8 d8~
d8 d8~ d4 r8 g,8 f8 g8
r2 c8 d8~d8 bes8(
g2)r8 bes8 bes8 g8 
bes8 g8~g8 bes8~bes8 c8~c8 d8~
d8 d8~ d4 r8 g,8 f8 g8
r2 c8 d8~d8 bes8(
g2)r8 bes8 bes8 g8 
bes8 g8~g8 bes8~bes8 c8~c8 d8~
d8 d8~ d4 r2
}

leadMusicprechorus = \relative c''{
 
}

leadMusicchorus = \relative c''{
 r4. bes8 d4 d8 d8~
 d8 d8~d8 d8~d8 c8 bes8 d8
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
she's a kil --  ler drone,
_ _ _ stri -- king from the dis -- tance
yeah she's a kil -- ler drone,
I will not try to run a -- way __ _

_ such a kil -- ler drone,
_ an an -- om -- y -- nous ass -- ass -- ine
_ she's a kil -- ler drone,
_ that is cros -- sing my _ way _
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
 and if you e -- ver pass her way
 please dont try to run
 she will get you any -- way
 so be bet -- ter just stay calm
 \bar ":|."
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
she's a con -- tact mine
a lur -- ker wai -- ting for de -- struc -- tion
and she's a con -- tact mine
_ _ _ rip -- ping you a -- part __ _
such a con -- tact mine
won't give you any warn -- ing
cause such a con -- tact mine
re -- mains un -- seen un -- til it is to late
}

leadWordsThree = \lyricmode {
\set stanza = "3." 
she's a la -- ser gui -- ded bomb
sent from a -- bove to des -- troy me
she's a laser gui -- ded bomb
a gift from gates of hell
and this la -- ser gui -- ded bomb
si -- lent ly ap -- proaching
such a la -- ser gui -- ded bomb
does not knock be -- for enter -- ing the stage
}

leadWordsFour = \lyricmode {
\set stanza = "4." 
she's hom -- ing mis -- sile 
you can't get a -- way from such a 
hom -- ing mis -- sile

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
