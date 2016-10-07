\version "2.16.2"

\header {
  title = "Falling In Love With A Princess"
  composer = "Christian Schramm (The Royal Backwash)"
}

global = {
  \key c \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  d1:m g c f d:m g a1*2:m
  d1:m g c f d:m g a1.:m g2
  
  c1 f g e:m a:m d:m g g:7
  c1 f g e:m a:m d:m g1*2
  
  d1:m g c f d:m f g1*2
  d1:m g c f d:m f g1*2
  
  f1 b:7 e:7 a:m d:m g:7 c c:7
  f1 b:7 e:7 a:m d:m g:7 c1*2
  
  f1 b:7 e:7 a:m d1*2:m7 g:7
}

violin = \relative c'' {
  \global
  R1*32
  
  a'4 g f e
  d c b a
  g4. e8~ e4. a8~
  a4. c,8~ c4 e8 d~
  
  d4 e f g
  a g f g
  b1
  r1
  
  a'4 g f e
  d c b a
  g4. e8~ e4. a8~
  a4. c,8~ c4 e8 d~
  
  d4 e f g
  a g f e
  d1
  r1
  
  R1*16
  
  \break
  f'8 e4 d8~ d c4 b8~
  b r fis'8 e~ e dis4.
  e8 d4 c8~ c b4 a8~
  a r e' d~ d c4.
  
  b4( a8) r b( a) r b~
  b4 a8( b) r a4.
  b4 b b8 c4 d8~
  d4 d8 e~ e f4 e8
  
  \bar ":|"
  
}

guitar = \relative c'' {
  \global
  r4 d8 c d c d c
  d c4 d8~ d c4 e8~
  e c4 g8~ g2
  r4 g8 c~ c e4 d8~
  
  d8 r d c d c d c
  d c4 d8~ d e4 c8~
  c1
  r4 g8 c~ c e4 d8~
  
  d8 r d8 c d c d c
  d c4 d8~ d c4 e8~
  e c4 g8~ g2
  r4 g8 c~ c e4 d8~
  
  d8 r d c d c d c
  d c4 d8~ d e4 c8~
  c1
  r1 \break
  
}

backing_I = \relative c' {
  \global
  R1*16
  
  r2 c'4 c
  f4 f8 e( f4) e
  d8 c4 b8~ b2
  r2 c4 d4
  
  e4. d8~ d4 c
  d8 d4 d8~ d4 a4
  b1
  r1
  
  r2 c4 c4
  f4 f4 e4 f8 d8~
  d8 c8 b2.
  r2 c4 d4
  
  e4 e4 d8 c4.
  d8 d8~ d4 d4 a8 b~
  b1
  R1
  
  
  \break
  r2 f4 f
  g2 r2
  R1*6
  
  r2 f4 f
  g2 r2
  R1*6
  
  r2 r8 c4 dis8~
  dis4 dis cis8 dis4 e8~
  e2 r8 b4 c8~
  c4 c b8 c4 d8~(
  
  d2. c8 b~
  b2.. c8~
  c1)
  r
  
  r2 r8 a4 c8~
  c4 dis cis8 dis4 e8~
  e8 e4. r8 gis,4 b8~
  b4 c b8 c4 d8~
  
  d8 d4.~( d4 c8 b~
  b4. a8~ a b4 c8~
  c1)
  r
}

backing_II = \relative c' {
  \global
  R1*32
  
  r2 d4 d
  d2 r2
  R1*6
  
  r2 d4 d
  d2 r2
  R1*6
  
  r2 r8 f4 fis8~
  fis4 fis fis8 fis4 gis8~
  gis2 r8 e4 e8~
  e4 e e8 e4 f8~(
  
  f1
  g1~
  g1)
  r
  
  r2 r8 f4 fis8~
  fis4 fis fis8 fis4 gis8~
  gis8 gis4. r8 e4 e8~
  e4 e e8 e4 f8~
  
  f8 f2..(
  g2 f4. e8~
  e1)
  r
}

lead = \relative c'' {
  \global
  R1*16^\markup { \italic shuffled }
  
  r2 c4 c
  f f8 e( c4) c
  a8 g4 g8~ g2
  r2 a4 b
  
  c4. d8~ d4 e
  a,8 a4 g8~ g4 f4
  d1
  r
  
  r2 c'4 c 
  f f e c8 a~
  a g g2.
  r2 a4 b
  c c d8 e4.
  a,8 a~ a4 g f8 d~
  d1
  r
  
  r2 d'4 c
  b2 r4 b
  c b a8 g4 f8~
  f4 f e c8 d~
  
  d4 d f a
  c4. a8~ a4 g4~
  g1
  r1
  
  r2 d'4 c
  b2 r4 b
  c b a8 g4 f8~
  f4 f e c8 d~
  
  d4 d e f
  a8 a4.~ a4 r
  b8 b4. b8 c4 d8~
  d4 c8 c~ c4 b
  
  
  c a f8 c'4 b8~
  b2 r4 b8 b
  b4 gis4 e8 b'4 a8~
  a2 r4 a
  
  a g f e8 e
  e d4 c8~ c d4 e8~
  e1
  r2.. c'8
  
  c4 a f8 d'4 c8~
  c b4. r4. b8
  b4 gis e8 c'4 b8~
  b a4. r4. a8
  
  a4 g f e8 e~
  e d4 c8~ c d4 c8~
  c1
  r1
  
}

backing_lyrics = \lyricmode {
  So we stand
  and we kiss
  
  one day you will be queen
  the world you're li -- ving in __
  
  I love you, not -- with -- stan -- ding, there'll
  be no hap -- py en -- ding __
  
}

lead_lyrics = \lyricmode {
  It's a love -- ly night, your ma -- jes -- ty
  and the moon, has it e -- ver shone so fair?
  There's a light breeze on the bal -- co -- ny
  and the scent on fo -- reign flo -- wers in the air
  
  So we stand, and gaze o -- ver the lands
  that will be yours and form your vast es -- tate
  and we kiss, and hold each o -- ther's hands
  but while you sigh, I am al -- rea -- dy plot -- ting my es -- cape
  
  be -- cause one day you will be queen
  and the world you're li -- ving in
  will have no place for a com -- mon man like me
  
  I love you, not -- with -- stan -- ding, there'll
  be no hap -- py en -- ding
  I'll ne -- ver fit your world, so let me be
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
    \tempo 4=135
  }
}
