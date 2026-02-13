\version "2.16.2"

\header {
  title = "Hey"
  composer = "Timo Doll (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 160
}

harmonies = \chordmode {
  \germanChords
\repeat unfold 4 {c2 a:m f:maj7 e:m7}

\repeat unfold 4 {c2 e:m a:m f:maj7}

\repeat unfold 8 {bes g:m f:sus4 c:7}



}


leadMusicverse = \relative c''{
\repeat volta 2 {
  g4 r r2
  r1
  e4 e e e 
  e f8 e r2
  r2 r4 b'
  a4 c8 a r2
  r8 e8~e g e r8 r4
  e2 e
}
}

leadMusicprechorus = \relative c'{


}

leadMusicchorus = \relative c''{
  \repeat volta 2 {
    g4 r r2
    r8 a r a b a g g
    g4 r r2
    r8 a r a b a g g
    g4 c8 g r2
    r8 a r a b a g g
    g4 c4 r2
    r8 a r a b a g g
    
  }
  
}

leadMusicBridge = \relative c''{
\key f \major
d4 r r r8 bes 
c c c bes c c c g 
bes4 r r r8 bes
d8 d d c d d d bes
f'4 d8 bes r4 r8 bes
c c c bes c c c g
bes4 r r r8 bes
c bes c bes f' e c bes
d4 r r r8 bes 
c c c bes c c c g 
bes4 r r r8 bes
d8 d d c d d d bes
f'4 d8 bes r4 r8 bes
c c c bes c c c g
bes r bes4 r bes 
r c r bes

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
hey
all the words I wan -- na say
I wan -- na play
hear me out
I say
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
hey
there's a thing I wan -- na say
wan -- na shout it at you loud and clear
wan -- na act it out on re -- play
all that's co -- ming out is
}

leadWordsChorusTwo = \lyricmode {
\set stanza = "2."
hey
i don't know what i should say
my mind's crip -- pling like a woun -- ded dear
ev -- ry word comes with a de -- lay
still what's fal -- ling out is
}

leadWordspreChorus = \lyricmode {
\set stanza = "prechorus"

}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"
hey
i might as well just spell out ev -- ry word
it's bet -- ter than to spill out bro -- ken thoughts oh lord
It goes i l o v e y o u
my mouth feels numb and splat -- ters out a hey
but in my head you're smit -- ten by my charms 
se -- du -- cing you with in -- con -- clu -- sive ar -- tic -- les
if on -- ly you had fal -- len for my help -- less -- ness dis -- tress
}

leadWordsTwo = \lyricmode { 
hey 
all the things I wan -- na do
and wor -- ship you
watch me go
I say
}

leadWordsThree = \lyricmode {
\set stanza = "2." 

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}
backingOneVerseMusic = \relative c'' {
  c4 r r2
  r1
  r2 r4 g
  c4 a8 e r2
  e'4 e e e
  c4 f8 e r2
  r8 e~e c e r r4
  e4 e8 b e4 e8 c 
  
}

backingOneprechorus = \relative c'' {

}

backingOneChorusMusic = \relative c'' {
 c4 r r2
 r8 e r e e d e d 
 c4 r r2
 r8 e r e e d e d 
 g4 e8 c r2
 r8 e r e e d e d 
 e4 c r2
 r8 e r e e d e d 
 
}

backingOneChorusWords = \lyricmode {
 _
 _ _ _ _ _ _ _
 _ _ _ _ _ _ _ _ _
 _ _ _ _ _ _ _ _
 _ _ _ _ _ _ 
 hey 
 I wan -- na say
 not a game
 I wan -- na play
 hear me out
 I'm try -- ing
 I'm try -- ing

}

backingOnebridge = \relative c' {
  
  
}

backingTwoVerseMusic = \relative c' {
 
}

backingTwoChorusMusic = \relative c'' {
}

backingTwoChorusWords = \lyricmode {
 _
 _ _ _ _ _ _ _
 _ _ _ _ _ _ _ _ _
 _ _ _ _ _ _ _ _
 _ _ _ _ _ _ 
 hey
 I wan -- na do
 i -- do -- lize and wor -- ship you
 watch me go 
 I'm try -- ing
 I'm try -- ing 
}

derbassVerse = \relative c {
  \clef bass
  b8 c r f g a r d,
  e f r e f g r a 
  \repeat unfold 7 {
    b, c r f g a r d,
    e f r e f g r a 
  }
  \key f \major
  \repeat unfold 8
  {
    bes4 bes8 bes~bes g g g
    c4 c8 c~c g g g
  }
  

}

violinMusic = \relative c' {
  
  
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
        %\transpose c c { \global \leadGuitarMusic }
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
        \new Voice = "leadprechorus" { << \transpose c c { \global \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicchorus } >> }
        \new Voice = "leadverse" { << \transpose c c { \leadMusicverse } >> }
        \new Voice = "leadbridge" { << \transpose c c { \leadMusicBridge } >> }
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
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneprechorus \backingOneChorusMusic \backingOneVerseMusic \backingOnebridge %{ \transpose a c' {\backingOneChorusMusic}%}  } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingTwoChorusWords
      
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
%  page-count = #2
  
}
