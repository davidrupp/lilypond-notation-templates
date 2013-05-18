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

\score {
  \context PianoStaff <<
    \new Staff {
      \key g \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key g \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key d \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key d \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key a \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key a \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key e \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key e \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key b \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key b \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key fis \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key fis \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key cis \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key cis \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key f \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key f \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key bes \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key bes \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key ees \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key ees \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key aes \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key aes \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key des \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key des \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key ges \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key ges \major
      \hideNotes c4 c c c
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \key ces \major
      \hideNotes c4 c c c
    }
    \new Staff {
      \clef bass
      \key ces \major
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