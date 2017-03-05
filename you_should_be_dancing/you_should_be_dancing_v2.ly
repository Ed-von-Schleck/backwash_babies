\version "2.16.2"

\header {
  title = "You should be dancing"
  composer = "Christian Schramm (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 2 = 110
}

harmonies = \chordmode {
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

violinMusic = \relative c'' {
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

leadGuitarMusic = \relative c'' {
  \global
  <a, c g'>2. <a c fis>4~
  <a c fis>2 r
  <a c f>2. <a c e>4~
  <a c e>2 r
  
  <a c g'>2( <a c a'>4) <a c fis>~
  <a c fis>2 r
  <a c f>2 ( <a c g'>4) <a c e>~
  <a c e>2 r
  
  <a c g'>2. <a c fis>4~
  <a c fis>2 r
  <a c f>2. <a c e>4~
  <a c e>2 r
  
  <a c g'>2( <a c a'>4) <a c fis>~
  <a c fis>2 r
  <a c f>2 ( <a c g'>4) <a c e>~
  <a c e>2 r
  
  
  a4 r d' c~
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

trumpetoneVerseMusic = \relative c'' {

}

trumpetonePreChorusMusic = \relative c'' {
}

trumpetoneChorusMusic = \relative c'' {
}

trumpetoneBridgeMusic = \relative c'' {
}

trumpettwoVerseMusic = \relative c'' {
}

trumpettwoPreChrousMusic = \relative c'' {

}

trumpettwoChorusMusic = \relative c'' {

}

leadMusicVerse = \relative c''{
  R1*16
  
  a,4 r2 a4
  e' g e g
  a,4 r2 a4
  e' g e g
  
  e4 a,4 r4 a
  e' g e g
  e2 d
  c e
  
  c4 a4 r4 a
  e' g e g
  a,4 r2 a4
  e' g e g
  
  e4 a,4 r4 a
  e' g e g
  e2 d
  c4
}

leadMusicPrechorus = \relative c''{

}

leadMusicChorus = \relative c''{
  a4 c4 d4
  
  
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


leadMusicBridge = \relative c''{

}

leadWordsOne = \lyricmode { 
  \set stanza = "1."
  Dance when -- e -- ver you're dis -- traught 
  and in the face of dan -- ger
  when you have missed a shot 
  it's in your na -- ture
  
  to dance the mess a -- way
  your heart is where the beat is
  don't mind the rai -- ny day out -- side
  

}

leadWordsChorus = \lyricmode {
  \set stanza = "Chorus"
  so when the day comes to an end you should be dan -- cing __
  and when you call some -- one a friend you should be dan -- cing __
  and when you think you plough the sands you should be dan -- cing __
  and when your fa -- vorite band de -- mands you should be dan -- cing dan -- cing

}

leadWordsBridge = \lyricmode {

}

leadWordsTwo = \lyricmode { 

}

leadWordsThree = \lyricmode {
\set stanza = "3." 

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}
backingOneVerseMusic = \relative c'' {
  R1*32


}

backingOneChorusMusic = \relative c'' {
 
  
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

backingOneChorusWords = \lyricmode {
 

}

backingTwoVerseMusic = \relative c' {
  \global
  R1*32
  

}

backingTwoChorusMusic = \relative c'' {
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

backingTwoChorusWords = \lyricmode {
  you should be dan -- cing __
  you should be dan -- cing __
  you should be dan -- cing __
  you should be dan -- cing, dan -- cing
}

derbassVerse = \relative c {
  \clef bass
  a4 a4 d4 a4
  r4 b4 c4 g4 
  f'4 e4 d4 e4
  r4 c4 c4 g4
  a4 a4 d4 a4
  r4 b4 c4 g4 
  f'4 e4 d4 e4
  r4 c4 c4 g4
  a4 a4 d4 a4
  r4 b4 c4 g4 
  f'4 e4 d4 e4
  r4 c4 c4 g4
  a4 a4 d4 a4
  r4 b4 c4 g4 
  f'4 e4 d4 e4
  r4 c4 c4 g4
  
  a4  r4 r4 a4 
  a4 a4 r4 a4 
  f'4 r4 r4 f4
  f4 f4 e4 f4 
  d4 r4 r4 d4
  e4 d4 e4 d4
  g,4 r2.
  gis4 gis4 r4 gis4
  
  a4  r4 r4 a4 
  a4 a4 r4 a4 
  f'4 r4 r4 f4
  f4 f4 e4 f4 
  d4 r4 r4 d4
  e4 d4 e4 d4
  g,4 r2.
  gis4 gis4 r4 gis4
  
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c c { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c c { \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        \set Staff.midiInstrument = #"overdriven guitar"
        \transpose c c { \global \leadGuitarMusic }
      }
        \new Staff = "Trumpets" <<
        \set Staff.instrumentName = #"Trumpets"
	\set Staff.shortInstrumentName = #"T."
        \set Staff.midiInstrument = #"trumpet"
        %\new Voice = "Trumpet1Verse" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic } >> }
        %\new Voice = "Trumpet1PreChorus" { \voiceOne << \transpose c c { \trumpetonePreChorusMusic } >> }
        %\new Voice = "Trumpet1Chorus" { \voiceOne << \transpose c c { \trumpetoneChorusMusic } >> }
        %\new Voice = "Trumpet1Bridge" { \voiceOne << \transpose c c { \trumpetoneBridgeMusic } >> }
	%\new Voice = "Trumpet2Verse" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic } >> }      
	%\new Voice = "Trumpet2PreChorus" { \voiceTwo << \transpose c c {  \trumpettwoPreChrousMusic } >> }      
	%\new Voice = "Trumpet2Chorus" { \voiceTwo << \transpose c c { \trumpettwoChorusMusic } >> }      
        \new Voice = "Trumpet1" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	\new Voice = "Trumpet2" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
      >>
    >>  
    \new StaffGroup <<
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "leadverse" { << \transpose c c { \global \leadMusicVerse } >> }
        \new Voice = "leadprechorus" { << \transpose c c { \leadMusicPrechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicChorus } >> }
        \new Voice = "leadbridge" { << \transpose c c { \leadMusicBridge } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsFour
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsThree
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsOne
      
     
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"voice oohs"
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneVerseMusic \backingOneChorusMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoChorusWords
      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
	\set Staff.shortInstrumentName = #"Bs."
        \set Staff.midiInstrument = #"electric bass (finger)"
        %\set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c c { \global \derbassVerse }
      }      % again, we could replace the line above this with the line below.
      % \new Lyrics \lyricsto "backingTwoes" \backingTwoWords
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
}

#(set-global-staff-size 19)

\paper {
  page-count = #2
  
}
