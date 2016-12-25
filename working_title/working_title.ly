\version "2.16.2"

\header {
  title = "Wieder da"
  composer = "skudella & speckdrum? for Fördergruppe Tanzmusik"

}

global = {
  \key bes \minor
  \time 4/4
  \tempo 4 = 120
}

harmonies = \chordmode {
  \germanChords
 R1
 bes1:m f1 es1:m des2 c2:7
 bes1:m f1 es1:m des2 c2:7
 bes1:m f1 es1:m des2 c2:7
 bes1:m f1 es1:m des2 f2

 %R1*8
 des1 f1 ges1 ges1
 des1 f1 ges1 ges1

 %des1 as1 f1:m ges1
 %des1 as1 f1:m ges1
 %des1 as1 f1:m ges1
 %des1 ges1 des1 es1
 
 des8 des8~des4 des8 des8~des4 as8 as8~as4 as8 as8~as4 f8:m f8:m~f4:m f8:m f8:m f4:m ges8 ges8~ges4 ges8 ges8~ges4
 des8 des8~des4 des8 des8~des4 as8 as8~as4 as8 as8~as4 f8:m f8:m~f4:m f8:m f8:m f4:m ges8 ges8~ges4 ges8 ges8~ges4
 des8 des8~des4 des8 des8~des4 as8 as8~as4 as8 as8~as4 f8:m f8:m~f4:m f8:m f8:m f4:m ges8 ges8~ges4 ges8 ges8~ges4
 des8 des8~des4 des8 des8~des4 ges8 ges8~ges4 ges8 ges8~ges4 des1 es1

}

violinMusic = \relative c'' {
}

leadGuitarMusic = \relative c'' {
R1*17
<f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8
<f a c>8 <f a c>8 <f a c>8 <f a c>8 <f a es'>8 <f a c>8 <f a c>8 <f a es'>8
<ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8
<ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8
<f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8
<f a c>8 <f a c>8 <f a c>8 <f a c>8 <f a es'>8 <f a c>8 <f a c>8 <f a es'>8
<ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8
<ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8 <ges bes des>8
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
r2. c4
des2 bes4 f8 c'8~
c2 r4 es4
des2 bes4 ges8 f8~
f2 r4 c'4
des2 bes4 f8 c'8~
c2 r4 es4
des2 bes4 ges8 f8~
f2 r2
bes,2 des2
c2 r2
es1
a,8 a8~a8 bes8 c4. r8
bes2 des2
c2 r2
bes1~
bes2 r2
}

leadMusicprechorus = \relative c'{
  r4 des4 des8 es8~es8 des8
  c2. r4
  ges'4 f8 des8~des2
  R1
  r4 des4 des8 es8~es8 des8
  c2. bes8 as8
  bes2. r4
  R1
  
}

leadMusicchorus = \relative c'{
  r2 f8 es8 des8 es8~
  es4 des8 es8~es8 des8 es4
  c4 des8 es8~es8 des8 c4
  des2 r2
  r2 f8 es8 des8 es8~
  es4 des8 es8~es8 des8 es4
  c2. es4
  des2 r2
  r2 f8 as8~as8 c8
  c4. bes8~bes4 as4
  as4. f8~f4 as4
  bes2 r2
  
  r2 f8 as8~as8 c8
  bes2 as4. ges8
  f2 des2
  es2 r2
\bar ":|."
}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"

 
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


backingOneChorusMusic = \relative c'' {
}

backingOneChorusWords = \lyricmode {

}

backingTwoChorusMusic = \relative c'' {
}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c {
  \clef bass
  R1
  bes8 bes8 des8 bes8 ges'8 f8 des8 f8
  f,4 c'8 f,8 as8 c8 des8 c8 
  es8 es8 f8 es8 ges8 f8 es8 f8
  des4 f8 des8 c8 bes8 a8 c8
  bes8 bes8 des8 bes8 ges'8 f8 des8 f8
  f,4 c'8 f,8 as8 c8 des8 c8 
  es8 es8 f8 es8 ges8 f8 es8 f8
  des4 f8 des8 c8 bes8 a8 c8
  bes8 bes8 des8 bes8 ges'8 f8 des8 f8
  f,4 c'8 f,8 as8 c8 des8 c8 
  es8 es8 f8 es8 ges8 f8 es8 f8
  des4 f8 des8 c8 bes8 a8 c8
  bes8 bes8 des8 bes8 ges'8 f8 des8 f8
  f,4 c'8 f,8 as8 c8 des8 c8 
  es8 es8 f8 es8 ges8 f8 es8 f8
  des4 f8 des8 c8 f8 a8 c8
  des4 r2.
  R1*7
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c cis { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c cis { \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        \set Staff.midiInstrument = #"electric guitar (jazz)"
        \transpose c cis { \global \leadGuitarMusic }
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
        \new Voice = "Trumpet1" { \voiceOne << \transpose c cis { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	\new Voice = "Trumpet2" { \voiceTwo << \transpose c cis { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
      >>
    >>  
    \new StaffGroup <<
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "leadverse" { << \transpose c cis { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c cis { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c cis { \leadMusicchorus } >> }
      }
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
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneChorusMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoChorusWords
      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
        %\set Staff.midiInstrument = #"electric bass (pick)"
        \set Staff.midiInstrument = #"distorted guitar"
        \transpose c cis { \global \derbassVerse }
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
