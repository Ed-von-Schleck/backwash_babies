\version "2.19.2"

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

chordNames = \chordmode {
  \global
  \set ChordNames.midiInstrument = #"electric guitar (clean)"
  \germanChords
  
  
  c2 d:m e8.:m d:m c2~ c8
  e2:m f g8. f e2:m~ e8:m
  g2 e:m f d:m 
  e:m f e8.:m d:m c2~ c8
  
  c2.. d8:m~ d1:m
  f2.. c8~ c1
  c2.. d8:m~ d1:m
  f2.. g8~ g1
    c1 d:m
  f c
  c d:m
  f g
  
  
  
  
  

}


chordstest = \relative c'' {
  \global
  
}

violinMusic = \relative c'' {
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

chorus = \relative c'' {
  \global
  \set Staff.midiInstrument = #"voice oohs"
  
  
  c8 c16 c8. c8 
  d c b c
  e8.( d c4.) r4 
  e8 e16 e8. e8 
  f e f g
  b8.( a g4.) r4 
  b8 b16 b8. a8 
  e e16 e8. r8
  a8 a16 a8. g8 
  c, c16 c8. r8
  
  e8 e16 e8. e8 
  f e f g
  b8.( a g4.) r4 
  r1 r r r r r r r
  
  
}
  

lead = \relative c'' {
  \global
  \set Staff.midiInstrument = #"voice oohs"
  
  c8 c c d 
  c b16 a8 r16 g8
  e'16 e8 e8. f8
  e d16 c8 r8.
  e8 e e e d c16 d8. e8
  c8 c c c c d e g 
  c,8 c c d 
  c b16 a8 r16 g8
  e'16 e8 e8. f8
  e d16 c8 r8.
  e8 e e e d c16 d8. e8
  d8\staccato d\staccato d\staccato d\staccato d\staccato d\staccato d\staccato d\staccato 
  
  
}
  



lead_lyrics = \lyricmode {
  
  
  
  \set stanza = "chorus" 



find a song you love and sing it out
live your life and know what its a -- out
ce -- le -- brate and de -- le -- cate, 
fas -- ci -- nate, don't he -- si -- tate
seize the day, please ne -- ver have a doubt
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

chordsPart = \new ChordNames \chordNames


choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = "Lead"
    shortInstrumentName = "L."
  } {
    \repeat volta 3 {
      \new Voice = "Chorus" \chorus
      \new Voice = "Lead" \lead 
    }
  }
  
  
  \new Lyrics \lyricsto "Chorus" \lead_lyrics
  \new Lyrics \lyricsto "Lead" \lead_lyrics_one
  \new Lyrics \lyricsto "Lead" \lead_lyrics_two
  \new Lyrics \lyricsto "Lead" \lead_lyrics_three


>>

\score {
  <<
    
    \chordsPart
    \choirPart
     \new Staff \with {
      instrumentName = "Violin"
      shortInstrumentName = "V."
     } {
      \new Voice = "Violin" \violinMusic  
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
  page-count = #1
}

%Größe der Partitur
#(set-global-staff-size 18)