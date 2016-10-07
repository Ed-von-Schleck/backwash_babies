\version "2.19.2"

\header {
  title = "The Straight Song"
  composer = "Christian Schramm (The Royal Backwash)"
  poet = "Christian Schramm"
}

global = {
  \key a \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  a4. a8/fis a4. a8/fis a4. a8/fis a4. a8/fis
  a4. a8/fis a4. a8/fis a4. a8/fis a4. a8/fis

  a4. a8/fis a4. a8/fis a4. a8/fis a4. a8/fis
  b2:m d a4. a8/fis a4. a8/fis 
  a4. a8/fis a4. a8/fis a4. a8/fis a4. a8/fis
  b2:m d a4. a8/fis a2
  
  f2 c g d a4. a8/fis a4. a8/fis a4. a8/fis a4. a8/fis
  f2 c g d a4. a8/fis a4. a8/fis a4. a8/fis a4. a8/fis
  
  
  \break
  
  e1. a4. a8/fis e1*2 d f:m b
}


backing_I = \relative c' {
  \global
  R1*11
  r4. e8 a a a a~
  
  a4 a8 a g g r a
  b b b b a a a a~
  a4 r2.
  r4 e8 e e a a a~
  
  a4 a8 a g g r a
  b4 b a8 a a a~
  a4 r2.
  r1
}

backing_II = \relative c' {
  \global
  R1*11
  r4. e8 e e e f~
  
  f4 f8 f e e r e
  g g g g fis? fis fis e~
  e4 r2.
  r4 e8 e e e e f~
  
  f4 f8 f e e r e
  g4 g fis?8 fis fis e~
  e4 r2.
  r1
}

lead = \relative c'' {
  \global
  r1 r r r
  
  \repeat volta 2 {
  cis8 cis cis cis a4 a
  e'8 e e e cis4 cis
  b cis b8 a fis4
  e r2.
  
  cis'8 cis cis cis a4 a
  e'8 e e e cis4 cis
  b cis b8 a fis4
  e r8 e e a cis e~
  
  e4 d8 c d c r c 
  d d d d d e d cis~
  cis4 r2.
  r4 e,8 e e a cis e~
  
  e4 d8 c d c r c
  d4 d d8 e d cis~
  cis4 r2.
  r1
  }
  
  r2 b8 b cis e~
  e1
  r2 b4 cis8 e~
  e4 cis8 b~ b4 cis
  
  a8 fis4 a8~ a b4 cis8~(
  cis4 b8 a) r4 b
  a8 fis4 a8~ a b4.
  cis8 b4 a8~ a fis4 b8~
  
  b1
  r1
  \bar "|."
}

backing_lyrics = \lyricmode {
  It might be just me, but what -- e -- ver,
  it does -- n't need to mat -- ter to you
  e -- ven be -- ing a -- lone do -- ing no -- thing
  is so much bet -- ter with you
}

lead_lyrics = \lyricmode {
  \set stanza = "1." 
  Stan -- ding at the sta -- tion, goi -- ng on va -- ca -- tion:
  so much bet -- ter with you
  pick -- ing up a flo -- wer, sing -- ing in the sho -- wer:
  al -- so bet -- ter with you
  
  \set stanza = "chorus" 
  It might be just me, but what -- e -- ver,
  it does -- n't need to mat -- ter to you
  e -- ven be -- ing a -- lone do -- ing no -- thing
  is so much bet -- ter with you
  
  \set stanza = "bridge"
  What do I do?
  I'm sus -- pec -- ting I could be in love with you
  I read a -- bout it, so it could be true
}

lead_lyrics_two = \lyricmode {
  \set stanza = "2."
  Li -- king what I tas -- ted, drin -- king till I'm was -- ted:
  quite~a lot bet -- ter with you
  sta -- ring at the cei -- ling, feel some kind of fee -- ling:~con -- 
  si~der -- ab~ly bet -- ter with you

}

lead_lyrics_three = \lyricmode {
  \set stanza = "3."
  Go -- ing to a par -- ty, flee -- ing from the par -- ty:
  that is bet -- ter with you
  drin -- king lots of white whine, loo -- king at the sky -- line:~sub -- 
  stan~tial -- ly bet -- ter with you
  
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
  >>
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      %\override VerticalAxisGroup.remove-first = ##t
    }
  }
  \midi {
    \tempo 4=135
  }
}

\paper {
  page-count = #1
}

%Größe der Partitur
#(set-global-staff-size 18)
