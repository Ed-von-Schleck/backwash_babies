\version "2.16.2"

\header {
  title = "Her Last Mail"
}

global = {
  \key e \minor
  \time 6/8
  \tempo 4 = 110
}

harmonies = \chordmode {
  \germanChords
  c2. a:m g e:m
  c2. a:m g e:m
  c2. a:m g e:m
  c2. a:m g e:m

  a:m d b:m e:m
  a:m d g2.*2
  a2.:m d b:m e:m
  a:m d g2.*2
}

violinMusic = \relative c' {
}

leadMusic = \relative c'' {
  r4 c16 c c8 c c16 c~
  c8 c c c d e16 d~
  d b8. r16 b b8 a16 g8.
  b8 b b b a16 g8.

  g8 r c16 c c8 c16 c8 c16~
  c8 c c16 c c8 d e16 d~
  d8 b8. b16 b8 a g16 b~
  b8 r8 b16 b b8 a16 g8 g16~

  g8 r c16 c c8 c16 c8 c16~
  c8 c c c16 d8 e d16~
  d8 b b16 b~ b8 a16 g8 b16~
  b8 b b b a g

  g r c16 c c c8 c c16~
  c8 c16 c8 c16~ c8 d e16 d16~
  d b8. r16 b b8 a g16 b~
  b b8. r8 r8 b g

  \bar "||" \mark \markup { "fine" }

  e r e16 e e8 fis g16 b~
  b8 a g fis e d
  d d d d e fis
  g r g d' d16 b8 e,16~

  e8 r e16 e c'8 b a
  g fis4 r8 e fis
  g8. d r4.
  r2.

  r4 e16 e e8 fis g
  b a g fis e d
  d d d d e fis
  g g g d' d16 b8 e,16~

  e8 r e16 e c' b8 a g16~
  g8 fis4 r8 e fis
  g8. d r4.
  r2.
  \bar ":|"
}
leadWords = \lyricmode {
  \set stanza = "Refrain" 
  In her last mail she wrote she'll be back by de -- cem -- ber
  she hopes that I'm fee -- ling as great as she does
  then she writes that it's warm there, and she hard -- ly re -- mem -- bers
  the cold, rai -- ny days and the snow and all that
  
  all the peo -- ple she met are in -- cre -- dib -- ly nice,
  yes she hopes that I may -- be could meet them some day
  and she ad -- ded that I should ex -- pect her for christ -- mas
  she sends thou -- sand kis -- ses, and her love

  \set stanza = "1." 

  I was spen -- ding the nights that got lon -- ger and lon -- ger
  just wat -- ching the phone, ex -- pec -- ting her call
  but the long nights stayed si -- lent, still I wai -- ted

  and I looked at the small pic -- ture I had of her
  while the cand -- les I ligh -- ted for christ -- mas burned down
  and the pre -- sents I made all stayed un -- o -- pened



}
leadWordsTwo = \lyricmode {
  \set stanza = "Outro"
  That was three years a -- go, and the wounds have healed nice -- ly
  though~I still feel the bumps of the scars on my wrist
  I can sleep with -- out meds, _ and next week I am go -- ing to have
  the last session with my _ psy -- cha -- trist

  so to -- day I got rid of the old christ -- mas pre -- sents
  that I have kept safe -- _ -- ly un -- der my bed
  and I threw _ a -- way _ that small pic -- ture of hers
  and~de -- le -- ted the mail _ _ _ _

  \set stanza = "2." 
  
  now the new year was fee -- ling so un -- real that
  e -- very day I hoped to wake cause~I drea -- ded the night
  be -- ing choked by the de -- mons that would haunt me

  like a pup -- pet on strings I was pulled through the days
  be -- cause time just flowed on and re -- fused to ac -- cept
  that all life as we've known it be -- came point -- less

}
  

backingOneMusic = \relative c'' {
}
backingOneWords = \lyricmode {
}

backingTwoMusic = \relative c'' {
}
backingTwoWords = \lyricmode {
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c c { \global \harmonies }
    }

    \new Staff = "Staff_violin" {
      \set Staff.instrumentName = #"Violin"
      \transpose c c { \global \violinMusic }
    }
    \new StaffGroup <<
      \new Staff = "lead" <<
	\set Staff.instrumentName = #"Lead"
	\new Voice = "lead" { << \transpose c c { \global \leadMusic } >> }
      >>
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "lead" \leadWordsTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "lead" \leadWords
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoMusic } >> }
      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoWords
      % again, we could replace the line above this with the line below.
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
  page-count = #1
}
