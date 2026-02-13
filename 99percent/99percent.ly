\version "2.16.2"

\header {
  title = "99 Percent"
  composer = "Timo Doll (The Royal Backwash)"

}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 164
}

harmonies = \chordmode {
  \germanChords

  \repeat unfold 7 {c8 c4. d8:m d4.:m f8 f4 g4 g a8:m}
  
  c1 R1
  
  \repeat unfold 6 { d4:m d:m d:m d:m }
  
  d8:m d4.:m c8 c4. f8 f4 g4 g4 a8:m
  
  \repeat unfold 3 { d8:m d4.:m c8 c4. f8 f4 g4 g4 a8:m }
  d8:m d4.:m d8:m d4.:m d4:m f a:m g
\transpose c c, {
  \repeat unfold 2 {
    a4.:m a8:m g4. g8 c'4. c'8 
    \tuplet 3/2 {f4 f f }
    %g8. a:m a8:m
    a4.:m a8:m g4. g8 c'4. c'8 f8 f f8 f8
    
  }
    
  \repeat unfold 2 {
    a4.:m a8:m d'4.:m d'8:m g4. g8 
    \tuplet 3/2 {e4:m e:m g }
    %g8. a:m a8:m
    a4.:m a8:m d'4.:m d'8:m g4. g8 e8:m e:m e8:m g8
    
  }
}  
  %\repeat unfold 8 {c8 c4. d8:m d4.:m f8 f4 g4 g a8:m}
  %\repeat unfold 16 {d4:m d:m d:m d:m}
  

}


guitarrythm = \tag #'nomidi {
  \improvisationOn
  \repeat unfold 7 { c8 c r r d d r r f f r g r g r a }
  c8 c r2. r1
  \repeat unfold 6 { d4 d d d }
  d8 d r r c c r r f f r g r g r a
  d8 d r r c c r r f f r g r g r a
  d8 d r r c c r r f f r g r g r a
  d8 d r r c c r r f f r g r g r a
  d8 d r r c c r r f f r g r g r a
  
  \repeat unfold 4 { 
    d8 r r d c r r c f r r f \tuplet 3/2 { c4 c c } 
    d8 r r d c r r c f r r f c c c c
  }
  
  %\repeat unfold 8 { c8 r r c d r r d f r r f g g a a }
  %\repeat unfold 16 { d4 d d d }
  
  
}

leadMusicverse = \relative c''{
  
  r8 e  d c
  r e d c
  r c b c
  %d c d e~
  %e c~c r
  \tuplet 3/2 { d4 c d }
  e4 c8 r 
  
  r8 e d c 
  d c d c~c
  r8 r4
  
  r8 e d c
  r e d c
  
  
  %Variante Simon
  a8 b c4
  \tuplet 3/2 { d4 c d }
  
  %Variante Timo
  %r4  d8 c
  %\tuplet 3/2 { d4 c d }
  
  %e8. d8. c8
  %d c d e~
  %e c~c r
  %\tuplet 3/2 { d4 c d }
  e4 c8 r 
  
  r8 e d c 
  d c d c~c
  r8 r4
  
  r8  a8 c8 a c4 a8 a
  c8 d8~d8 d8\tuplet 3/2 { c4( b b) }
  r8 a8 c a c4 a8 f
  f8 g8~g e8~e2
  
  r8  a8 c8 a c4 a8 a
  c8 d8~d8 d8\tuplet 3/2 { c4( b b) }
  r8 a8 c a c4 a
  f8 g8~g e8~e2
  
    % r8 e d c
%   r e d c
%   r c b c
%   %d c d e~
%   %e c~c r
%   \tuplet 3/2 { d4 c d }
%   e4 c8 r 
%   
%   r8 e d c 
%   d c d c~c
%   r8 r4
%   
%   r8 e d c
%   r e d c
%   
%   
%   %Variante Simon
%   a8 b c c
%   \tuplet 3/2 { d4 c d }
%   
%   %Variante Timo
%   %r4  d8 c
%   %\tuplet 3/2 { d4 c d }
%   
%   %e8. d8. c8
%   %d c d e~
%   %e c~c r
%   %\tuplet 3/2 { d4 c d }
%   e4 c8 r 
%   
%   r8 e d c 
%   d c d c~c
%   r8 r4
%   r1

% r4  g4 f4 e8 f8 ~ 
% f4 e8 g8 ~ g4 e8 c8 ~ 
% c4 e8 f8 ~ f4 e8 d8 ~ 
% d8 c4  r8   r2   
% r4  g'4 f4 e8 f8 ~ 
% f4 e8 d8 ~ d4 e8 g8 ~ 
% g4  r4   r2  
% R1  
% r4  g4 f4 e8 f8 ~ 
% f4 e8 g8 ~ g4 e8 c8 ~ 
% c4 e8 f8 ~ f4 e8 d8 ~ 
% d8 c4  r8   r2   
% r4  g'4 f4 e8 f8 ~ 
% f4 e8 d8 ~ d4 e8 c8 ~ 
% c4  r4   r2


}

leadMusicprechorus = \relative c'{


}

leadMusicchorus = \relative c''{
  
  
  
  
r8  g8 g8 e8  r8  f8 f8 e8 c2  r2   r8  
g'8 g8 g8 f8 f8 e8 d8 f4 e8 d8 ~ d4.  r8   r8  
g8 g8 g8 f8 f8  r8  f8 
e4 f8 d8 ~ d4.  r8   
r8  g8 g8 g8 f8 f8  r8  f8 
e4 f8 d8 ~ d4.  r8   
r4  f4 f4 f4 
c4. c8 ~ c4  r4   
r4  e4 e4 e4 
g4. g8 ~ g4  r4   
r4  e4 e4 e4 
a4 g4 e4 d4 
c2  r8  d8 e8 d8 f4 g8 f8 ~ f4 d8 d8 ~  
d4  r4  r2 
f4 g8 f8 ~ f4 d8 d8 ~ 
d4  r4  r2 
f4 g8 f8 ~ f4 d8 a'8 ~ 
a4  r4  r2 
f4 g8 f8 ~ f4 d8 f8 ~ 
f4  r4  r2 
R1  R1 R1 R1 R1 R1 R1 R1 R1 

  
}

leadMusicBridge = \relative c''{



}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
Oh Ho -- ney I don't think I'll give a fuck what you're think -- ing
I do not care for it all

I'm sure that the world will spin it's head when you start tal -- king
though not in awe but de -- spise

They or -- bit round you but so do all flies 
a -- round a huge pile with scent of craze %draws them near

What makes you shine is a big bunch of lies
So let me check your pri -- vi -- lege
%cause we're the one's on the top

%The things that makes you shine al -- so make you stand out a far mile
%cause we're the one's on the top

}

leadWordsChorus = \lyricmode {
\set stanza = "prechorus"
Lis -- ten up, lis -- ten to me 
here comes a les -- son and it comes for free 
I've got a Mes -- sage but not the fame 
I might be bor -- ing, I might be lame 
I might be no -- one 
I might be some -- one 
I might be some -- one you don't know 
\set stanza = "chorus"
but I'm the nine -- ty -- nine per -- cent 
poor and dis -- con -- tent 
here to re -- pre -- sent 
nine -- ty -- nine per -- cent

}

leadWordsChorusTwo = \lyricmode {


}

leadWordspreChorus = \lyricmode {
\set stanza = "prechorus"

}

leadWordsBridge = \lyricmode {
\set stanza = "bridge"


}

leadWordsTwo = \lyricmode { 
\set stanza = "2."
Oh Dar -- ling don't you think there's more than mo -- ney to li -- ving
do you feel joy af -- ter all

I'm sure that your life -- style in your words su -- per a -- ma -- zing
is all the glit -- ter and gold

But when you lay down to get you some rest
your life get's lone be -- ing so on top

you're look -- ing down at us so nice -- ly dressed
while we all check your pri -- vi -- lege

}

leadWordsThree = \lyricmode {
\set stanza = "3." 

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}
backingOneVerseMusic = \relative c'' {


  
}

backingOneprechorus = \relative c'' {

}

backingOneChorusMusic = \relative c'' {


 
}

backingOneChorusWords = \lyricmode {



}

backingOnebridge = \relative c' {
  
  
}

backingTwoVerseMusic = \relative c' {
 
}

backingTwoChorusMusic = \relative c'' {
}

backingTwoChorusWords = \lyricmode {
}

derbassVerse = \relative c { \clef bass
R1*48
\repeat unfold 4 {
d8  r8  d8  r8  d8 g,8 a8 c8 
d8 a8 c8 d8  r8  g,8 a8 c8 
}
\repeat unfold 4 {
\clef "bass^8"  
d'8 c8 a8 c8 g8 e8 g8 a8 
  c8 b8 c8 d8  r8  g,8 a8 c8 
}

}

violinMusic = \relative c' {
  
  R1 
  r2 r4 c8\glissando g'8~
  g8 r8 r4 r2
  r2 r4 e8\glissando g8~
  g r8 r4 r2
  r2 r4 c,8\glissando g'8~
  g r8 r4 r2
  r2 r4 c,8\glissando e8~
  e r8 r4 r2
  r2 r4 <c a'>4
  R1
  r2 r4 <e a>4
  R1
  a4 g4 e4 d4 
  c2 r2
  R1
  
  R1*7
  
  r2 r8  g'8 b8 g8 
  d'8 c8 a8 c8 g8 e8 g8 a8 
  c8 b8 c8 d8  r8  g,8 a8 c8 
  d8 c8 a8 c8 g8 e8 g8 a8 
  c8 b8 c8 d8  r8  g,8 a8 c8 
  d8  r8  d8  r8  d8 g,8 a8 c8 
  d8 a8 c8 d8  r8  g,8 a8 c8 
  d8  r8  d8  r8  d8 g,8 a8 c8 
  d8 e8 d8 c8 a8 g8 d8 c8
  %R1*24
  %\repeat unfold 4 {
%d'8  r8  d8  r8  d8 g,8 a8 c8 
%d8 a8 c8 d8  r8  g,8 a8 c8 
%}

  
}

document = {
<<
    \new ChordNames \with {midiIntrument = "electric guitar (muted)"} {
      
      \set ChordNames.midiInstrument = #"electric guitar (muted)"
      \set chordChanges = ##t
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
        \set Staff.midiInstrument = #"overdriven guitar"
        %\transpose c c { \global \leadGuitarMusic }
        \new Voice \with {
        \consists "Pitch_squash_engraver"
      } {
          %\guitarrythm
      }
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
        %\new Voice = "Trumpet1" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	%\new Voice = "Trumpet2" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
      >>
    >>  
    \new StaffGroup <<
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "leadprechorus" { << \transpose c c { \global \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicchorus } >> }
        \new Voice = "leadverse" { << \transpose c c {  \leadMusicverse } >> }
        \new Voice = "leadbridge" { << \transpose c c { \leadMusicBridge } >> }
        %\new Voice = "leadoutro" { << \transpose a c' { \leadMusicchorus } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
      \lyricsto "leadchorus" \leadWordsChorusTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadprechorus" \leadWordspreChorus
      %\new Lyrics \with { alignBelowContext = #"lead" }
      %\lyricsto "leadverse" \leadWordsFour
      %\new Lyrics \with { alignBelowContext = #"lead" }
      %\lyricsto "leadverse" \leadWordsThree
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsOne
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadoutro" \leadWordsChorus
      
     
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"voice oohs"
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneprechorus \backingOneChorusMusic \backingOneVerseMusic \backingOnebridge %{ \transpose a c' {\backingOneChorusMusic}%}  } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic \backingTwoChorusMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneChorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoChorusWords
      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
        %\set Staff.midiInstrument = #"electric bass (pick)"
        \set Staff.midiInstrument = #"distorted guitar"
        %\transpose c c { \global \derbassVerse }
      }      % again, we could replace the line above this with the line below.
      % \new Lyrics \lyricsto "backingTwoes" \backingTwoWords
    >>
  >>
  }
  

\score {
  \document
  %\midi {}
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
  %\removeWithTag #'nomidi
  %\midi{}
}

\score {
  \removeWithTag #'nomidi
  \document
  \midi{}
}

#(set-global-staff-size 19)

\paper {
  page-count = #2
  
}
