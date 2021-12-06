\version "2.16.2"

\header {
  title = "not today"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \time 4/4
  \tempo 4 = 220
}

harmonies = \chordmode {
  \germanChords
g1 d fis:m b:m
g fis:m a e
g d fis:m b:m
c a:m g b:7
%c a:m d:7 b:7

e gis:m cis:m e
a a:maj7 d b:7
e gis:m cis:m e
a a:maj7 d b:7

g d a a
g d a a:7 

d fis:m b:7 b:7 g e:m a a:7
d fis:m b:7 b:7 g e:m a a:7

}

violinMusic = \relative c'' {
\key d \major
  
r4 b4 b8 a g8 fis~
fis4 fis fis8 e8 d cis~
cis4 r4 r4 cis8 cis~
cis4 d cis d 
g8 r8 b4 b8 a g8 fis~
fis4 fis fis8 g8 a e~
e1
gis2 a4 b4
r4 b4 b8 a g8 fis~
fis4 fis fis8 e8 d cis~
cis4 r4 r4 cis8 cis~
cis4 d cis d
g4. e8~e4 g8 e
a b c e~e d c4
b8 g~g a~a b a g
b1

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
\key e \major
  
R1*15
r2 e4 fis 
gis b b gis
b2 cis4 fis,
e1
r2 e4 dis
cis e fis e
fis2 e4 fis~
fis1
r2 e4 fis 
gis b b gis
b2 cis4 fis,
e1
r2 e4 dis
cis e fis e
fis2 e4 fis~
fis1
r1

}

leadMusicprechorus = \relative c''{
\key d \major
  
r2 g4 g8 b8~
b4 a g a 
fis4. e8~e4 cis4. d8~d4 r2
r2 g4 g8 b8~
b4 a g a 
e4. b'8~b4 a4~

}

leadMusicchorus = \relative c''{
a4 a, d e8 fis~
fis4 r4 r4. a,8
fis' fis8~fis4 e4 d8 fis8~
fis4 r4 r4. a,8
fis' fis8~fis4 e4 d8 g8~
g b,4. r4. a8
fis' fis8~fis4 e4 d4
cis4. d8~d4 e4
r4 a, d e8 fis~
fis4 r4 r4. a,8
fis' fis8~fis4 e4 d8 fis8~
fis4 r4 r4. a,8
fis' fis8~fis4 e4 d8 g8~
g b,4. r4. a8
fis' fis8~fis4 e4 d4
cis4. d8~d4 e4
\bar ":|."
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1."

when I think a -- bout my life of fai -- lures
it's no ea -- sy to _ keep my faith
or be -- lieve there'll be a spree to -- mor -- row
gol -- den a -- ges that will save the day


}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus 1"

it's these days when I can't see the bright side
it's these days when I just have to sing:
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"

_ but not to -- day, to -- day I'm gon -- na live 
to -- day I'm gon -- na go out, to -- day I'm gon -- na set things straight
in -- stead to -- day, to -- day I'm gon -- na give
my -- self an -- ot -- her mo -- ment, to -- day I'm gon -- na sail a -- way
}


leadWordsChorusTwo = \lyricmode {

}

leadWordsBridge = \lyricmode {
 
}

leadWordsTwo = \lyricmode { 

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
R1*7
}

backingOneChorusMusic = \relative c'' {
\key d \major

r4 e d cis8 d~
d4 r4 r4. d8
d a8~a4 d4 e8 cis8~
cis4 r4 r4. cis8
cis e8~e4 d4 cis8 d8~
d b4. r4. g8
b a8~a4 g4 a4
e4. fis8~fis4 g4
r4 e' d cis8 d~
d4 r4 r4. d8
d a8~a4 d4 e8 cis8~
cis4 r4 r4. cis8
cis e8~e4 d4 cis8 d8~
d b4. r4. g8
b a8~a4 g4 a4
e4. fis8~fis4 g4
}

backingOneBridgeMusic = \relative c'' {
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {
\set stanza = "prechorus"

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
