\version "2.18.2"

\header {
  title = "Golden Flowers"
  composer = "Christian Schramm (The Royal Backwash)"
}

global = {
  \key d \major
  \time 3/4
}

%Größe der Partitur
#(set-global-staff-size 18)

chordNames = \chordmode {
  \global
  \germanChords

  d2. b:m g a
  fis:m b:m e:m a
  d2. b:m g a
  fis:m b:m e:m a
  
  g d a d
  g d a b:m
  g d a d
  g d a b:m
  
  g2.*2 d
  b2.:m fis:m e:m a
  
  g d fis:m b:m
  g d fis:m b:m
  g d fis:m b:m
  g d fis:m b:m
}

violin = \relative c'' {
  \global

  R2.*16
  
  d2 e4
  fis2 d4
  cis4 b a
  fis e d
  
  d'2 e4
  fis2 d4
  cis4 b a
  b2 r4
  
  d2 e4
  fis2 d4
  cis4 b a
  fis e d
  
  d'2 e4
  fis2 d4
  cis4 b a
  b2 r4
  
  R2.*8
  
  a8( cis d) a e'( d)
  fis,( cis' d) a e'( d)
  e,( b' cis) e, d'( cis)
  cis4( b) r
  
  a8( cis d) a e'( d)
  fis,( cis' d) a e'( d)
  e,( b' cis) e, d'( cis)
  cis4( b) r
  
  a8( cis d) a e'( d)
  fis,( cis' d) a e'( d)
  e,( b' cis) e, d'( cis)
  cis4( b) r
  
  a8( cis d) a e'( d)
  fis,( cis' d) a e'( d)
  e,( b' cis) e, d'( cis)
  cis4( b) r
}

guitar = \relative c'' {
  \global

  
}

backing_I = \relative c' {
  \global
  R2.*17
  d'8 a4 a4.
  cis4 cis4 cis8 d~
  d4 d4 d4
  R2.
  d2 a4
  cis4 cis4 cis8 d~
  d2.
  R2.
  d4 a4 a4
  cis8 cis4 cis4.
  d4 d8 d4.
  R2.
  d4 a8 a4.
  cis4 cis4 cis8 d~
  d4 r4 g,8 fis8  
  g2.
  g2.
  fis2.
  r2 fis8 e8
  fis2.
  fis2.
  g4 g8 g4.
  a4 b8 a4.
  g2.  
  
}

backing_II = \relative c' {
  \global
  R2.*31
  r2 e8 d8
  
  d2.
  d
  d
  R2.*9
}

lead = \relative c' {
  \global
  d2 e4
  fis2 d4
  b b d
  cis8 b4 r8 a4
  
  fis'2 a4
  b2 g4
  fis e d
  e2 r4
  
  d2 e4
  fis2 d4
  b b d
  cis8 b4 r8 a4
  
  fis'2 a4
  b2 g4
  fis e d8 e~
  e2 r4 \break
  
  
  r4 b' b
  a8 fis4 d4.
  e4 d e8 fis~
  fis4 a4 d,4
  
  r4 b' b
  a2 d,4
  e d e8 fis~
  fis2.
  
  r4 b b
  a fis d
  e8 d4 e4.
  fis4 a8 d,4.
  
  r4 b' b
  a fis8 d4.
  e4 d e8 fis~ \break
  fis4 r4 g8 a8
  
  b2.
  d
  a
  r2 d,8 e
  
  fis2.
  a
  e4 fis8 e4.
  d4 b8 a4.
  
  d2.
  
  R2.*7
  
  \bar ":..:"
  
  r4 d'8 cis b4
  r a8 g fis4
  r e8 e a cis,
  cis4 d d8 e
  
  b8 r d'8 cis b4
  r a8 g fis4
  r e8 e a cis,
  cis4 d r
  
  \bar ":|."
}

backing_lyrics = \lyricmode {
  
}

lead_lyrics = \lyricmode {
  \set stanza = "1."
  gol -- den flo -- wers
  ripe for the pick -- ing
  when e -- vening ho -- urs
  call us out -- side
  
  dy -- ing light is
  meant for the li -- ving
  in glea -- ming white
  you con -- trast the night
  
  how your sil -- hou -- ette out -- lines a -- gainst the sky
  I can't tell the stars from your eyes
  there are mil -- lions of shoo -- ting stars pas -- sing by
  all the world is a dream in dis -- guise
  
  and the time slows down
  as we watch the mil -- ky way cir -- ce -- ling us
  
  so we chase fi -- re -- flies
  and we let them pur -- pose -- ly es -- cape
  in -- to space, we may rise
  still stay on the sur -- face
  
}

lead_lyrics_two = \lyricmode {
  \set stanza = "2."
  there is mu -- sic
  in night -- ly si -- lence
  an end -- less song
  com -- po -- ses it -- self
  
  stomp your feet
  the pulse of the pla -- net
  pro -- vides the beat
  you dance with the world
}

chordsPart = \new ChordNames \chordNames

violinPart = \new Staff  \with {
  instrumentName = "Violine"
  
  midiInstrument = "violin"
  shortInstrumentName = "Vln."
} {
  \set Staff.midiMinimumVolume = #0.3
  \set Staff.midiMaximumVolume = #0.5
  \violin
}

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
  \new Lyrics \lyricsto "Lead" \lead_lyrics_two
  
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
    \tempo 4=135
  }
}
