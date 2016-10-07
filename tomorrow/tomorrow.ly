\version "2.18.2"

\header {
  title = "Tomorrow"
  composer = "Christian Schramm (The Royal Backwash)"
  poet = "Timo Doll"
}

global = {
  \key a \minor
  \time 2/4
}

chordNames = \chordmode {
  \global
  \set ChordNames.midiInstrument = #"electric guitar (clean)"
  \germanChords
  a2:m d e d a:m d e d a:m d e d a:m d e d \break \numericTimeSignature
  \time 4/4 \key d \minor d1:m g a g d:m g a g 
  
   
  \break \numericTimeSignature
  \time 2/4 \key d\minor
  r2*2
  
  \repeat volta 2{
  e2:7 a2:m
  e2:7 a2:m
  e2:7 a2:m
  }
  \alternative{{e2:7 a2:m}{f4 d4:m7 e2}}
  
}



lead = \relative c'' {
  \global
  \set Staff.midiInstrument = #"voice oohs"
  r4 a 
  a b 
  c d 
  c8 b4 a8( 
  a) a c fis,~
  fis fis4.
  
  r8 b b b~
  b b c b
  a r a4
  a b
  c d
  c8 b4 a8(
  a) a( c) fis,(
  fis) r4.
  r8 b b b
  b b c b
  \break \numericTimeSignature \time 4/4 \key d \minor
  
  \repeat volta 2 {
  a4 r a8 a4 b8 
  b4 r b8 b4 cis8 
  cis4 r cis8 cis4 d8~
  d d4 d d d8 ~
  d r a'4. f8( e8) d~
  d4 r d8 d d d( 
  d4) a'4. f8( e8) d~
  d8 r8 a4 a8 a a a~
  }
  
  \break \numericTimeSignature \time 2/4 \key a \minor
   a4 r4 r2

  \repeat volta 2{
  e8\staccato b'8\staccato a8\staccato g8\staccato
  a8\staccato g8\staccato e8\staccato r8\staccato
  d8\staccato d8\staccato e8\staccato d8\staccato
  a'8\staccato g8\staccato e8\staccato r8\staccato
  
  e8\staccato b'8\staccato a8\staccato g8\staccato
  a8\staccato g8\staccato e8\staccato r8\staccato
%d8\staccato d8\staccato e8\staccato d8\staccato
%  a'8\staccato g8\staccato e8\staccato r8\staccato
 
  }
  \alternative {{d8\staccato d8\staccato e8\staccato d8\staccato
  a'8\staccato g8\staccato e8\staccato r8\staccato}{f8\staccato f8\staccato a8\staccato f8\staccato e8\staccato f8\staccato e8\staccato r8}}
  
  
}

backing_one= \relative c''{
  \voiceOne
  \set Staff.midiInstrument = #"voice oohs"
  R2*16
  
  \break \numericTimeSignature \time 4/4 \key d \minor
  
  \repeat volta 2 {
  r4 r f,8 f4 g8 
  g4 r g8 g4 a8 
  a4 r a8 a4 b8~
  b8 b4  b4 b4 a8~
  a8 r8 r2. 
  r2 b8 b b b( 
  b8) r8 r2.
  R1
  }

  \break \numericTimeSignature \time 2/4 \key a \minor
   R2*2

  \repeat volta 2{
  
  r4 c,4-- d4-- e8\staccato r8
  r4 b4-- c4-- a8\staccato r8
  r4 c4-- d4-- e8\staccato r8
%  r4 b4-- c4-- a8\staccato r8
  
  }
  
  \alternative {{r4 b4-- c4-- a8\staccato r8}{r4 c4-- b4-- b8\staccato r8}}

  
}

backing_two= \relative c''{
  \voiceTwo
  \set Staff.midiInstrument = #"voice oohs"
  R2*16
  
  \break \numericTimeSignature \time 4/4 \key d \minor
  
  \repeat volta 2 {
  r4 r d,8 d4 d8 
  d4 r d8 d4 e8 
  e4 r e8 e4 g8~
  g8 g4  g4 g4 f8~
  f8 r8 r2. 
  r2 g8 g g g( 
  g8) r8 r2.
  R1
  }

  \break \numericTimeSignature \time 2/4 \key a \minor
   R2*2

  \repeat volta 2{
  
  r4 c,4-- d4-- e8\staccato r8
  r4 b4-- c4-- a8\staccato r8
  r4 c4-- d4-- e8\staccato r8
%  r4 b4-- c4-- a8\staccato r8
  
  }
  
  \alternative {{r4 b4-- c4-- a8\staccato r8}{r4 c4-- b4-- b8\staccato r8}}

  
}


lead_lyrics = \lyricmode {
  \set stanza = "1." 
  It is not gon -- na rain for -- e -- ver and e -- ver
it will change like the wea -- ther
it is not blood it is not bro -- ken bones, 
it is just sticks and some -- times stones

  \set stanza = "chorus" 

it's not the end
got -- ta pre -- tend
that the best is still to come

To -- mor -- row 
sor -- rows will fade
to -- mor -- row
life must be re -- paid

  \set stanza = "Bridge"
  
\repeat volta 2{
Lis -- ten to what ma -- ma said
bet -- ter days will be a -- head
lis -- ten to what pa -- pa said
}
\alternative{{look -- ing  back will make you mad }{look -- ing  back will make you mad }}

}

lead_lyrics_two = \lyricmode {
  \set stanza = "2."
  

}

lead_lyrics_three = \lyricmode {
  \set stanza = "3."
  
  
}

backing_lyrics = \lyricmode {
  \set stanza = "chorus"
it's not the end
got -- ta pre -- tend
that the best is still to come

sor -- rows will fade
  
  \set stanza = "Bridge"

\repeat volta 2{
so lis -- ten
just lis -- ten
don't look back
}
\alternative{{you'll be mad }{ you'll be mad }}

}

chordsPart = \new ChordNames \chordNames


choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = "Lead"
    shortInstrumentName = "L."
  } {
    \new Voice = "Lead" \lead 
  }
  \new Lyrics \lyricsto "Lead" \lead_lyrics
  \new Lyrics \lyricsto "Lead" \lead_lyrics_two
  \new Lyrics \lyricsto "Lead" \lead_lyrics_three
  
  \new Staff <<
    
    
    \set Staff.instrumentName = #"Backing"
    \set Staff.shortInstrumentName = #"B"


   
    \new Voice = "Backing 1" { \voiceOne << \global \backing_one >> }
    \new Voice = "Backing 2" { \voiceTwo << \global \backing_two >> }

  
  \new Lyrics \lyricsto "Backing 1" \backing_lyrics

  >>


>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      %\override VerticalAxisGroup.remove-first = ##t
    }
  }
  \midi {
    \tempo 4=148
  }
}

\paper {
  page-count = #1
}

%Größe der Partitur
#(set-global-staff-size 18)