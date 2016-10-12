\version "2.19.2"

\header {
  title = "Uneasy Destiny"
  composer = "Timo Doll (The Royal Backwash)"
  poet = "Timo Doll"
}

global = {
  \key a \minor
  \time 4/4
}

chordNames = \chordmode {
  \global
  \set ChordNames.midiInstrument = #"electric guitar (clean)"
  \germanChords
  
  \repeat volta 2 {
  d1:m  d:m
  a:m/e a:m/e 
  g:m g:m 
  f:/a a:m/e
  
  d1:m  d:m
  a:m/e a:m/e 
  g:m g:m 
  f:/a a:m
  
  d:m d:m/a a:m a:m/c
  
  c 
  a:m/c 
  f  
  a:m/c
  c  
  a:m/c  
  f  
  a:m/c 
  c  
  a:m/c  
  f  
  a:m/c 
  c  
  a:m/c  
  f  
  a:m/c 
  
  }
  
  

}


chordstest = \relative c'' {
  \global
  
}

violinMusic = \relative c'' {
  \repeat volta 2 {
  r1 r r r r r r r
  r r r r r r r
  r2. f,8 g
  
  
  d8 d d d d4 d
  a'8 a a a a4 a
  c8 c c c c4 c
  d8 d d d d4 d
  
  r1 r r r
  r r r r
  
  d,8 d16 c d8 d16 c d g8 d8. e16 d
  e8 e16 d e8 e16 d e g8 e8. r8
  a8 a16 g a8 a16 f a g8 f8. g8 
  g8 g16 f g8 g16 f g a8 c8. a8
  d8 d16 c d8 d16 c d g8 d8. e16 d
  e8 e16 d e8 e16 d e g8 e8. r8
  a8 a16 g a8 a16 f a g8 f8. g8 
  g8 g16 f g8 g16 f g a8 g8. f8
  }
}

lead = \relative c'' {
  \global
  \set Staff.midiInstrument = #"voice oohs"
  
  \repeat volta 2 {
  a8. a b8 a4 d, 
  r8 d' d b16 a8. r4.
  d8. d e8 f e d c
  f4 e d e
  r8 g8. g a d a8
  g8. g d8 g8. g d8
  a'2 f4 r
  r1
  
  a,8. a b8 a4 d, 
  r8 d' d b16 a8. r4.
  d8. d e8 f e d c
  f4 e d e
  r8 g8. g a d a8
  g8. g d8 g8. g d8
  a'2 f4 r
  
  r1 r r r r
  
  r8 d8. e8.
  g8. e8. g8
  b8. g8. g8
  e4 e8 f8
  g2 r8 f8. e
  f f f8 
  e8. e e8
  
  r8 d8. e8.
  g8. e8. g8
  b8. g8. g8
  e4 e8 f8
  g2 r8 f8. e
  f f f8 
  e8. e e8
  
  r1 r r r r r r r
  }
  
  
  
  
  }
  
  
}


lead_lyrics = \lyricmode {
  \set stanza = "1." 

rea -- ching the white cliffs
sun lights be -- hind
what are the odds of be -- ing 
cursed and sa -- cred
be -- tween hea -- ven and hell is a thin line
that fa -- ded

rea -- ching my home town
not much has changed
ne -- ver -- the -- less it be -- came
dead and hol -- low
if you play with the rules of the de -- vil
be care -- ful
  
  
  \set stanza = "chorus" 



be -- tween my lifes a pro -- mise was made for the sake
of an un -- ea -- sy des -- ti -- ny
sold my soul to the fiend so de -- meaned for the sake
of an un -- ea -- sy des -- ti -- ny

}

lead_lyrics_two = \lyricmode {
  \set stanza = "2."



}

lead_lyrics_three = \lyricmode {
  \set stanza = "3."
  
  
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
 % \new Lyrics \lyricsto "Lead" \lead_lyrics_three


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
    \tempo 4=130
  }
}

\paper {
  page-count = #1
}

%Größe der Partitur
#(set-global-staff-size 18)