\version "2.18.2"

\header {
  title = "Waste My Time"
  composer = "Ed von Schleck"
}

global = {
  \key c \major
  \time 4/4
}

violin = \relative c'' {
  \global
  % Music follows here.
  
}

chordNames = \chordmode {
  \global
  \germanChords
  c1/e f g1*2
  e1/b a:m d:m g
  c1/e f g1*2
  e1/b a:m d:m g
  
  f1*2 e:7
  a1:m a:7 d1*2
  
  c1 e a:m d
  g1*2 f1 f:7
  c1 e a:m d
  g1*2 f1 f:7
}

melody = \relative c'' {
  \global
  g4 c8 c~ c2
  d4 e d c8 b~
  b2. r4
  a4. g8~ g4 g~
  
  g2. c4~
  c2 r4 c
  f, g f e8 d~
  d2. r4
  
  g4 c c c
  d e d c8 b~
  b2. r4
  a4. g8~ g4 g~
  
  g2. c4~
  c2 r
  f,4 g f e8 d~
  d2. r4
  
  a' c c c
  d e d c8 b~
  b1~
  b2 r4 a4
  
  a8 a4 a8~ a4 r8 a
  a g4. e4 e8 d~
  d4 r d c
  es d c8 d4.
  
  e2 g
  e'4. d8~ d4 c~
  c2 c
  e4. d8~ d4 d~
  
  d1
  r2. g,4
  a8 c4 a8 c4 a8 c~
  c c a4 c a
  
  e4 r g2
  e'4. d8~ d4 c~
  c2 c
  e4. d8~ d4 d~
  
  d1
  r2. g,4
  a8 c4 a8 c c a8 c~
  c c a4 c d
  
  c1
}

verseLeadSheet = \lyricmode {
  O -- pe -- ning my bal -- co -- ny door
  it's stopped rai -- ning
  and sun -- light floods the floor
  
  Go -- ing through my sche -- dule for the day
  hear me sigh -- ing
  sell my time a -- way
  
  then you leave the bath -- room and your hair
  is drip -- ping wet, a to -- wel's all you wear
  
  and I'm drowned in kis -- ses
  
  then I see your smile
  that shines for miles
  and puts in per -- spec -- tive
  all that I have to do
  
  I'm not in -- clined
  to waste my time
  on a -- ny -- thing o -- ther than
  e -- ve -- ry -- thing with you
}

soprano = \relative c'' {
  \global
  e,4 g8 g~ g2
  a4 a a a8 g~
  g2. r4
  a4. g8~ g4 g~
  
  g2. a4~
  a2 r2
  r1
  r1
  
  e4 g g g
  a4 a a a8 g8~
  g2. r4
  a4. g8~ g4 g~
  
  g2. a4~
  a2 r2
  r1
  r1
  
  r1
  r1
  r2 gis~
  gis r2
  
  r1
  r1
  r1
  r1
  
  e2 g
  gis4. gis8~ gis4 a~
  a2 a
  a4. a8~ a4 b~
  
  b1
  r1
  r1
  r1
  
  e,2 g
  gis4. gis8~ gis4 a~
  a2 a
  a4. a8~ a4 b~
  
  b1
  r1
  r1
  r1
  
}

alto = \relative c' {
  \global
  e4 e8 e~ e2
  f4 f f f8 g~
  g2. r4
  f4. d8~ d4 e~
  
  e2. e4~
  e2 r2
  r1
  r1
  
  e4 e e e
  f4 f f f8 f8~
  g2. r4
  f4. d8~ d4 e~
  
  e2. e4~
  e2 r2
  r1
  r1
  
  r1
  r1
  r1
  e2 r2
  
  r1
  r1
  r1
  r1
  
  e2 e
  e4. e8~ e4 e~
  e2 e
  fis4. fis8~ fis4 g~
  
  g1
  r1
  r1
  r1
  
  e2 e
  e4. e8~ e4 e~
  e2 e
  fis4. fis8~ fis4 g~
  
  g1
  r1
  r1
  r1
}

verseChoir = \lyricmode {
  % Lyrics follow here.
  
}

violinPart = \new Staff \violin

leadSheetPart = <<
  \new ChordNames \chordNames
  \new Staff { \melody }
  \addlyrics { \verseLeadSheet }
>>

choirPart = \new ChoirStaff <<
  \new Staff <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \lyricsto "soprano" \verseChoir
>>

\score {
  <<
    \violinPart
    \leadSheetPart
    \choirPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
