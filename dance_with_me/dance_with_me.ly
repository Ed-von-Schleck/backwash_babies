\version "2.16.2"

\header {
  title = "Dance With Me"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 176
}

harmonies = \chordmode {
  \germanChords
  R1
g1 b:7 e:m a2:m d2
g1 b:7 e:m c2 d2
g1 b:7 e:m a2:m d2
g1 b:7 e:m c2 d2

e1 a:m f c2 g2
e1 a:m f d:m7 e e:7

c1 c a:m a:m d:m g f g
c1 c e a:m d:m g c g
c1 c a:m a:m d:m g f g
c1 c e a:m d:m g c g

a:m d g b:7
a:m d g d


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

leadMusicVerse = \relative c''{
r2 r8 b8 a b
d  b a g a b a g
a g8~g b~b r8 a b
e b a g a b a g
a a g a~a r8 r8 b
d b a g a b a g
a g~g a~a4 b8 g~
g e~e r8 r2
r2 r8 b'8 a b
d  b a g a b a g
a g8~g b~b r8 a b
e b a g a b a g
a a g a~a r8 a b
d b a g a b a g
a g~g a~a4 b8 g~
g e~e r8 r2
r1



}

leadMusicPrechorus = \relative c''{
r4. b8 b a b c~
c a~a r8 r4 c8 a
c c~c d~d c~c c~
c2( b2) 
r4. b8 b a b c~
c(a~a) r8 r4 c8 a
c8 c~c2 r4
d2 c
e2.(d8 c
e2) r2
}

leadMusicChorus = \relative c''{
  
e4 e e2 
r4. d8 e d e d 
e2. d8 c~
c r r2 e8 c
d8 d8~d d~d4 e
g, g8 d'~d4 b 
c2(e4. d8)~
d2 r2

e4 e e2 
r4. d8 e d e d 
e2. d8 c~
c r r2 e8 c
d8 d8~d d~d4 e
g, g8 d'~d4 b 
c2 r2
r1

e4 e e2 
r4. d8 e d e d 
e2. d8 c~
c r r4. c8 e8 c
d8 d8~d d~d4 e
g,8 g~g d'~d4 b 
c2(e4. d8)~
d2 r2

e4 e e2 
r4. d8 e d e d 
e2. d8 c~
c r r2 e8 c
d8 d8~d d~d4 e
g,4 g8 d'~d4 b 
c2 r2
r1
\bar"|."
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "verse"

you spend an ho -- ur on your eyes and on your make up two
and an -- oth -- er thir -- ty min -- utes on your per -- fect hair -- do
be -- fore you e -- ven could con -- si -- der go -- ing through your ward -- robes
_ it's a twen -- ty min -- ute bus ride to your clos -- est friend
and an -- o -- ther fif -- teen min -- utes that you have to pre -- tend
that you re -- ally do not care if she se -- lects the same _ wardrobe

}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus"
you  just wa -- na go out till the lights of the night fade
you brought all your friends, there were ea -- sy to per -- suade
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
one, two, three,
you bet -- ter come and dance with me
cause the mu -- sic will not play for the whole day
four, five, six, 
come on, come on, and move your hips
it's the beat and rhy -- thm that you just o -- bey

one, two, three,
this is the right _ place to be
where you can sing and dance your troub -- les all a -- way
four, five, six,
just get on -- board the leav -- ing ship
as it's set -- ting its _ sails to leave the bay
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

}


backingOneBridgeWords = \lyricmode {
}

backingTwoVerseMusic = \relative c' {
R1*19
}

backingTwoPrechorusMusic = \relative c'' {
R1*8

}

backingTwoChorusMusic = \relative c' {
 
e4 g c2
r2. b4
c2. g8 a~
a r r2 e8 g
f4. a8~a4 f4
d2 c8 d8~d4
f2..(g8~
g2) r2

e4 g c2
r2. b4
b2. gis8 a~
a r r2 e8 g
f4. a8~a4 f4
d2 c8 d8~d4
e2 r2
r1

e4 g c2
r2. b4
c2. g8 a~
a r r2 e8 g
f4.( a8~a4) f4
d2 c8( d8~d4)
f2..(g8~
g2) r2

e4 g c2
r2. b4
b2. gis8 a~
a r r2 e8( g)
f4. a8~a4 f4
d2 c4 d4
e2 r2
r1
}

backingTwoBridgeMusic = \relative c'' {

}


backingTwoVerseWords = \lyricmode {
}

backingTwoPrechorusWords = \lyricmode {
}


backingTwoChorusWords = \lyricmode {
one, two, three, please dance with me
cause the mu -- sic will play the whole day
four, five, six, please move your hips
I'm the rhy -- thm and beat you o -- bey

one, two, three, the place to be
you can sing and dance a -- way
four, five, six, the leav -- ing ship
is set -- ting its sails in the bay
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
        \new Voice = "leadVerse" { << \transpose c c { \global \leadMusicVerse } >> }
        \new Voice = "leadPrechorus" { << \transpose c c { \leadMusicPrechorus } >> }
        \new Voice = "leadChorus" { << \transpose c c { \leadMusicChorus } >> }
        \new Voice = "leadBridge" { << \transpose c c { \leadMusicBridge } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadBridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadChorus" \leadWordsChorusTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadChorus" \leadWordsChorus
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadPrechorus" \leadWordsPrechorus
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadVerse" \leadWordsFour
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadVerse" \leadWordsThree
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadVerse" \leadWordsTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadVerse" \leadWordsOne
      
     
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
  page-count = #2
  
}
