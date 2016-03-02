\version "2.19.2"

\header {
  title = "A Signal In The Noise"
  composer = "Christian Schramm (The Royal Backwash)"
}

global = {
  \key g \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  \repeat volta 2 {
  g1 c:m g c:m/es
  d e:m7 es d
  g1 c:m g c:m/es
  d e:m7 es d \break
  
  g bes:sus2 f c:sus2
  g bes:sus2 f c:sus2
  
  g bes:sus2 f c:sus2
  g bes:sus2 f c:sus2
  
  }
  e:m a:7 c b:7
  e:m a:7 c d
}

violin = \relative c''' {
  \global
  R1*24
  
  r4 g8 f8~ f d4 c8~
  c4 c8( bes) d( c bes) f~
  f r a bes~ bes bes4 g8~
  g4 a8 bes~ bes bes4 g8~
  
  g8 r g'8 f8~ f d4 c8~
  c4 c8( bes) d( c bes) f~
  f r a bes~ bes bes4 g8~
  g4 a8 bes~ bes bes4 g8~
  
  g2 r
  R1*7
}

guitar = \relative c'' {
  \global
  
}

backing_I = \relative c'' {
  \global
  R1*16
  
  r8 g g g g g g bes~
  bes bes bes bes bes bes bes bes
  a a a a a4 a
  g8 g g g g g g g~
  
  g g g g g g g bes~
  bes bes bes bes bes bes bes bes
  a a a a a4 a
  g8 g g g g4 r
  
  R1*8
  
  r2 r8 b8 b cis~
  cis2 r
  r1
  r1
  
  r2 r8 b8 b cis~
  cis2
  r1
  r1
}

backing_II = \relative c'' {
  \global
  R1*16
  
  r8 g g g g g g f~
  f f f f f f f f
  f f f f f4 f
  d8 d d d d d d d~
 
  d d d d d d e f~
  f f f f f f f f
  f f f f f4 f
  d8 d d d d4 r
  
  R1*8
  
  r2 r8 g g e~
  e2 r
  r1
  r1
  
  r2 r8 g g e~
  e2 r
  r1
  r1
}

lead = \relative c'' {
  \global
  
  r4 d d d
  d8 c4 c8~ c4 b
  b g r g
  g g g8 a4 a8~
  
  a r a4 b c
  b g8 r d' c b bes~
  bes4 a( g) fis4~
  fis2 r
  
  r4 d' d d
  d4 c c8 b4 b8~
  b4 g r g
  g g g8 a4 a8~
  
  a r a4 b c
  b g8 r d' c b bes~
  bes4 bes8 a~ a4 g8 fis8~
  fis2 r
  
  
  r8 b b b b g b c~
  c8 c c c c c c c
  c c c c c4 c
  c8 c c c c d c b~
  
  b8 b b b b g b c~
  c8 c c c c c c c
  c c c c c4 c
  c8 c c c c d( c) b~
  
  b2 r2
  R1*7
  
  r2 r8 g' g g~
  g2 r4. g,8
  g4 g8 a~ a b4 b8~
  b dis4 r8 b( a) g g(
  
  e2) r8 g' g g~
  g2 r4. g,8
  g4 g8 a~ a b4 fis8~
  fis2 r
  \bar "|."
  
}

backing_lyrics = \lyricmode {
  but on the o -- ther hand
  may -- be the a -- bi -- li -- ty to
  see the lit -- tle things that
  seem to make the dif -- fe -- rence
  goes a real sig -- ni -- fi -- cant way __
  to -- wards the nee -- ded sen -- si -- ti -- vi -- ty
  to spot a sig -- nal in the noise
  
  but I try
  pas -- sing by
}

lead_lyrics = \lyricmode {
  \set stanza = "1."
  How come that e -- very -- time they tell me to write a hap -- py song
  it comes out slight -- ly, e -- ver so slight -- ly __ sad
  is this O -- K, or need I wor -- ry a -- bout my men -- tal state 
  when I can't seem to see all the good with -- out the bad
  
  \set stanza = "Chorus"
  but on the o -- ther hand
  may -- be the a -- bi -- li -- ty to
  see the lit -- tle things that
  seem to make the dif -- fe -- rence
  goes a real sig -- ni -- fi -- cant way __
  to -- wards the nee -- ded sen -- si -- ti -- vi -- ty
  to spot a sig -- nal in the noise who -- ah
  
  \set stanza = "Bridge"
  but I try, I try to sound the brigh -- test that I know
  pas -- sing by the sub -- tle doubts of night
}

lead_lyrics_two = \lyricmode {
  \set stanza = "2."
  How come for e -- very song they tell me I'm sound -- ing like the shins
  which is not like -- ly, gi -- ven my lack of~suc -- cess
  though I sus -- pect there's a con -- nec -- tion
  may -- be a state of mind
  we might be sha -- ring, or I just co -- py from the best
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
    \tempo 4=125
  }
}
