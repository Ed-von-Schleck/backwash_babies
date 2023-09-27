\version "2.16.2"

\header {
  title = "99 Percent"
  composer = "Timo Doll (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 164
}

harmonies = \chordmode {
  \germanChords

  \repeat unfold 7 {c8 c4. d8:m d4.:m f8 f4 g4 g a8:m}
  
  c1 R1
  
  \repeat unfold 6 { d4:m d:m d:m d:m }
  
  d8:m d4.:m c8 c4. f8 f4 g4 g4 a8:m
  
  \repeat unfold 3 { d8:m d4.:m c8 c4. f8 f4 g4 g4 a8:m }
  d8:m d4.:m d8:m d4.:m d4:m f a:m g

  \repeat unfold 8 {c8 c4. d8:m d4.:m f8 f4 g4 g a8:m}
  \repeat unfold 16 {d4:m d:m d:m d:m}
  

}

guitarrythm = \tag #'nomidi {
  \improvisationOn
  \repeat unfold 7 { c8 c r r d d r r f f r g r g r a }
  c8 c r2. r1
  \repeat unfold 6 { d4 d d d }
  d8 d r r c c r r f f r g r g r a
  
  \repeat unfold 3 { d8 d r r c c r r f f r g r g r a }
  d8 d8 r4 d8 d r4 d f a g 
  
  \repeat unfold 8 { c8 c r r d d r r f f r g r g r a }
  \repeat unfold 16 { d4 d d d }
  
  
}

leadMusicverse = \relative c''{

r4  g4 f4 e8 f8 ~ 
f4 e8 g8 ~ g4 e8 c8 ~ 
c4 e8 f8 ~ f4 e8 d8 ~ 
d8 c4  r8   r2   
r4  g'4 f4 e8 f8 ~ 
f4 e8 d8 ~ d4 e8 g8 ~ 
g4  r4   r2  
R1  
r4  g4 f4 e8 f8 ~ 
f4 e8 g8 ~ g4 e8 c8 ~ 
c4 e8 f8 ~ f4 e8 d8 ~ 
d8 c4  r8   r2   
r4  g'4 f4 e8 f8 ~ 
f4 e8 d8 ~ d4 e8 c8 ~ 
c4  r4   r2


}

leadMusicprechorus = \relative c'{


}

leadMusicchorus = \relative c''{
r8  g8 g8 e8  r8  f8 f8 e8 c2  r2   r8  
g'8 g8 g8 f8 f8 e8 d8 f4 e8 d8 ~ d4.  r8   r8  
g8 g8 g8 f8 f8  r8  f8 
e4 f8 d8 ~ d4.  r8   
r8  g8 g8 g8 f8 f8  r8  f8 
e4 f8 d8 ~ d4.  r8   
r4  f4 f4 f4 
c4. c8 ~ c4  r4   
r4  e4 e4 e4 
g4. g8 ~ g4  r4   
r4  e4 e4 e4 
a4 g4 e4 d4 
c2  r8  d8 e8 d8 f4 g8 f8 ~ f4 d8 d8 ~  
d4  r4  r2 
f4 g8 f8 ~ f4 d8 d8 ~ 
d4  r4  r2 
f4 g8 f8 ~ f4 d8 a'8 ~ 
a4  r4  r2 
f4 g8 f8 ~ f4 d8 f8 ~ 
f4  r4  r2 
R1  R1 R1 R1 R1 R1 R1 R1 R1 

  
}

leadMusicBridge = \relative c''{



}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
Oh Ho -- ney I don' give a fuck what you are think -- ing
I do not care for it at all
I'm sure the world will spin it's head when you start tal -- king
But not in awe but in de -- spise

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
Lis -- ten up, lis -- ten to me here comes a les -- son and it comes for free I've got a Mes -- sage but not the fame I might be bor -- ing, I might be lame I might be no -- one I might be some -- one I might be some -- one you don't know but I'm the nine -- ty -- nine per -- cent poor and dis -- con -- tent here to re -- pre -- sent nine -- ty -- nine per -- cent

}

leadWordsChorusTwo = \lyricmode {
\set stanza = "2."


}

leadWordspreChorus = \lyricmode {
\set stanza = "prechorus"

}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"


}

leadWordsTwo = \lyricmode { 

}

leadWordsThree = \lyricmode {
\set stanza = "3." 

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}
backingOneVerseMusic = \relative c'' {


  
}

backingOneprechorus = \relative c'' {

}

backingOneChorusMusic = \relative c'' {


 
}

backingOneChorusWords = \lyricmode {



}

backingOnebridge = \relative c' {
  
  
}

backingTwoVerseMusic = \relative c' {
 
}

backingTwoChorusMusic = \relative c'' {
}

backingTwoChorusWords = \lyricmode {
}

derbassVerse = \relative c { \clef bass
R1*48
\repeat unfold 4 {
d8  r8  d8  r8  d8 g,8 a8 c8 
d8 a8 c8 d8  r8  g,8 a8 c8 
}
\repeat unfold 4 {
\clef "bass^8"  
d'8 c8 a8 c8 g8 e8 g8 a8 
  c8 b8 c8 d8  r8  g,8 a8 c8 
}

}

violinMusic = \relative c' {
  
  R1 
  r2 r4 c8\glissando g'8~
  g8 r8 r4 r2
  r2 r4 e8\glissando g8~
  g r8 r4 r2
  r2 r4 c,8\glissando g'8~
  g r8 r4 r2
  r2 r4 c,8\glissando e8~
  e r8 r4 r2
  r2 r4 <c a'>4
  R1
  r2 r4 <e a>4
  R1
  a4 g4 e4 d4 
  c2 r2
  R1
  
  R1*7
  
  r2 r8  g'8 b8 g8 
  d'8 c8 a8 c8 g8 e8 g8 a8 
  c8 b8 c8 d8  r8  g,8 a8 c8 
  d8 c8 a8 c8 g8 e8 g8 a8 
  c8 b8 c8 d8  r8  g,8 a8 c8 
  d8  r8  d8  r8  d8 g,8 a8 c8 
  d8 a8 c8 d8  r8  g,8 a8 c8 
  d8  r8  d8  r8  d8 g,8 a8 c8 
  d8 e8 d8 c8 a8 g8 d8 c8
  R1*24
  \repeat unfold 4 {
d'8  r8  d8  r8  d8 g,8 a8 c8 
d8 a8 c8 d8  r8  g,8 a8 c8 
}

  
}

document = {
<<
    \new ChordNames \with {midiIntrument = "electric guitar (muted)"} {
      
      \set ChordNames.midiInstrument = #"electric guitar (muted)"
      \set chordChanges = ##t
      \transpose c g, { \global \harmonies }
      
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c g { \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        \set Staff.midiInstrument = #"overdriven guitar"
        %\transpose c c { \global \leadGuitarMusic }
        \new Voice \with {
        \consists "Pitch_squash_engraver"
      } {
          \guitarrythm
      }
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
        %\new Voice = "Trumpet1" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	%\new Voice = "Trumpet2" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
      >>
    >>  
    \new StaffGroup <<
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "leadprechorus" { << \transpose c g { \global \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c g { \leadMusicchorus } >> }
        \new Voice = "leadverse" { << \transpose c g {  \leadMusicverse } >> }
        \new Voice = "leadbridge" { << \transpose c g { \leadMusicBridge } >> }
        %\new Voice = "leadoutro" { << \transpose a c' { \leadMusicchorus } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
      \lyricsto "leadchorus" \leadWordsChorusTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadprechorus" \leadWordspreChorus
      %\new Lyrics \with { alignBelowContext = #"lead" }
      %\lyricsto "leadverse" \leadWordsFour
      %\new Lyrics \with { alignBelowContext = #"lead" }
      %\lyricsto "leadverse" \leadWordsThree
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsOne
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadoutro" \leadWordsChorus
      
     
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"voice oohs"
	\new Voice = "backingOnes" { \voiceOne << \transpose c g { \global \backingOneprechorus \backingOneChorusMusic \backingOneVerseMusic \backingOnebridge %{ \transpose a c' {\backingOneChorusMusic}%}  } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c g { \global \backingTwoVerseMusic \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoChorusWords
      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
        %\set Staff.midiInstrument = #"electric bass (pick)"
        \set Staff.midiInstrument = #"distorted guitar"
        \transpose c g { \global \derbassVerse }
      }      % again, we could replace the line above this with the line below.
      % \new Lyrics \lyricsto "backingTwoes" \backingTwoWords
    >>
  >>
  }
  

\score {
  \document
  %\midi {}
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
  %\removeWithTag #'nomidi
  %\midi{}
}

\score {
  \removeWithTag #'nomidi
  \document
  \midi{}
}

#(set-global-staff-size 19)

\paper {
%  page-count = #2
  
}
