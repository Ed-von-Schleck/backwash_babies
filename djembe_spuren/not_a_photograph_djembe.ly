\version "2.16.2"

\header {
  title = "Not a Photograph"
}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 90
}


djembeMusic = 
  \drummode {
    R1*2
    \repeat unfold 24 { bd8 bd sn8. sn16 bd8 bd sn8 sn16 sn }
    \repeat unfold 2 { bd8. sn16 bd8. sn16 bd8. sn16 bd8. sn16 }
    bd8 bd sn8. sn16 bd8 bd sn8 sn16 sn
    sn8. sn16 sn8. sn16 sn8 sn16 sn8 sn16 sn sn 
    bd8 bd sn4 r2 r1
    \repeat unfold 22 { bd8 bd sn8. sn16 bd8 bd sn8 sn16 sn }
    \repeat unfold 2 { bd8. sn16 bd8. sn16 bd8. sn16 bd8. sn16 }
    bd8 bd sn8. sn16 bd8 bd sn8 sn16 sn
    sn8. sn16 sn8. sn16 sn8 sn16 sn8 sn16 sn sn 
    \repeat unfold 12 { bd8 bd sn8. sn16 bd8 bd sn8 sn16 sn }
    bd1 R1
    \repeat unfold 10 { bd8 bd sn8. sn16 bd8 bd sn8 sn16 sn }
    \repeat unfold 2 { bd8. sn16 bd8. sn16 bd8. sn16 bd8. sn16 }
    bd8 bd sn8. sn16 bd8 bd sn8 sn16 sn
    sn8. sn16 sn8. sn16 sn8 sn16 sn8 sn16 sn sn 
    bd1
    
  }

metronom = 
  \drummode {
    
    \repeat unfold 86 { ss4 ss ss ss }
  }



\score {
  <<
    
    \new DrumStaff = "Staff_djembe" {
      \set DrumStaff.instrumentName = #"Djembe"
      \djembeMusic
    }
    
    \new DrumStaff = "Staff_metronom" {
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
