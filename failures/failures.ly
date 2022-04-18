\version "2.16.2"

\header { 
  title = "failures"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key d \major
  \time 4/4
  \tempo 4 = 168
}

harmonies = \chordmode {
  \germanChords
d4 d d d d d d d d4 d d d d d d d   
g g g g g g g g d4 d d d d d d d
a a a a g g g g 
d d d d a a a a

d d d d a a g g 
b:m b:m b:m b:m c c a a
d d d d a a g g 
b:m b:m b:m b:m f f a:7 a:7  
  
  
}

violinMusic = \relative c'' {
R1*12
R1*2
r8 fis \tuplet 3/2{fis8 e d} d8 b8~b4
d8 b d g~g4 fis8 r8
R1*2
r4 b, d b 
d8 d~d e~e4 r4
\bar ":|."


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
f8 f f f e d e d
fis fis fis d~d4 r8 d8
f8 f f f e d e d
a' a a g~g4 f8 d~
d4 r2. 
r8 b d8 b d b d fis~
fis4 r2.
r2 r8 fis e fis
a a~a8 a~a gis~gis g~
g4. d8 fis fis~fis d~
d4 r2.
r1
\bar ":|.|:"



}

leadMusicprechorus = \relative c'{


}

leadMusicchorus = \relative c''{
d4 a d a 
cis8 cis8~cis4 b4 a8 fis~
fis2 r2
r2.. a8
d8 a~a a~a4 d4
cis cis d e 8 d~
d  r2..
r1
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "verse 1"
Han -- na was a girl _ in _ se -- cond _ grade
be -- fore I could have talked to her,
it al -- read -- y was to late.
Her fami -- ly moved _ a -- way.
That was the first time in my life,
that I had failed.

}

leadWordsPrechorus = \lyricmode {

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
life is full of ea -- sy thing to fail
but if you keep your smile, you will pre -- vail


}


leadWordsChorusTwo = \lyricmode {
if you think that you have not yet failed
then you have not yet lived a sing -- le day
}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 
\set stanza = "verse 1"
Al -- ice was an -- oth -- er girl I knew from _ school,
_ she was kind of lame _ 
and _ I was _  so un -- cool.
And al -- so kind of a fool.
_ But her pa -- rents did not like~me,
that was quite cruel.
}

leadWordsThree = \lyricmode {

}

leadWordsFour = \lyricmode {



}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {

R1*12

}

backingOnePrechorusMusic = \relative c'' {

}

backingOneChorusMusic = \relative c' {
d4 e fis d 
a'8 a8~a4 g4 fis8 d~
d2 r2
r2.. d8
d8 d~d fis~fis4 d4
a' a g g8 fis~
fis r2..
r1
}

backingOneBridgeMusic = \relative c'' {
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {

}


backingOneChorusWords = \lyricmode {

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
    >>  
    \new StaffGroup <<
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
	\set Staff.shortInstrumentName = #"BS."
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
