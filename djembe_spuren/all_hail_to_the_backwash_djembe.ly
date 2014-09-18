\version "2.16.2"

\header {
  title = "All Hail to the Backwash"
}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 114
}


djembeMusic = 
  \drummode {
    R1*2
    \repeat unfold 19 { 
      bd4 sn8 sn16 sn16 r16 sn16 sn16 r16 sn8 bd8 
    }
    bd1
    \repeat unfold 8 { 
      bd4 sn8 sn16 sn16 r16 sn16 sn16 r16 sn8 bd8 
    }
    bd8\< bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd8 bd8 bd8\! 
    
    \repeat unfold 7 {
      bd4 r2 bd4
    }
    bd1
    \repeat unfold 15 { 
      bd4 sn8 sn16 sn16 r16 sn16 sn16 r16 sn8 bd8 
    }
    bd1
    \repeat unfold 8 { 
      bd4 sn8 sn16 sn16 r16 sn16 sn16 r16 sn8 bd8 
    }
    bd8\< bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd16 sn16 bd8 bd8
    bd8 bd8 bd8 bd8\! 
    
    \repeat unfold 7 {
      bd4 r2 bd4
    }
    bd1
    \repeat unfold 8 { 
      bd4 sn8 sn16 sn16 r16 sn16 sn16 r16 sn8 bd8 
    }
    R1*3
    R2
    bd8 bd8 bd8 bd8\! 
    
    \repeat unfold 7 {
      bd4 r2 bd4
    }
    bd1 bd1
  }

metronom = 
  \drummode {
    
    \repeat unfold 98 { ss4 ss ss ss }
  }



\score {
  <<
    
    \new DrumStaff = "Drums" {
      \set DrumStaff.instrumentName = #"Djembe"
      \djembeMusic
    }
    
    \new DrumStaff = "Drums" {
      \set DrumStaff.instrumentName = #"Metronom"
      \metronom
    }
    
  >>
  \midi {}
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
}

#(set-global-staff-size 16)

\paper {
  %page-count = #1
}
