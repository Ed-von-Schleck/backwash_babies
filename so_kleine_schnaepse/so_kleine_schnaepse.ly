\version "2.16.2"

\header {
  title = "So kleine Schnäpse"
  composer = "Otto Waalkes"

}

global = {
  \override Score.MetronomeMark.padding = #8
  \key a \minor
  \time 4/4
  \tempo 4 = 140
}


harmonies = \chordmode {
  \germanChords
  \mark "Arpeggio"
  a1:m a:m
  a1:m d:m e a:m
  a:m d:m e a:m
  c e e:7 a:m 
  a:m d:m e a:m
  a:m d:m e a:m
  a:m d:m \break 
  \mark "haut das Zeug weg, Prost!"
  R1 R1
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
R1 R1

r4 a8 a b4 c8 e8~
e8 c r4 r2
r4 b8 b d4~d8 c 
a4 r4 r2

r4 a8 a b4 c8 e8~
e8 c r4 r2
r4 b8 b d4~d8 c 
a4 r4 r2

r4 c8 c c4 c8 b8~
b8 b r4 r2
r4 b8 b c4~c8 b 
a4 r4 r2

r4 a8 a b4 c8 e8~
e8 c r4 r2
r4 b8 b d4~d8 c 
a4 r4 r2

r4 a8 a b4 c8 e8~
e8 c r4 r2
r4 b8 b d4~d8 c 
a4 r4 r2

r4 a8 a b4 c8 e8~
e8 c r4 r2
R1_"haut das Zeug weg Prost!" R1


}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{
}

leadMusicBridge = \relative c''{

}

leadWordsOne = \lyricmode { 
%\set stanza = "1." 
Sind so klei -- ne Schnäp -- se, 
schau -- en klein und stumm, 
dürft ihr nicht von trin -- ken, 
hau -- en euch sonst um. 
Sind so gro -- ße Bie -- re, 
lock -- en kühl und frisch, 
halt sie euch vom Lei -- be, 
liegt sonst un -- term Tisch. 
Sind so vol -- le Glä -- ser, 
seid ihr noch bei Trost, 
müsst nicht al -- les glau -- ben, 
"haut das Zeug weg Prost!"
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
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
R1 R1

\repeat unfold 2
{
  R1*4

r4 c8 e e4 c8 e8~
e8 c r4 r2
r4 e8 e d4~d8 c 
c4 r4 r2
}

  R1*4

r4 c8 e e4 c8 e8~
e8 c r4 r2

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

violinMusic = \relative c'' {
  \repeat unfold 2 {a8 f a c e c b c}
  
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
%  page-count = #3
  
}
