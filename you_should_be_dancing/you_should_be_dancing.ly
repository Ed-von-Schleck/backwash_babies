\version "2.19.2"

\header {
  title = "You Should Be Dancing"
  composer = "Christian Schramm (The Royal Backwash)"
  poet = "Timo Doll, Christian Schramm"
}

global = {
  \key c \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  a1:m7 d:7 f c
  a1:m7 d:7 f c \break
  a1:m7 d:7 f c
  a1:m7 d:7 f c \break

  a1*2:m f d:7/fis g1 e:aug/gis
  a1*2:m f d:7/fis g1 e:aug/gis \break
  
  a1:m7 d:7 f c
  a1:m7 d:7 f c
  a1:m7 d:7 f c
  a1:m7 d:7 f1*2
  e:7.9+
  
  \bar "|."
}

violin = \relative c'' {
  \global
  R1*8
  
  r2 c4 d~
  d c8( b c4-.) a-.
  r2 c4 e~
  e d8( c b4-.) g-.

  r2 c4 d~
  d c8( b c4-.) a-.
  r2 c4 e~
  e d8( c b4-.) g-.
  
  R1*16
  
  g2. fis4~
  fis2 r
  f2. e4~
  e2 r
  
  g2( a4) fis~
  fis2 r
  f2 ( g4) e~
  e2 r
  
  g2. fis4~
  fis2 r
  f2. e4~
  e2 r
  
  g2( a4) fis~
  fis2 r
  f4. a r4
  c4. d r4
  
  e,8 gis b d e gis b d
  g2 r
}

guitar = \relative c'' {
  \global
  g2. fis4~
  fis2 r
  f2. e4~
  e2 r
  
  g2( a4) fis~
  fis2 r
  f2 ( g4) e~
  e2 r
  
  g2. fis4~
  fis2 r
  f2. e4~
  e2 r
  
  g2( a4) fis~
  fis2 r
  f2 ( g4) e~
  e2 r
  
  
  a,4 r d' c~
  c a g e
  a,4 r d' c~
  c a g a
  
  a,4 r e'' d~
  d c a g
  a g e d
  c a c d
  
  a4 r d' c~
  c a g e
  a,4 r d' c~
  c a g a
  
  a,4 r e'' d~
  d c a g
  a g e d
  c a c d
  
  
  
}

backing_I = \relative c'' {
  \global
  R1*32
  
  r1
  r4 c c d
  c4. a( g4~
  g4) r2.
  
  r1
  r4 c c d
  c4. a( g4~
  g4) r2.
  
  r1
  r4 c c d
  c4. a( g4~
  g4) r2.
  
  r1
  r4 c c d
  c4. a r4
  c4. a r4
  
  r1
  r1
}

backing_II = \relative c'' {
  \global
  R1*32
  
  r1
  r4 a a a
  a4. f( e4~
  e) r2.
  
  r1
  r4 a a a
  a4. f( e4~
  e) r2.
  
  r1
  r4 a a a
  a4. f( e4~
  e) r2.
  
  r1
  r4 a a a
  a4. f r4
  a4. f r4
}

lead = \relative c'' {
  \global
  R1*16
  
  a4 r2 a4
  e' g e g
  a,4 r2 a4
  e' g e g
  
  e4. a,8 r4 a
  e' g e g
  e2 d
  c e
  
  c4. a8 r4 a
  e' g e g
  a,4 r2 a4
  e' g e g
  
  e4. a,8 r4 a
  e' g e g
  e2 d
  c4 a c d
  
  
  e g e d
  c a c d
  e4. d( c4~
  c4) a c d
  
  e g e d
  c a c d
  e4. d( c4~
  c4) a c d
  
  e g e d
  c a c d
  e4. d( c4~
  c4) a c d
  
  e g e d
  c a c d
  e4. d4. r4
  e4. d4. r4
  
  R1*2
  
}

backing_lyrics = \lyricmode {
  you should be dan -- cing __
  you should be dan -- cing __
  you should be dan -- cing __
  you should be dan -- cing, dan -- cing
  
}

lead_lyrics = \lyricmode {
  \set stanza = "1."
  Dance when -- e -- ver you're dis -- traught 
  and in the face of dan -- ger
  when you have missed a shot 
  it's in your na -- ture
  
  to dance the mess a -- way
  your heart is where the beat is
  don't mind the rai -- ny day out -- side
  
  \set stanza = "Chorus"
  so when the day comes to an end you should be dan -- cing __
  and when you call some -- one a friend you should be dan -- cing __
  and when you think you plough the sands you should be dan -- cing __
  and when your fa -- vorite band de -- mands you should be dan -- cing dan -- cing

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
