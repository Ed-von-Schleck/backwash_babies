\version "2.16.2"

\header {
  title = "Summer days"
  composer = "skudella & speckdrum (The Royal Backwash)"

}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 180
}

harmonies = \chordmode {
  \germanChords
 e1:m d1:sus2 c1:7 b1:7
 e1:m d1:sus2 c1:7 b1:7
 e1:m d1:sus2 c1:7 b1:7
 %e2:m d2:sus2 f2:7 b2:7
 e1:m d1:sus2 c1:7 b1:7
 
 g1 c1 b1:7 b1:7
 g1 c1 b1:7 b1:7
 %g2 a2 fis2:7 fis2:7
 
 c1 d1 g1 b1:7
 %g2 b2:7 c2 d2
 c1 d1 e1 e1
 c1 d1 g2 d2 g2 d2 
 c1 d1 e1 e1
 
 c1:7 b1:7
 c1:7 b1:7 
 c1:7 b1:7 
 c1:7 b1:7 
 
}

violinMusic = \relative c''' {
r1 r2. bes4 
bes8(g8~g8) f8~f4 bes4 a2 r2
r1 r1 
g,8(bes8~bes8) c8~c8 bes8~bes8 d8~d2 r2
r1 r2. bes'4 
<g bes>4. <g bes>8~<g bes>4 <fis a>4~<fis a>2 r2
r1 r1 
bes8(g8~g8) f8~f4 bes4 a2 r2
R\breve*2
r1 r4 c8 b8~b4 a4 a1\glissando b1


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

leadMusicverse = \relative c''{
%e4. e8 g8. e16~e8 e8 g2 fis4 r4
%e4. e8 g8. a16~a8 g8 bes2 r2
%e,4. e8 g8. e16~e8 e8 g2 fis4 r4
%g4. g8 b8. a16~a8 g8 bes2 b4 r4
r4 g4 g4 r8 e8 g4 e8 g8~g8 e8 g8 e8
g4 e8 g8~g8 e8~e4 fis2 r2
r4 g8 e8 g4 r8  e8 g4 e8 g8~g8 e8 g8 e8
g4 e8 g8~g8 a8~a4 fis2 r2
r4 b8 b8 e4 r8 b8 a4 g8 a8~a4 g4
c4. d8~d4 b4~b2 r2
r4 g8 e8 g4 r8  e8 g4 e8 g8~g4 g8 e8
g8 e8~e8 g8~g8 a8~a8 g8(fis2) r2


}

leadMusicprechorus = \relative c'{
g'8 g8 e8 g8~g4( a4) g8 g8 e8 g8~g4 a4 fis1 r1
g8 g8 e8 g8~g4 a4 c8 b8~b8 a8~a4 c4 b1 r1

}

leadMusicchorus = \relative c''{
%g8. a16~a8 b8 a8. g16~g8 a8 b8. a16~a8 g8 fis8. g16~g8 a8 
%e8. fis16~fis8 g8 a8. g16~g8 fis8 e2 r2 
%g8. a16~a8 b8 a8. g16~g8 a8 b16 a16~a16 g16~g8 a8 b16 a16~a16 g16~g8 a8
%g8. e16~e8 g8 fis8. e16~e8 d8 e2 r2
r4 g4 a4 b4 a8 a8~a8 g8~g4 a4
b8 b8~b8 a8~a4 g4 fis4 g8 a8~a2
r4 e4 e4 g4 a4 g8 fis8~fis4 fis4
e1 e2 r2
r4 g8 g8 a8 b8~b4 a4. g8~g4 a4
b8 a8~a8 g8~g4 a4 b8 a8~a8 g8~g4 a4
r4 e8 e8 e4 g4 a8 g8~g8 fis8~fis8 d8~d4
gis1 gis2 r2
\bar ".|"

}

leadMusicBridge = \relative c''{

}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
Hot air a -- bove the street looks like its danc -- ing with the grain
stand -- ing tall and stout and an -- swers ev -- ery step the air will spin
fleet -- ing stripes are paint -- ed by a lone -- ly plain
i re -- veal all of its grace just like huck -- le -- ber -- ry finn
}

leadWordsPreChorus  = \lyricmode {
\set stanza = "prechorus"
feel -- ling the wind breez -- ing a -- round my feet
when have they start -- ed mov -- ing with the beat
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
its been the sum -- mer days of co -- ro -- nals and pol -- ka dots
of course there will be none like this
shel -- tered with the scent of for -- get -- me -- nots and lol -- li -- pops
my sum -- mer love and ev -- ery fare -- well kiss
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"

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
backingOneVerseMusic = \relative c' {
R1*24
}

backingOneChorusMusic = \relative c' {
r4 e4 d4 e4 fis8 fis8~fis8 e8~e4 fis4 g8 g8~g8 fis8~fis4 e4 fis4 e8 fis8~fis2
r4 e4 e4 e4 fis4 e8 d8~d4 d4 b1 b2 r2
r4 e8 d8 e8 g8~g4 fis4. e8~e4 d4 g8 d8~d8 d8~d4 fis4 g8 d8~d8 d8~d4 fis4
r4 e8 e8 e4 e4 fis8 d8~d8 d8~d8 d8~d4
e1 e2 r2  
%e8. d16~d8 e8 fis8. e16~e8 fis8 g8. fis16~fis8 e8 fis8. e16~e8 fis8 
%e8. e16~e8 e8 fis8. e16~e8 dis8 b2 r2 
%e8. d16~d8 e8 fis8. e16~e8 fis8 e16 e16~e16 e16~e8 e8 d16 d16~d16 d16~d8 d8
%e8. e16~e8 e8 fis8. b,16~b8 b8 b2 r2 
}

backingOneChorusWords = \lyricmode {
 

}

backingTwoVerseMusic = \relative c' {
R1*24
 
}

backingTwoChorusMusic = \relative c' {

}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c {
  \clef bass
  g4 g8 e8 g8 a8 r8 b8~b2 r2
  g4. bes8~bes4 g4 b2 r2
  g4 g8 e8 g8 a8 r8 b8~b2 r2
  g4. bes8~bes4 g4 b2 r2 
  g4 g8 e8 g8 a8 r8 b8~b2 r2
  g4. bes8~bes4 g4 b2 r2 
  g4 g8 e8 g8 a8 r8 b8~b2 r2
  g4. bes8~bes4 g4 b2 r2
  g2. g4 c2. c4 b4 a8 b8~b8 a8 b8~b8 a8 b8~b8 a8 c4 b4
  g2. g4 c2. c4 b1 b1
  

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
      \lyricsto "leadprechorus" \leadWordsPreChorus
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
      % again, we could replace the line above this with the line below.
      % \new Lyrics \lyricsto "backingTwoes" \backingTwoWords
    >>
    \new StaffGroup <<
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
	\set Staff.shortInstrumentName = #"Ba."
        %\set Staff.midiInstrument = #"electric bass (pick)"
        \set Staff.midiInstrument = #"slap bass 2"
        \transpose c c { \global \derbassVerse }
      }  
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
