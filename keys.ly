\score {
  \context PianoStaff <<
    \new Staff {
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \hideNotes c4 c c c
    }
  >>
}

\layout {
  \context {
    \Staff
    \remove Time_signature_engraver
  }
}

\version "2.16.2"