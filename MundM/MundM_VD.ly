\version "2.16.2"

\header {
  title = "Lied des Varieteedirektors"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 156
}

harmonies = \chordmode {
  \germanChords
\repeat volta 2 {

  R1
  e1 a1 b1 e
  e1 a1 b1 e
  c1 e c e4 d e e
  c1 e c2 a2:m7 b2 b2:7
  R1
  e1:m a1:m7 b1:7 e1:m 
  e1:m a1:m7 b1:7 a1:m7
  c1 b1:7 e1:m g1}
  \alternative {
    {c1 fis1 b1 b1:7}
    {c1 b1 e1:m a1:m e1:m a1:m e1:m}
  }

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

leadMusicverse = \relative c'{
r2. e8 e8 
gis8 b b b cis b gis e 
cis4 fis2 e4
dis4. b8 cis b cis dis 
e4 r4 r4. e8
gis8 b b b cis b gis e 
cis4 fis2 e4
dis4. b8 cis b cis dis 
e4 r4 r4. e8
g4. e8 fis e fis e 
gis2 r8 e8 fis a 
g4. e8 fis e fis e 
gis4 fis8. a16 gis8  r8 e4
g4. e8 fis e fis e 
gis2 r8 e8 fis a 
g2 c4 g8.( c16)
b4 a8.( c16) b4 r4


}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{
  \bar "||"
  \tempo 4 = 90
  
  \key e \minor
\repeat volta 2 {
r2 r8 b8 bes8 b8
g8 e8 d8 e8 r8 b'8 bes8 b8
g8 e8 d8 e8 r8 b8 c8 b8
dis8 fis8 fis8 fis8 b8 a8~a8 g16 a16
b2 r8 b8 bes8 b8
g8 e8 d8 e8 r8 b'8 bes8 b8
g8 e8 d8 e8 r8 b8 bes8 b8
dis dis8 dis8 dis8 e8 dis8 cis8 dis8
e2 r4 r8 fis8
g4 b d8  b d dis~
dis2. b8 dis8
e8 b8~b8 a8~a8 b8 a8 g8 
b2 r4 r8 fis8}
\alternative {
    { g4 b4 d8( b8) d8 ais8~
      ais4 ais4 ais8( gis8) ais8 b8~
      b1
      r1
    }
    { g4 b4 d8( b8) d8 dis8~
      dis8 r8 dis4\staccato dis4\staccato dis8 e8~
      e1~
      e2 fis4 e8 g8(~
      g8 fis8~fis8 e8~e8 c8~c8 b8 )
      r2 fis4 dis8 e8~
      e2 r2
     
    }
  }
\bar "|."





}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
_ Erst ges -- tern noch war ich auf ei -- ner Fei -- er,
mit mei -- nem al -- ten Freund Berl -- ioz.
Und währ -- end ich ver -- su -- che nicht zu rei -- ern, 
be -- merk -- eh ich die -- ses Ge -- schoss.

Ein Rüsch -- chen Kleid -- chen ganz in weiß.
Da -- zu noch Kur -- ven und _ ei -- nen Hin -- tern so heiß.
Noch si -- cher kei -- ne sech -- zehn Jahr, 
doch das ist mir so was von e -- gal.


}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"

Es ist ein teuf -- lisch -- es Spiel
das mir so oft schon ge -- fiel
der Mensch muss trin -- ken will er sich mal glück -- lich fühl'n

Doch ist der Geist erst be -- täubt
wird pu -- rer Wahn -- sinn ge -- streut
der Mensch ver -- gisst was Mut -- ti ihm hat ein -- ge -- bläut

Denn schon am Mor -- gen da -- nach 
kommt die Reu -- e und mit ihr die Schmach

Wer mit dem Teu -- fel spielt
der wird be -- siegt.

mit dem Teu -- fel spielt
der wird be -- siegt
wird be -- siegt
wird be -- siegt
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
Und so spre -- che ich sie an und bin be -- schei -- den, 
be -- haup -- te ich hei -- ße Ber -- lioz.
Und währ -- end mei -- ne Au -- gen sie ent -- klei -- den,
er -- zähl ich ihr von mei -- nem  Schloss.

Von mei -- nem Wa -- gen noch da -- zu,
und mei -- ner Fir -- ma mit _ Sitz in Ma -- li -- _ -- bu 
Auch wenn sie kaum ein Wort ver -- steht,
so wird sie den -- noch _ flach ge -- legt.
}

leadWordsThree = \lyricmode {
\set stanza = "3." 
_ Doch ir -- gend -- wie kam al -- les völ -- lig and -- ers, 
als ich am Mor _ gen er -- wacht.
Statt ei -- nem Mäd -- chen hab ich ei -- nen Ka -- ter,
der mich von Her -- zen aus -- ge -- lacht.

Ich eil -- e schnell ins Kran -- ken -- haus,
und hoff die Schwes -- ter setzt _  ein _ En -- de dem Grauß
doch wart -- et dort _ nur auf mich 
die Di -- a -- gno -- se lautet Sy -- phi -- lis.
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
R1*17
 
}

backingTwoChorusMusic = \relative c'' {

}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c {
  \clef bass

}

derbassChorus = \relative c {
 
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
        \set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c c { \global \derbassVerse \derbassChorus}
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
