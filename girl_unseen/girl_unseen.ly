\version "2.16.2"

\header {
  title = "The Girl Unseen"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key bes \minor
  \time 4/4
  \tempo 4 = 126
}

harmonies = \chordmode {
  \germanChords
 R1*17
 R1*8
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

violinMusic = \relative c' {
  \key bes \minor
 R1*17
\bar ".|:"

bes'2(~bes8 c16 des16 c8 des8) 
c1
es2. f8 es8
des8. es16~es8 des8 c8. bes16~bes8 a8 
bes2(~bes8 c16 des16 c8 des8) 
%es2. f8 es8
%< des ges >1%(~es8 des16 es16 des8 es8)
%<f c >1 
c1
es2. f8 es8
des8. es16~es8 des8 c2 

}

leadGuitarMusic = \relative c''' {
 des,8 bes8 f8 des'8 bes8 f8 des'8 bes8
 es8 bes8 ges8  es'8 bes8 ges8  es'8 bes8
 f'8 des8 bes8 f'8 des8 bes8 f'8 des8
 es8 c8 a8 es'8 c8 a8 es'8 c8
 des8 bes8 f8 des'8 bes8 f8 des'8 bes8
 es8 bes8 ges8  es'8 bes8 ges8  es'8 bes8
 f'8 des8 bes8 f'8 des8 bes8 f'8 des8
 es8 c8 a8 es'8 c8 a8 es'8 c8
 
 ges'8 c,8 a8 ges'8 c,8 a8 ges'8 c,8
 f8 des8 bes8 f'8 des8 bes8 f'8 des8
 ges8 c,8 a8 ges'8 c,8 a8 ges'8 c,8
 f8 des8 bes8 f'8 des8 bes8 f'8 des8
 es8 c8 a8 es'8 c8 a8 es'8 c8
 des8 bes8 f8 des'8 bes8 f8 des'8 bes8
 c8 a8 f8 c'8 a8 f8 c'8 a8 
 <f bes des>1 \fermata
R1
R1*24

<f' as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8 <f as des>8
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
 R1*17
R1*7

r1
des2 bes4 f8 c'8~
c2 r4 es4
des2 bes4 ges8 f8~
f2 r2
des'2 bes4 f8 c'8~
c2 r8 bes8 as8 bes8~
bes1
r1
bes,2 des2
c2 r8 des8 c8 c8~ 
c8 bes8~bes4 r2
a8 a8~a8 bes8 c4. r8
bes2 des2
c2 r8 des8( c8) c8(
bes1~
bes2) r2
}

leadMusicprechorus = \relative c'{
  r4 des4 des8 es8~es8 des8
  c2 r8 es8 c4
  ges'4 f8 des8~des2
  R1
  r4 des4 des8 es8~es8 des8
  c2. bes8 as8
  bes1
  des1
  
  
}

leadMusicchorus = \relative c'{
  r2 f8 es8 des8 es8~
  es4 des8 es8~es4 f8 c8~
  c2 r8 as8 
  c4 des4 es8 des8~des2
  r2 f8 es8 des8 es8~
  es4 des8 es8~es4 f8 c8~
  c2 r8 as8 
  c4 des4 es8 des8~des2
  r2 f8 as8 as8 c8~
  c4. bes8~bes4 as4
  as2.( f4
  bes2) r2
  
  r2 f8 as8 as8 bes8~
  bes4. as8~as4 ges4
  f4. f8 f4 f4
  g2 r2
\bar ":|."
}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
She is the girl that no -- bo -- dy sees
No -- bo -- dy cares a -- bout  her
He is all she  has e -- ver been long -- ing for 
He is all she loves __
}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus"
there will be the day when he turns a -- round
there will be the day when he sees her

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
for -- ev -- er dream -- ing of the day you will turn a -- round
for -- ev -- er dream -- ing of your smile as you turns a -- round
for -- ev -- er dream -- ing of you __ 
for -- ev -- er dream -- ing al -- though it won't come true
}


leadWordsTwo = \lyricmode { 
\set stanza = "2." 
So she holds on and he does not know
He does not care at _ all

Still she keeps on _ ho -- ping that he might change
Still she longs for him __
}

leadWordsThree = \lyricmode {
\set stanza = "3." 


}

leadWordsFour = \lyricmode {
\set stanza = "4." 


}


backingOneChorusMusic = \relative c'' {
  R1*49
  r2 as8 as8 des8 bes8~
  bes4 as2.
  r8 f8 as8 f8 as8 f8 des'8 bes8~
  bes1
  r2 as8 as8 des8 bes8~
  bes4 as2.
  r8 f8 as8 f8 as8 f8 des'8 bes8~
  bes1
  r2 des8 des8 des8 es8~
  es4. des8~des4 c4
  c2.( es4
  des2) r2
  r2 des,8 des8 des8 des8~
  des4. des8~des4 es4
  des4. des8 des4 des4
  es2 r2
}

backingOneChorusWords = \lyricmode {
\set stanza = "chorus"
for -- ev -- er dream -- ing a -- bout that mo -- ment so bright 
for -- ev -- er dream -- ing of step -- ping in -- to the light
for -- ev -- er dream -- ing of you __ 
for -- ev -- er dream -- ing al -- though it won't come true
}

backingTwoChorusMusic = \relative c'' {
}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c {
  \clef bass
 R1*17
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
  des4 f8 des8 c8 bes8 a8 c8
  bes8 bes8 des8 bes8 ges'8 f8 des8 f8
  f,4 c'8 f,8 as8 c8 des8 c8 
  es8 es8 f8 es8 ges8 f8 es8 f8
  des4 f8 des8 c8 bes8 a8 c8
  bes8 bes8 des8 bes8 ges'8 f8 des8 f8
  f,4 c'8 f,8 as8 c8 des8 c8 
  es8 es8 f8 es8 ges8 f8 es8 f8
  des4 f8 des8 c8 f8 a8 c8
  des8
  %des,8 des8 r8 des8 es8 des8 c8 f8
  %c8 f8 r8 f8 es8 des8 c8 f8
  %ges8 des8 r8 
  R1*7
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c dis { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c dis { \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        \set Staff.midiInstrument = #"electric guitar (jazz)"
        \transpose c dis { \global \leadGuitarMusic }
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
        \new Voice = "Trumpet1" { \voiceOne << \transpose c dis { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	\new Voice = "Trumpet2" { \voiceTwo << \transpose c dis { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
      >>
    >>  
    \new StaffGroup <<
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "leadverse" { << \transpose c dis { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c dis { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c dis { \leadMusicchorus } >> }
      }
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
	\new Voice = "backingOnes" { \voiceOne << \transpose c dis { \global \backingOneChorusMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c dis { \global \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoChorusWords
      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
	\set Staff.shortInstrumentName = #"Bs."
        %\set Staff.midiInstrument = #"electric bass (pick)"
        \set Staff.midiInstrument = #"distorted guitar"
        \transpose c dis { \global \derbassVerse }
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
