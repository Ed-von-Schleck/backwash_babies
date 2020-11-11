\version "2.16.2"

\header {
  title = "Turn All The Lights On"
  composer = "Timo Doll (The Royal Backwash)"

}

global = {
  \key a \minor
  \time 4/4
  \tempo 4 = 180
}


                        
                        
harmonies = \chordmode {
  r2
  a1:m d1:m g e:m
  a:m d:m g e:m
  a1:m g f d2:m/a e:m
  a1:m g f d2:m/a g/b
  
  \repeat volta 2 {
  c1 d:m e:m f
  c d:m e:m f
  a:m d:m g e:m
  a:m d:m g e:m
  
  a1:m g f d2:m/a e:m
  a1:m g f d2:m/a g/b
  c1 e:m a:m/e f/c
  c1 e:m a:m/e f/c
  }
  
  d4:m d:m r2  
  
  a1:m d1:m g e:m
  a:m d:m g e:m
  a1:m g f d2:m/a e:m
  a1:m g f d2:m/a g/b
  
  
}

violinMusic = \relative c'' {
\partial 2 {
  r8 e, a c 
}
d4. d c8 b
a4. a g8 a
b4. b a8 e~
e4 r4 r8 e a c 
d4. d c8 b
a4. a g8 a
b4. b g8 b~
b4 r4 r2

r4 d8 a4 d4. 
r4 c8 a4 c4. 
r4 c4. c 
d8 c a g e d c a
r4 d'8 a4 d4. 
r4 c8 a4 c4. 
r4 c4. c 
d8 c a g e d c a

R1*32

r2 r8 e' a c
d4. d c8 b
a4. a g8 a
b4. b a8 e~
e4 r4 r8 e a c 
d4. d c8 b
a4. a g8 a
b4. b g8 b~
b4 r4 r2

r4 d8 a4 d4. 
r4 c8 a4 c4. 
r4 c4. c 
d8 c a g e d c a
r4 d'8 a4 d4. 
r4 c8 a4 c4. 
r4 c4. c 
d8 c a g e d c a
}

leadGuitarMusic = \relative c'' {
r2
<a, a'>8 e'' e, c' a e' c a
<d d,> f a, d d f d a
<g' g,,> b, b, g' d b' g d 
<e, e''> b'' b, e' e, b' g e
<a, a'>8 e'' e, c' a e' c a
<d d,> f a, d d f d a
<g' g,,> b, b, g' d b' g d 
<e, e''> b'' b, e' e, b' g e

<a, a'>8 e'' e, c' a e' c a
<g' g,,> b, b, g' d b' g d 
<f f'> f a c c f c g

<a a,> f' d, d' e, b' g e

<a, a'>8 e'' e, c' a e' c a
<g' g,,> b, b, g' d b' g d 
<f f'> f a c c f c g

<a a,> f' d, d' b, d g b

%chorus

<a, a'>8 e'' e, c' a e' c a
<g' g,,> b, b, g' d b' g d 
<f f'> f a c c f c g

<a a,> f' d, d' e, b' g e

<a, a'>8 e'' e, c' a e' c a
<g' g,,> b, b, g' d b' g d 
<f f'> f a c c f c g

<a a,> f' d, d' b, d g b



<c c,>8 e e, c' g e' c g
<e, e''> b'' b, e' e, b' g e
<a, a'>8 e'' e, c' a e' c a
<f f'> f a c c f c g
<c c,>8 e e, c' g e' c g
<e, e''> b'' b, e' e, b' g e
<a, a'>8 e'' e, c' a e' c a
<f f'> f a c c f c g

%verse
<c c,>8 e e, c' g e' c g
<d d'> f' a, d d f d a
<e, e''> b'' b, e' e, b' g e
<f f'> f a c c f c g
<c c,>8 e e, c' g e' c g
<d d'> f' a, d d f d a
<e, e''> b'' b, e' e, b' g e
<f f'> f a c c f c g

<a, a'>8 e'' e, c' a e' c a
<d d,> f a, d d f d a
<g' g,,> b, b, g' d b' g d 
<e, e''> b'' b, e' e, b' g e
<a, a'>8 e'' e, c' a e' c a
<d d,> f a, d d f d a
<g' g,,> b, b, g' d b' g d 
<e, e''> b'' b, e' e, b' g e

%bridge

<a, a'>8 e'' e, c' a e' c a
<d d,> f a, d d f d a
<g' g,,> b, b, g' d b' g d 
<e, e''> b'' b, e' e, b' g e
<a, a'>8 e'' e, c' a e' c a
<d d,> f a, d d f d a
<g' g,,> b, b, g' d b' g d 
<e, e''> b'' b, e' e, b' g e

<a, a'>8 e'' e, c' a e' c a
<g' g,,> b, b, g' d b' g d 
<f f'> f a c c f c g

<a a,> f' d, d' e, b' g e

<a, a'>8 e'' e, c' a e' c a
<g' g,,> b, b, g' d b' g d 
<f f'> f a c c f c g

<a a,> f' d, d' b, d g b

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

leadMusicverse = \relative c''{
  r2
  R1*16
  r4 c c c 
  e d8 c4. d4
  e4. g e4
  R1
  r4 c c e 
  c d8 c4. d4
  b4. c c4
  R1
  r4 c c c 
  e d8 c4. d4
  e4. g e4
  R1
  r4 c c e 
  c d8 c4. d4
  b4. c c4
  R1
  
}

leadMusicprechorus = \relative c'{
 
}

leadMusicchorus = \relative c''{

r4 e e e8 b~
b b4 r8 r8 b8 b b
c4 c c b8 a~
a r8 r4 r2

r4 e' e e8 b~
b b4 r8 r8 b8 b b
c4 c c b8 a~
a r8 r4 r2

r4 e'8 c4 e4. 
r4 e8 c4 e4. 
r4 e4. e 
f4 c f c 
r4 e8 c4 e4. 
r4 e8 c4 e4. 
r4 e4. e 
f4 c f c 

%r4 e' e e8 b~
%b b4 r8 r8 b8 b b
%c4 c c b8 a~
%a r8 r4 r2

%r4 e' e e8 b~
%b b4 r8 r8 b8 b b
%c4 c c b8 a~
%a r8 r4 r2



}

leadMusicBridge = \relative c''{
r2  r8 g c e
f4. f4. e8 d
c4. c4. b8 c 
d4. d c8 g~
g4 r4  r8 g c e
f4. f4. e8 d
c4. c4. b8 c 
d4. d b8 d~
d4 r4 r2

r4 f8 c4 f4.
r4 e8 c4 e4.
r4 e4. e
f8 e c b g f e c
r4 f'8 c4 f4.
r4 e8 c4 e4.
r4 e4. e
f8 e c b g f e c
}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
this does not look the way it used to be
some -- times the times just don't app -- ly to me
is this the mind and set you want to be
is this the the feeling that we want to feel

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
turn all the lights on
be -- cause it all has fade to grey
bring back the co -- lor
be -- cause we all are here to stay

good ridd -- ance
drib mi -- nutes
may the
times glim bright -- ly

dis -- a -- ppear
dis -- mal fear
may the
hearts love free -- ly
}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"
turn all the 
lights on 
}


leadWordsTwo = \lyricmode { 
\set stanza = "2." 


}

leadWordsThree = \lyricmode {
\set stanza = "3." 

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}
backingOneVerseMusic = \relative c'' {


}

backingOneChorusMusic = \relative c'' {




}

backingOneBridgeMusic = \relative c'' {

}

backingOneChorusWords = \lyricmode {
 

}

backingTwoVerseMusic = \relative c' {
 
}

backingTwoChorusMusic = \relative c'' {

}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c' {
%  \clef "bass"
r2
R1*48

r2  r8 b e g
e4. e4. g8 g
f4. f4. d8 e 
g4. g e8 b~
b4 r4  r8 b e g
a4. a4. g8 g
f4. f4. d8 e 
g4. g d8 g~
g4 r4 r2

r4 a8 e4 a4.
r4 g8 e4 g4.
r4 g4. g
a8 g e d b' a g e
r4 a8 e4 a4.
r4 g8 e4 g4.
r4 g4. g
a8 g e d b' a g e


}

derbassChorus = \relative c {


}
\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \set ChordNames.midiInstrument = #"electric guitar (muted)"
      \transpose c c { \global \harmonies }
    }

      \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c c { \global \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        %\set Staff.midiInstrument = #"overdriven guitar"
        \set Staff.midiInstrument = #"acoustic guitar (steel)"
        %\transpose c c { \global \leadGuitarMusic }
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
        \new Voice = "leadprechorus" { << \transpose c c { \leadMusicprechorus } >> }
        \new Voice = "leadverse" { << \transpose c c { \global \leadMusicverse } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicchorus } >> }
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
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneVerseMusic \backingOneChorusMusic \backingOneBridgeMusic} >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoChorusWords
    >>  
    \new StaffGroup <<      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"BASS"
	\set Staff.shortInstrumentName = #"BS."
        \set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c c { \global \derbassVerse \derbassChorus}
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
%  page-count = #2
  
}
