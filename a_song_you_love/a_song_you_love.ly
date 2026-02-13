\version "2.18.2"

\header {
  title = "A Song You Love"
  composer = "Timo Doll (The Royal Backwash)"
  poet = "Timo Doll"
}

global = {
  \key a \minor
  \time 4/4
  \tempo 4 = 130
}

harmonies = \chordmode {
  \global
  \set ChordNames.midiInstrument = #"acoustic grand"
  \germanChords
  
  
    c2 d:m e8.:m~ e:m f2~ f8
    e2:m f g4. f2~ f8
    g2 d:m a:m d:m 
    e:m f e8.:m~ e:m d2:m~ d8:m
  
  c2.. d8:m~ d1:m
  f2.. e8:m~ e1:m
  c2.. d8:m~ d1:m
  f2.. g8~ g1
    c1 d:m
  f e:m
  c d:m
  f g
  
}


chordstest = \relative c'' {
  \global
  
}

violinMusic = \relative c' {
  \set Staff.midiInstrument = #"violin"
  r1 r r r r r r r
  c4 c8 d e d c e8~ 
  e e d c e4 c
  f4 f8 e g f e g8~
  g g e d g4 e
  g4 g8 e g a g a8~ 
  a a g f a4 c
  c4 c8 d e d c b8~ 
  b b d b e4 b
  r1 r r r r r r r

  
}

lead_chorus = \relative c' {
  \global
  \set Staff.midiInstrument = #"voice oohs"
  
  
  c8 c16 c8. c8 
  d c b c
  e8.( d8. c4.) r4 
  e8 e16 e8. e8 
  f e f g
  r8. g8. f4. r4
  g8 g16 g8. f8 
  e e16 e8. r8
  f8 f16 f8. e8 
  d d16 d8. r8
  
  r8 e8. e8. 
  f8 e f g
  b8.( a g4.) r4 
  r1 r r r r r r r  
}
  

lead_verse = \relative c' {
  \global
  \set Staff.midiInstrument = #"voice oohs"
  
  e8 e e f 
  e d16 c8 r16 a8
  g'16 g8 g8. a8
  g f16 e8 r8.
  e8 e e f e d16 c8. e8
  c8 c c c c d e g 
  c,8 c c d 
  c b16 a8 r16 g8
  e'16 e8 e8. f8
  e d16 c8 r8.
  e8 e e e d c16 d8. e8
  d8\staccato d\staccato d\staccato d\staccato d\staccato d\staccato d\staccato d\staccato 

}



backingOne_chorus = \relative c''{
R1
g8.( g16~g8 f4.) r4
R1
r8. b16~b8 a4. r4
b8 b16 d16~d8 b8 a8 a16 a16~a8 r8
a8 a16 a16~a8 b8 a8 a16 a16~a8 r8
r8 a8~a16 a16~a8 b8 b8 b8 b8 e8. e16~e8 d8.

}

backingTwo_chorus = \relative c'' {
%R1
%(b8. g16~g8 a4.) r4
%d8 d16 d16~d8 e8 c8 c16 c16~c8 r8
%c8 c16 c16~c8 b8 a8 a16 a16~a8 r8


}

backingOne_verse =\relative c'' {

}

backingTwo_verse = \relative c'' {

}


lead_lyrics = \lyricmode {
  
  
  
  \set stanza = "chorus" 



find a song you love and sing it out
live your life and know what it is ab -- out
ce -- le -- brate and de -- le -- cate, 
fas -- ci -- nate, don't he -- si -- tate
seize the day with -- out a doubt
}

lead_lyrics_one = \lyricmode {
\set stanza = "1." 
life is but an i -- ro -- ny
of nar -- row -mind and wan -- na -- be
take a pas -- sion to ob -- ses -- sion
life is but your own pos -- ses -- sion

life is but a pa -- ro -- dy
with trip -- py plots and vil -- lai -- ny
write your sto -- ry for cheap glo -- ry
life is but an al -- le -- go -- ry

}

lead_lyrics_two = \lyricmode {
  \set stanza = "2."

mu -- sic is your the -- ra -- py
with know -- ledge and dex -- te -- ri -- ty
helps you sing -- ing helps you swing -- ing
helps you feel what life is bring -- ing

mu -- sic is your re -- me -- dy
each rhy -- thm and each me -- lo -- dy
sing with sharp tongue sing what's un -- sung
sing a song with your heart and lung

}

lead_lyrics_three = \lyricmode {
  \set stanza = "3."
this song is an e -- vi -- dence
for life -- blood and in -- tel -- li -- gence
hope you sing it hope you bring it
hope you dance on to the li -- mit

this song comes with e -- le -- gance
with bles -- sing and all e -- le -- ments
feel the fine -- ness feel the prime -- ness
feel this song as it's the fi -- nest
  
  
}

chordsPart = \new ChordNames \transpose c g { \global \harmonies }


choirPart = \new ChoirStaff <<
  \new StaffGroup <<

    \new Staff \with {
      instrumentName = "Lead"
      shortInstrumentName = "L."
    } {
      %\repeat volta 3 {
        \new Voice = "Lead_Chorus" { <<\transpose c g {\global \lead_chorus} >>}
        \new Voice = "Lead_Verse" {<<\transpose c g {\global \lead_verse} >>}
      %}
    }
    
  
    \new Lyrics \lyricsto "Lead_Chorus" \lead_lyrics
    \new Lyrics \lyricsto "Lead_Verse" \lead_lyrics_one
    \new Lyrics \lyricsto "Lead_Verse" \lead_lyrics_two
    \new Lyrics \lyricsto "Lead_Verse" \lead_lyrics_three
    
    \new Staff \with {
      instrumentName = "Backing"
      shortInstrumentName = "B."
    } {
      %\repeat volta 3 {
        %\new Voice = "BackingOne_Chorus" {\voiceOne <<\transpose c g {\global \backingOne_chorus} >>}
        %\new Voice = "BackingTwo_Chorus" {\voiceTwo <<\transpose c g {\global \backingTwo_chorus} >>} 
        %\new Voice = "BackingOne_Verse" {\voiceOne <<\transpose c g {\global \backingOne_verse} >>} 
        %\new Voice = "BackingTwo_Verse" {\voiceTwo <<\transpose c g {\global \backingTwo_verse} >>} 
      %}
    }
  >>

>>

\score {
  <<
   
    \chordsPart
    \choirPart
     \new Staff \with {
      instrumentName = "Violin"
      shortInstrumentName = "V."
     } {
      \new Voice = "Violin" { <<\transpose c g {\global \violinMusic} >>}  
     }
  
  >>
  
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      %\override VerticalAxisGroup.remove-first = ##t
    }
  }
  \midi {
    \tempo 4=120
  }
}

\paper {
  page-count = #2
}

%Größe der Partitur
#(set-global-staff-size 18)