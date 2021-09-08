\version "2.16.2"

\header {
  title = "in another life"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 125
}

harmonies = \chordmode {
  \germanChords
  e1 e gis gis
  cis:m cis:m a b
  e1 e gis gis
  cis:m cis:m a b
  
  d a e e
  d a b b:7
  
  e1 gis4 gis8 a8~a8 a b4 
  gis1 cis1:m 
  fis:m a4 a8 b8~b4 b 
  
  e1 gis4 gis8 a8~a8 a b4 
  gis1 cis1:m 
  fis:m a4 a8 b8~b4 b   
  R1*16
  d4 b:7 e:m a:m
  c b:7 e:m e:m7
  
  
  
  
}

violinMusic = \relative c'' {
  
}

leadGuitarMusic = \relative c'' {
gis8 e gis e gis e gis e
a e a e gis e gis e
gis dis gis dis gis dis gis dis
a' dis, a' dis, gis dis gis dis
gis cis, gis' cis, gis' cis, gis' cis,
a' cis, gis' cis, fis cis gis' cis, 
dis b dis b dis b dis b
a' b, a' b, b' b, b' b,
gis'8 e gis e gis e gis e
a e a e gis e gis e
gis dis gis dis gis dis gis dis
a' dis, a' dis, gis dis gis dis
gis cis, gis' cis, gis' cis, gis' cis,
a' cis, gis' cis, fis cis gis' cis, 
dis b dis b dis b dis b
a' b, a' b, b' b, b' b,

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
r2 r8 gis fis gis
a gis~gis fis~fis4 e8 a~
a gis8~gis4 r8 gis fis gis
a gis~gis fis~fis4 gis8 e~
e2 r8 gis fis gis
a gis~gis fis~fis4 e8 a~
a gis~gis4 r4 r8 e8
a8 gis~gis a~a4 b8 b8~
b2 r4 b,8 b8
e4 e8 fis8~fis4 e4
gis2 r4 fis8 gis 
a gis8~gis8 fis8~fis4 gis8 e8~
e2 r4 gis4
a8 gis~gis a~a b~b cis~
cis b~b4 r4 b4
cis8 b~b b~b4 dis8 e~
e2 r2



%dis4. e8~e4 fis4
%a gis8 e~e cis8~cis4 
%cis4. dis8~dis4 e
%fis8 b,~b b~b b e b
%a'4. gis8~gis4 fis

}

leadMusicprechorus = \relative c'{
R1*7

}

leadMusicchorus = \relative c''{
e8 b e dis e fis~fis dis~
dis2. r4
dis8 dis dis dis e dis cis4~
cis2 r2
e8 e e cis e4 e8 cis8
e gis e dis~dis4 r4

e8 b e dis e fis~fis dis~
dis2. r4
dis8 dis dis dis e dis cis4~
cis2 r2
e8 e e cis e4 e8 cis8
e gis e dis~dis4 r4
}

leadMusicBridge = \relative c'''{

}

leadWordsOne = \lyricmode { 
\set stanza = "verse 1"
you ne -- ver thought that you could leave me
I al -- ways want -- ed you to stay
you ne -- ver want -- ed to ac -- cuse me
I al -- ways took the blame

when the love and trust __ _ fails
and the pro -- mi -- ses all fade
we could not find the rea -- sons
we could not find our -- selves

}

leadWordsPrechorus = \lyricmode {

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
see you on an -- o -- ther day
see you in an -- o -- ther time
see you in a life where the things turn out right

see you at an -- o -- ther place
see you in an -- o -- ther world
see you in a new sta -- ble state of __ _ mind

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
R1*16
}

backingTwoPrechorusMusic = \relative c'' {
R1*8

}

backingTwoChorusMusic = \relative c'' {
gis4 e gis fis 
gis8 fis8~fis8 gis8~gis4( a)
fis4 dis fis dis 
a'8 gis8~gis8 fis8~fis4 r4
a8 a a a a4 a8 fis8
a b cis b~b4 r4
gis4 e gis fis 
gis8 fis8~fis8 gis8~gis4( a)
fis4 dis fis dis 
a'8 gis8~gis8 fis8~fis4 r4
a8 a a a a4 a8 fis8
a b cis b~b4 r4
}

backingTwoBridgeMusic = \relative c'' {

}


backingTwoVerseWords = \lyricmode {
}

backingTwoPrechorusWords = \lyricmode {
}


backingTwoChorusWords = \lyricmode {
this is just an -- o -- ther day
this is just an -- o -- ther time
I have found a life where the things turn out right  

this is just an -- o -- ther place
this is just an -- o -- ther world
I have found a new sta -- ble state of __ _ mind
}


backingTwoBridgeWords = \lyricmode {
}

derbassVerse = \relative c {
  \clef bass
  e4. b8~b4 e
  gis4. b8~b4 e,4
  dis4. b8~b4 dis
  gis4. b8~b4 e,4  
  cis4. gis8~gis4 cis
  gis'4. b8~b4 e,4    
  dis4. b8~b4 dis
  fis4. gis8~gis4 a4    
  e4. b8~b4 e
  gis4. b8~b4 e,4
  dis4. b8~b4 dis
  gis4. b8~b4 e,4  
  cis4. gis8~gis4 cis
  gis'4. b8~b4 e,4    
  dis4. b8~b4 dis
  fis4. gis8~gis4 a4 
  R1*8
  e,4 gis2 e4
  gis4 gis8 a8~a8 a b4 
  dis4 fis2 dis4
  cis e cis e 
  fis,8 a cis fis~fis4 cis
  a8 cis e fis~fis2 
  e,4 gis2 e4
  gis4 gis8 a8~a8 a b4 
  dis4 fis2 dis4
  cis e cis e 
  fis,8 a cis fis~fis4 cis
  a8 cis e fis~fis2   
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
  page-count = #2
  
}
