\version "2.16.2"

\header {
  title = "Nippy Drink"
}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 114
}


djembeMusic = 
  \drummode {
    R1*2
    \repeat unfold 8 { bd4 sn bd8 sn16 bd8 sn16 bd8 }
    \repeat unfold 6 { bd8 sn bd sn bd sn bd sn }
    \repeat unfold 2 { bd8 bd16 sn bd8 sn bd8 bd16 sn bd8 sn }
    \repeat unfold 2 { bd8 bd r2. }
    \repeat unfold 5 { bd8 bd16 sn bd8 sn bd8 bd16 sn bd8 sn }
    \repeat unfold 8 { bd4 sn bd8 sn16 bd8 sn16 bd8 }
    \repeat unfold 5 { bd4 sn bd sn }
    \repeat unfold 6 { bd8 sn bd sn bd sn bd sn }
    \repeat unfold 2 { bd8 bd16 sn bd8 sn bd8 bd16 sn bd8 sn }
    \repeat unfold 2 { bd8 bd r2. }
    \repeat unfold 8 { bd8 bd16 sn bd8 sn bd8 bd16 sn bd8 sn }
    \repeat unfold 3 { bd4 sn bd sn }
    \repeat unfold 9 { bd4 sn bd8 sn16 bd8 sn16 bd8 }
  }

metronom = 
  \drummode {
    
    \repeat unfold 68 { ss4 ss ss ss }
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
