\version "2.16.2"

\header {
  title = "Not Here To Stay"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key a \minor
  \time 4/4
  \tempo 4 = 145
}

harmonies = \chordmode {
  \germanChords
a1:m a:m e e a:m a:m d:m e:7
a:m a:m e e a:m a:m d:m e:7
a:m a:m e e a:m a:m d:m e:7


f4 f f4 e8 d8~
d4 d d d
a:m a:m a4:m d8 c8~
c4 c c c
f4 f f4 e8 d8~
d4 d e e

a4:m a4:m a4:m a4:m
c c c c
d:m d:m d:m d:m
f4. e8~e2 
a4:m a4:m a4:m a4:m
c c c c
d:m d:m d:m d:m
f4. e8~e2
c4 c c c
b:7 b:7 b:7 b:7
a:m7 a:m7 a:m7 a:m7
b:7 b:7 b:7 b:7
e:m e:m g g
c c b:7 b:7
e:m e:m e:m e:m
e1:m







}

violinMusic = \relative c'' {
 \mark \markup { "Intro" }

  r2 a4 \glissando e
  e'4. d8~d4 c4
  r2 gis4 \glissando e
  f'4. d8~d4 f4
  e8 c a a~a2
  e'8 c a f'~f e~e d
  \tuplet 3/2 {d4 e f} \tuplet 3/2 {a f a}
  <gis d>2 r2
    \bar "||"
  R1*8
  r2 a,4 \glissando e
  e'4. d8~d4 c4
  r2 gis4 \glissando e
  f'4. d8~d4 f4
  e8 c a a~a2
  e'8 c a f'~f e~e d
  \tuplet 3/2 {d4 e f} \tuplet 3/2 {a f a}
  <gis d>2 r2  

}

leadGuitarMusic = \relative c'' {




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
R1*8
e8 d c b a b c e~
e2 a,2
d8 c b a gis a b f'~
f2 b,
e,2 a
c2 c4 e
\tuplet 3/2 {e4 d c} \tuplet 3/2 {c~c d}
b2 r2
e8 d c b a b c e~
e2 a,2
d8 c b a gis a b f'~
f2 b,
e,2 a
c2 c4 e
\tuplet 3/2 {e4 d c} \tuplet 3/2 {c~c d}
b2 r4

}

leadMusicprechorus = \relative c'{
f8 e
f r f e f f e d~
d2 r4  e8 d
e r e d e e d e~
e2 r8 d8 d e
f f~f f~f e~e d~
d4. e8~e2 

  
}

leadMusicchorus = \relative c'{
\repeat volta 2{
e8 a,~a e'~e a,~a e'~
e a,~a e'~e e~e d~
d2. e8 c~
c2 r2
e8 a,~a e'~e a,~a e'~
e a,~a e'~e e~e d~
d2. e8 c~
c2 r2
}
c4 c e4. c8
b8 dis8~dis fis~fis4 r8 a 
g8(fis8~fis) e~e4. g8
fis e~e dis8~dis2 
b'4 e, g e
g a fis dis
e1
R1
\bar ":|."

}

leadWordsOne = \lyricmode { 
\set stanza = "1."
star -- ing at the paint of the cei -- ling,
hop -- ing no one sees how you're feel -- ing,
you think you can __ _ hide your -- self in the crowd
qui -- et -- ly your lips are __ _ mov -- ing
sync -- ing with the beats that are groov -- ing
but in -- side your __ _ head you are sing -- ing loud


}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus"
If you want you can stay for the night
if you want you can dimm down the lights
but it will ne -- ver change the fact that

}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
I will  not a -- muse you for an -- oth -- er day,
I will not pre -- tend that I am here to stay,
all the things you want me to,
take care of and do for you,

you will have to do them on your own
}

leadWordsChorusTwo = \lyricmode {
Please do not re -- fuse to hear the things I say,
Please do not per -- sue me for an -- oth -- er day,

}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 
pay -- ing for my drinks the whole e -- vening
hang -- ing on my lips while I'm sing -- ing
you keep fol -- low -- ing ev -- er -- y  move I do 
whisper -- ing lit -- tle things in your ears __ _
you cant't make your blush dis -- ap -- pear __ _
we both know all the ways __ _ _ this could end 
}

leadWordsThree = \lyricmode {
\set stanza = "3." 


}

leadWordsFour = \lyricmode {
\set stanza = "4." 


}


backingOneChorusMusic = \relative c'' {
R1*30
a8 a~a b~b c~c d~
d c~c b~b a~a b~
b2. c8 a~
a2 r2
a8 a~a b~b c~c d~
d c~c b~b a~a b~
b2. c8 a~
a2 r2
r2.. g8
b8 a~a a~a4 r4
r2.. c8
b8 dis~dis b~b2

e4 e d d
c c b a
b1
R1
}

backingOneChorusWords = \lyricmode {
\set stanza = "chorus"

}

backingTwoChorusMusic = \relative c'' {
}

backingTwoChorusWords = \lyricmode {

}

derbassVerse = \relative c {
  \clef bass
  a4 e'4 r2
  a,8 e'8~e8 f~f e~e c
  b4 e4 r2
  b8 e~e g f e d e 
  a4 e d e
  a,8 e'~e g f e d e 
  \tuplet 3/2 {d4 d d} \tuplet 3/2 {d e d}
  b2 r2
  
  a4 e'4 r2
  a,8 e'8~e8 f~f e~e c
  b4 e4 r2
  b8 e~e g f e d e 
  a4 e d e
  a,8 e'~e g f e d e 
  \tuplet 3/2 {d4 d d} \tuplet 3/2 {d e d}
  b2 r2

  a4 e'4 r2
  a,8 e'8~e8 f~f e~e c
  b4 e4 r2
  b8 e~e g f e d e 
  a4 e d e
  a,8 e'~e g f e d e 
  \tuplet 3/2 {d4 d d} \tuplet 3/2 {d e d}
  b2 r2

  R1*6
  
  a8 a b a c a e' a,
  c c g' c, e g f e
  d d e d f d a' f
  a f d a' gis f e d
  a8 a b a c a e' a,
  c c g' c, e g f e
  d d e d f d a' f
  a f d a' gis f e d
  c1
  b2 dis
  a1
  g2 b
  e, g 
  c b4 fis'
  e,8 fis g e fis g a fis
  g a b g a b c b
  
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
        \new Voice = "leadverse" { << \transpose c c { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c c { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicchorus } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorusTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadprechorus" \leadWordsPrechorus
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
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneChorusMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoChorusWords
      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
	\set Staff.shortInstrumentName = #"Bs."
        %\set Staff.midiInstrument = #"electric bass (pick)"
        \set Staff.midiInstrument = #"distorted guitar"
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
  page-count = #3
}
