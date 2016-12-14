\version "2.18.2"

\header {
  title = "Turn It Up"
  composer = "Christian Schramm (The Royal Backwash)"
  poet = "Christian Schramm"
}

global = {
  \key a \minor
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  a2:m e:7 a:m e:7 a:m e:7 a:m r
  a:m e:7 a:m e:7 a:m e:7 a:m r

  a:m g c e:7 a:m e:7 f c
  a:m g c e:7 a:m e:7 f c

  d1:m a:m b:7 e:7

  f1 a:m e:m g
  f a:m e:m b:dim/d
  
  \bar "|."
}

violin = \relative c'' {
  \global
}

guitar = \relative c'' {
  \global
  
}

backing_I = \relative c'' {
  \global
  R1*8

  r1
  r4. e e'4 d
  c4 r8 c b4 r8 b
  a2 g

  e4 r2.
  r4. e e'4 d
  c4 r8 c b4 r8 b
  a2 b

  a4 r2.
  r2 r8 a( b a~
  a4) r2.
  r2 r8 a( b a~

  a4) r2.
  r2 r8 a4 a8(
  b1)
  r1


  r2 r8. c8.( b8
  a8) r4. r8. c8. c8
  b4 g2.
  r1 

  r2 r8. c8.( b8
  a8) r4. r8. c8. c8
  b4 g2.
  r1 

}

backing_II = \relative c'' {
  \global
  R1*8

  r1
  r4. e e4 e
  e4 r8 e e4 r8 e
  e2 d

  c4 r2.
  r4. e e4 e
  e4 r8 e e4 r8 e
  e2 d

  c4 r2.
  r2 r8 f( g e~
  e4) r2.
  r2 r8 e( g dis~

  dis4) r2.
  r2 r8 dis4 dis8(
  e1)
  r1

  r2 r8. a8.( g8
  e8) r4. r8. a8. g8
  e4 e2.
  r1 

  r2 r8. a8.( g8
  e8) r4. r8. a8. g8
  e4 e2.
  r1 

}

lead = \relative c'' {
  \global
  R1*8

  r4 a8 c b a g f
  e4 r8 e gis4 gis
  a4 r8 a gis4 r8 gis
  a2 g

  a8 r a c b a g f
  e4 r8 e gis4 gis
  a4 r8 a gis4 r8 gis
  a2 g


  f4. e8~ e4 d8 a'~
  a2. r4
  e4. d8~ d4 c8 a'~
  a2. r4

  dis4. cis8~ cis4 b8 a'~
  a2 r8 a4 a8(
  gis1)
  r4 gis gis gis


  a8 r a r a b16 c~ c8 r
  r4 c8 c c d16 e~ e8 f
  e4 b2.
  r4 d d c

  a8 r a r a b16 c~ c8 r
  r4 c8 c c d16 e~ e8 f
  e4 b2.
  r4 d d c


  a4 r8 c e,4 r8 b'
  a4 r8 c e,4 r8 b'
  a4 r8 c e,4 r8 b'
  a4 r2.

  a4 r8 c e,4 r8 b'
  a4 r8 c e,4 r8 b'
  a4 r8 c e,4 r8 b'
  a4 r2.
  
}

backing_lyrics = \lyricmode {
  
}

lead_lyrics = \lyricmode {
  \set stanza = "1."
  Tell my girl that I was here
  when she was gone
  a -- gain
  and no one knows

  tell my girl I will be there
  I love her so
  I do
  but she don't

  know what 
  
  
  
  \set stanza = "Chorus"
  so turn it up
  please turn it up
  will you turn it up
  to save me

}

chordsPart = \new ChordNames \chordNames

violinPart = \new Staff \with {
  instrumentName = "Violine"
  midiInstrument = "violin"
  shortInstrumentName = "Vln."
} \violin

guitarPart = \new Staff \with {
  instrumentName = "Guitar"
  midiInstrument = "guitar"
  shortInstrumentName = "Gtr."
} \guitar

choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = "Lead"
    shortInstrumentName = "L."
  } {
    \new Voice = "Lead" \lead
  }
  \new Lyrics \lyricsto "Lead" \lead_lyrics
  
  \new Staff \with {
    instrumentName = \markup \center-column { "Backing I" "Backing II" }
    instrumentName = \markup \center-column { "B I" "B II" }
  } <<
    \new Voice = "Backing I" { \voiceOne \backing_I }
    \new Voice = "Backing II" { \voiceTwo \backing_II }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "Backing II" \backing_lyrics
>>

\score {
  <<
    \chordsPart
    \choirPart
    \violinPart
    \guitarPart
  >>
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup.remove-first = ##t
    }
  }
  \midi {
    \tempo 4=190
  }
}
