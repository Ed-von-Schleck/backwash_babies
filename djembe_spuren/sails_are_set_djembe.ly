\version "2.16.2"

\header {
  title = "The Sails are set"
}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 114
}


djembeMusic = 
  \drummode {
    R1*2
    \repeat unfold 8 { bd8 sn16 sn16 sn8 sn4 hc64 hc r16. hc64 hc r8.. }
    \repeat unfold 3 { bd4 sn4. bd8 sn4 }
    bd4 sn bd sn
    \repeat unfold 3 { bd4 sn4. bd8 sn4 }
    bd4 sn bd sn
    bd8\< sn16 sn bd8 sn bd8 sn16 sn bd8 sn 
    bd8 sn16 sn bd8 sn bd8 sn16 sn bd8 sn 
    bd8 sn16 sn bd8 sn bd8 sn16 sn bd8 sn 
    bd8\! bd8 bd bd bd2
    \repeat unfold 8 { bd8 sn16 sn16 sn8 sn4 hc64 hc r16. hc64 hc r8.. }
    \repeat unfold 3 { bd4 sn4. bd8 sn4 }
    bd4 sn bd sn
    \repeat unfold 3 { bd4 sn4. bd8 sn4 }
    bd4 sn bd sn
    bd8\< sn16 sn bd8 sn bd8 sn16 sn bd8 sn 
    bd8 sn16 sn bd8 sn bd8 sn16 sn bd8 sn 
    bd8 sn16 sn bd8 sn bd8 sn16 sn bd8 sn 
    bd8\! bd8 bd bd bd2
    \repeat unfold 8 { bd8 sn16 sn16 sn8 sn4 hc64 hc r16. hc64 hc r8.. }
    \repeat unfold 3 { bd4 sn4. bd8 sn4 }
    bd4 sn bd sn
    \repeat unfold 3 { bd4 sn4. bd8 sn4 }
    bd4 sn bd sn
    bd8\< sn16 sn bd8 sn bd8 sn16 sn bd8 sn 
    bd8 sn16 sn bd8 sn bd8 sn16 sn bd8 sn 
    bd8 sn16 sn bd8 sn bd8 sn16 sn bd8 sn 
    bd8\! bd8 bd bd bd2
    \repeat unfold 7 {bd4 bd bd bd}
    bd2 r8 sn8 sn sn 
    \repeat unfold 8 { bd8 sn16 sn16 sn8 sn4 hc64 hc r16. hc64 hc r8.. }
    bd1

  }

metronom = 
  \drummode {
    
    \repeat unfold 78 { ss4 ss ss ss }
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
