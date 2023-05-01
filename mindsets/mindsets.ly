\version "2.16.2"

\header {
  title = "Mindsets"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key g \major
  \time 2/2
  \tempo "shuffled" 4 = 140
}

harmonies = \chordmode {
  \germanChords
  a1

  a1 d2 c2 a1 e
  a1 d2 c2 a1 e

  a1 d2 c2 a1 e
  a1 d2 c2 a1 e
  a1 d2 c2 a1 e
  a1 d2 c2 a1 e

  d1 c2 c2:7 e1 e
  d1 c2 c2:7 b1:7 b:7

  e1 d a g4. b8~b2
  e1 g2 a d1 a4. b8:7~b2:7
  e1 d a g4. b8~b2
  e1 g2 a d1 a2 b2:7
  e1
  R1
  c1:7 ges1:7 b1:7 a4.:7 a8~a2
  c1:7 b1:7 e1 e:7

}

violinMusic = \relative c'' {
  r1  \bar ":.|.:"
  dis2.(~dis8\glissando e8)
  r2 dis8( e~e) g(~
  g4\glissando e4) dis8( e8~e) g(~
  g4\glissando e4) dis8 e8 r4
  dis2.(~dis8\glissando e8)
  r4 c4 b8(c8~c8) a8~
  a4 e8 r8 r2
  r1\bar ":|."



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
R1*8
r2. e'8 d
e8 cis8~cis8 a8~a4 r8 e
g4 gis a8 g a8 cis8~cis4 a g8 a~a e~
e2 r4 e'8 d
e8 cis8~cis8 a8~a4 r8 e
g4 gis a cis8 a~
a2 r2
r2. e'8 d
e8 cis8~cis8 a8~a4 r8 e
g4 gis a8 g a8 cis8~cis4 a g8 a~a e~
e2 r4 e'8 d
e8 cis8~cis8 a8~a4 r8 e
g4 gis a cis8 a~
a2 r2
R1
}

leadMusicprechorus = \relative c'{
r4 a'8 fis a fis a c~
c4 g e8 g~g gis8~
gis1
R1
r4 a8 fis a fis a c~
c4 g e8 g~g b8~
b4. b8 d b a b~
b4 r4
}

leadMusicchorus = \relative c''{
r8 e8 e d
e4 b a a8 g
a g~g e~e4 r8 d
e4 e e8 d e g~
g4. fis8  r8 e'8 e d
e4 b a a8 g
a g~g a~a r a g
a4 a8 g a4 a8 g8
a g a b~b r8 e8  d
e4 b a a8 g
a g~g e~e4 r8 d
e4 e e8 d e g~
g4. fis8  r8 e'8 e d
e4 b a a8 g
a g~g a~a r a g
a4 a8 g a4 a8 g8
a g a b a g e e~
e r2..
  \bar "|."

}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode {
\set stanza = "Verse"

Could you please help me
to find my way back to pro -- per sa -- ni -- ty
Could you please help me
to act like I'm in line

I just wan -- na be
a vi -- tal part of a bright so -- ci -- e -- ty
I just wan -- na be
a piece that will fit in

}

leadWordsPrechorus = \lyricmode {
\set stanza = "Prechorus"
Don't you think that your mind is quite con -- strained
Don't you think that your life's a bit too framed, it needs to be named.
}

leadWordsChorus = \lyricmode {
\set stanza = "Chorus"
Stop ma -- king mind -- sets mate all a -- cross the world
'cause I want one of my own, yeah.
Stop ma -- king mind -- sets mate for each boy and girl
for each thought, for each snot, for each what -- not please stop
ma -- king mind -- sets mate all a -- cross the world
'cause I want one of my own, yeah.
Stop ma -- king mind -- sets mate for each boy and girl
for each thought, for each snot, for what -- e -- ver you be -- lieve i can -- not
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
R1*25
}

backingOnePrechorusMusic = \relative c'' {
r2.. e8~
e4 e d8 c8~c  b~
b1
r1
r2.. e8~
e4 e d8 c8~c dis~
dis4 r2.

}

backingOneChorusMusic = \relative c'' {
r1
e,4 gis e'2(
d2..) b8
a4 e' cis~cis8 d8~
d4. dis8 r2

e,4 gis e'2(
d2 cis )
r4 d e d
cis4. dis8~dis8 r4.

e,4 gis e'2(
d2..) b8
a4 e' cis~cis8 d8~
d4. dis8 r2

e,4 gis e'2(
d2 cis )
r4 d e d
cis4 cis dis8 b dis e8~
e8 r2..





}

backingOneBridgeMusic = \relative c'' {

}

backingOneVerseWords = \lyricmode {
}
backingOnePrechorusWords= \lyricmode {

}


backingOneChorusWords = \lyricmode {
Mind -- sets mate
and I want one uh -- yeah
Mind -- sets mate
uh -- uh -- uh  -- uh stop
Mind -- sets mate
and I want one uh -- yeah
Mind -- sets mate
uh -- uh -- uh  -- uh be -- lieve I can not
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
  a4 c b bes
  a4 c b bes a4 c b bes  a4 c b bes  a4 e g gis
  a4 c b bes a4 c b bes  a4 c b bes  a4 e g gis

  a4 c b bes a4 c b bes  a4 c b bes  a4 e g gis
  a4 c b bes a4 c b bes  a4 c b bes  a4 e g gis
  a4 c b bes a4 c b bes  a4 c b bes  a4 e g gis
  a4 c b bes a4 c b bes  a4 c b bes  a4 e g gis


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
  page-count = #2

}

