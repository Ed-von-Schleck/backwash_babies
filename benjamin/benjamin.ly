\version "2.16.2"

\header {
  title = "Benjamin"
  composer = "Timo Doll (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 136
}

harmonies = \chordmode {
  \germanChords
s4*4 
\repeat volta 2 {
  a:m  c  g  a:m  
f  c  e  e:7/b  
a:m  c  g  a:m  
f  c  e  e:7/b  
c  g  d  a  
c  g  d  a  
d  a  fis:m  a  
d  a  fis:m  a  
d  a  fis:m  a  
b:m  cis:m  e  e:7/b  
}

c2  bes4~bes8  f8~f1  
c2  bes4~bes8  f8~f1  
c2  bes4~bes8  f8~f1  
c2  bes4~bes8  f8~f1  
c2  bes4~bes8  f8~f1  
c2  bes4~bes8  f8~f1  
d2:m  a4:m~a8:m  f8~f1  
d2:m  a4:sus4~a8:sus4  g8:sus4~g1:sus4  

c2  bes4~bes8  f8~f1  
c2  bes4~bes8  f8~f1  
d2:m  a4:m~a8:m  f8~f1  
d2:m  a4:m~a8:m  g8:sus4~g1:sus4  

f  c  a:m  c  
f  c  a:m  c  
f  c  a:m  c  
d:m  e:m  g  g:7/d  
c

}


leadMusicverse = \relative c''{
r4 r8 e,8 g e g8 e8 
c8. e16 ~ e4 f4. g8 
g4 c4 e4 c4 ~ 
c8 a8 ~ a16 g8. f4. g8 ~ 
g8 g8 a4 c8 b8 a8 g8 
c,8. f16 ~ f4 a4. g8 
g4 c4 e4 c4 ~ 
c8 b8 ~ b16 gis8. e4. gis8 ~ 
gis8 gis8 b4 d8 b8 c8 d8 
a8 e8 a8 e8 a8 e8 a8 a8 
b8 g8 e8 g8 b8 g8 e8 g8 
r8 e8 r8 g8 r8 b8 r8 g8 
a4 e8 c8 a'8 g8 f8 e8 
a8 g8 a8 g8 a8 g8 a8 a8 
g8 f8 g8 g8 r8 g8 r8 a8 
b4 b4 b4 b4 
b4 b4 b4 a4 


}

leadMusicprechorus = \relative c'{

R1
r8 d8 b'8 g8 ~ g8 ges4 r8 
R1
r8 e8 b'8 a8 ~ a8 b4 r8 
R1
r8 d,8 g8 d'8 ~ d8 b4 r8 
R1
r8 des,8 ges8 a8 ~ a8 cis4 r8  


}

leadMusicchorus = \relative c''{
  \key a \major
  r2 r8 d,8 e8 fis8 
  fis8 r8 r4 r8 fis8 e8 d8  
  d8 r8 r4 r2 
  e1 
  r2 r8 d8 e8 fis8 
  fis8 r8 r4 r8 fis8 e8 d8 
  d8 r8 r4 r2 
  e1 
  a2 r2 
  r8 a8 a8 a8 a8 a8 a4 ~ 
  a4 r4 r8 cis,8 e8 fis8 
  a4 gis4 e4 gis4 
  fis2 r8 fis8 e8 d8 
  e8 r8 r4 r8 e8 e8 fis8 
  e8 r8 r4 r8 e8 e8 fis8 
  e4 e4 gis4 gis4  
 
}

leadMusicBridge = \relative c''{
  \key c \major
R1
r8 c8 c c c c c c
b4 c r2
r8 c8 c c c c c c
c4 r r2
r8 c8 c c c c c c
b4 c r2
r8 c8 c c c c c c
c4 d d4 c


R1*15
}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
we all have been told boys don't cry
and boys don't shi -- ver
we are men
born to be strong and stur -- dy

boys don't fail
and boys don't stum -- ble
heads held up
no room for he -- si -- ta -- tion

for -- ward for -- ward for -- ward and don't
e -- ver look back e -- ver look back 
go fear -- less and stur -- dy in -- to your fu -- ture

for -- ward for -- ward for -- ward and don't
e -- ver look back just be
brave be brave be brave be brave boy

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
they keep you up
you keep 'em in 
no

you wan't to love
you'd love to feel
no
ah
what are you fee -- ling oh
is it just numb and hol -- low
ah

just let it out
ig -- nore your doubt
it's all just hurt -- less fee -- lings
}

leadWordspreChorus = \lyricmode {
\set stanza = "prechorus"
be a sol -- dier
like they told ya
be a boul -- der
like a sol -- dier oh

}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"
it is o -- kay to have e -- mo -- tions
it is o -- kay to feel in -- firm
it is o -- kay to show de -- vo -- tion
these fee -- lings all won't do you harm nor sor -- row
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
R1*17
}

backingOneprechorus = \relative c'' {
 R1
 r8 g8 b8 g8 ~ g8 a4 r8 
 R1 
 r8 a8 cis8 a8 ~ a8 b4 r8 
 R1 
 r8 g8 b8 d8 ~ d8 b4 r8 
 R1 
 r8 a8 a8 a8 ~ a8 des4 r8  
 
}

backingOneChorusMusic = \relative c'' {
  \key a \major 
  d4 a8 r8 r8 a8 b8 cis8 
  a8 r8 r4 r8 a8 gis8 a8 
  a8 r8 r4 r8 fis8 gis8 a8 
  cis4 b4 a4 fis4 
  r4 a8 r8 r8 a8 b8 cis8 
  a8 r8 r4 r8 a8 gis8 a8 
  a8 r8 r4 r8 fis8 gis8 a8 
  b4 a4 cis4 b4 
  d8 d16 d16 ~ d4 r2 r8 
  cis8 cis8 b8 cis8 b8 a8 a16 a16 ~ 
  a4 r4 r8 fis8 gis8 a8 
  cis4 b4 a4 b4 
  fis8 fis16 fis16 ~ fis4 r8 a8 b8 cis8 
  a8 r8 r4 r8 a8 gis8 a8 
  a8 r8 r4 r8 fis8 gis8 a8 
  b4 a4 cis4 b4  
 
}

backingOneChorusWords = \lyricmode {
_ _ _ _ 
_ _ _ _
_ _ _ _
_ _ _ _ 
these thoughts
they keep you up
you keep 'em in 
don't let them e -- ver no -- tice


oh
you want to love
you'd love to feel
you hope that no one knows this

Ben -- ja -- min
what are you fee -- ling
Ben -- ja -- min
is it just numb and hol -- low
Ben -- ja -- min

just let it out
ig -- nore your doubt
it's all just hurt -- less fee -- lings

these thoughts
they keep you up
you keep 'em in 
don't let them e -- ver no -- tice

oh
you want to love
you'd love to feel
you hope that no one knows this

Ben -- ja -- min
what are you fee -- ling
Ben -- ja -- min
is it just numb and hol -- low
Ben -- ja -- min

just let it out
ig -- nore your doubt
it's all just hurt -- less fee -- lings
}

backingOnebridge = \relative c' {
  \key c \major
  R1*24
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

violinMusic = \relative c' {
  R1*17
  c16 d16 e16 f16 g16 a16 b16 c16 b4 r4 
  R1
  cis,16 d16 e16 fis16 gis16 a16 b16 gis16 a4 r4 
  R1
  c,16 d16 e16 f16 g16 a16 b16 c16 d4 r4
  R1
  fis,16 e16 d16 e16 fis16 a16 b16 a16 fis2
  R1
  \key a \major
  R1*16
  \key c \major
  R1 r2 r4 r8 f8 e4 g r2 r2 r4 r8 f8 e8 r8 r4 r2 r2 r4 r8 f8 g8 r8 r4 r2 r2 r4 r8 f8 g8 r8 r4 r2 r4 a4 ~ a4. f8 c'2 ais4. a8 ~ a2 ~ a4. f8 d'8 c8 d8 c8 g4. a8 ~ a2 ~ a4. f8 d'8 c8 d8 c8 d4. e8 ~ e2 f2 g8 f8 e8 c8 d8. e16 ~ e8 c8 a8 r8 r4 g'8 f8 e8 c8 d8. e16 ~ e8 c8 d8. e16 ~ e8 c8 a8 r8 r4 g'8 f8 e8 c8 d8. e16 ~ e8 c8 g'8 f8 e8 c8 d8. e16 ~ e8 c8 d8. e16 ~ e8 c8 g'8 f8 e8 c8 d8. e16 ~ e8 c8 d8. e16 ~ e8 c8 d8. e16 ~ e8 d8 
  c2 
 
  
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
        \new Voice = "leadverse" { << \transpose c c { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c c { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicchorus } >> }
        \new Voice = "leadbridge" { << \transpose c c { \leadMusicBridge } >> }
        \new Voice = "leadoutro" { << \transpose a c' { \leadMusicchorus } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
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
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneVerseMusic \backingOneprechorus \backingOneChorusMusic \backingOnebridge \transpose a c' {\backingOneChorusMusic} } >> }
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
  page-count = #3
  
}
