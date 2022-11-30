\version "2.16.2"

\include "swing.ly"

\header {
  title = "Fire"
  composer = "Timo Doll (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 168
}

harmonies = \chordmode {
  
  \germanChords
  r4
  \repeat unfold 4 {
    c1:6 a:m6 f d:m7
  }
  \repeat unfold 2 {
    c:sus2 g d a 
  }
  a
  
  e:m f a:m7/e c
  e:m d:m7 c e:m7
  e:m f d:m7 c
  e:m d:m7 c e:m7
  
  
  c d:m e c 
  g d:m b g
  c fis g cis
  a:sus2 fis c f
  

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
\partial 4 d,8^\markup { \italic shuffled } a'~
a a g g e4 d8 g~
g g fis fis e4 d8 e~
e e8~e e~e e~e f8~
f g f d e4 r8 a~
a a g g e4 d8 g~
g g fis fis e4 d8 r
r a' f e r a f e
f4 a8 f8~f d8 r a'~
a a g g e4 d8 g~
g g fis fis e4 d8 e~
e e4 e e f8~
f g f d e4 r8 a~
a a g g e4 d8 g~
g g fis fis e4 d8 r
r a' f e r e f a
r4 e8 f a4. r8

}

leadMusicprechorus = \relative c'{

g'4 e d c 
g'8[ g e e d d c c]
r fis e d r fis e d 
cis4 d e fis
g4 e d c 
g'8[ g e e d d c c]
r fis e d r fis e d 
r cis d e r cis d e
r cis d e 

}

leadMusicchorus = \relative c''{
  \partial 2 r d e d
  e4 e e8 d c f~
  f e8~e r r d8 e d 
  e4 e e8 d c d~
  d c~c r r d8 e d 
  e4 e e8 d c f~
  f e8~e d~d c~c r8
  e4 e e e8 d
  e[ d e d e d c c]~
  c8 r8 r4 r2
  R1*7
  
}

leadMusicBridge = \relative c''{
  r4 g2 f4
  e2 r2
  e8[ dis e dis e dis e dis]
  c'4 g e c
  r4 g'2 f4
  d2 r
  fis8[ f fis f fis f fis f]
  b4 g a g
  r4 a2 g4
  fis2 r
  g8[ fis g fis g fis g fis]
  gis4 f dis cis
  r4 a'2 e4
  fis2 r 
  g8[ fis g fis g fis g e] 
  f4 g a c

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
  The tide is gon -- na turn
  the o -- ther hand will burn
  the peo -- ple may -- be ne -- ver gon -- na learn
  wel -- come to the show
  make sure to take a pho -- to
  there you go 
  in front row
  fee -- ling so- so
  
  linked up and a -- lone
  the good ones o -- ver -- thrown
  the dumb and stu -- pid dan -- cing on their own
  liv -- ing for to -- day
  is what I hear that they say 
  to -- mor -- row
  to -- mor -- row
  we burn low
  
}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus"
vast and wi -- der
it's your ev -- ry days de -- si -- re
you want it
you need it
su -- per -- siz -- er
Gas and ligh -- ter
makes the world a litt -- le brigh -- ter
you want it
we need it
go light it
go light it
go light it
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
you're scree -- ming run in case of a fi -- re
you shake your head when catch -- ing a li -- ar
you frown and doubt while watch -- ing a world that's bur -- ning
why don't you start to get up, act up, chang -- ing your spot
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"
  Bridge

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
  r4
  R1*33
  
  e8[ d e d e16 d c8 d c]
  e[ d e d c d e f]
  a g a g a16 g e8 g f
  a[ g a g e g a c]
  e8 d e d e16 d c8 d c
  e[ d e d c d e f]
  e,4 e e e8 d 
  e[ d e d e d c c]~
  c4 r4 r2


}

\score {
  \tripletFeel 8 {
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
%       \new Staff = "Guitar" {
%         \set Staff.instrumentName = #"Guitar"
%         \set Staff.shortInstrumentName = #"G."
%         \set Staff.midiInstrument = #"overdriven guitar"
%         \transpose c c { \global \leadGuitarMusic }
%       }
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
  }
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
