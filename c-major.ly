upper = \relative c'' {
  \key c \major
  c cis ces c
}

lower = \relative c {
  \clef bass
  \key c \major
  d dis des d
}

\score {
  \context PianoStaff <<
    \new Staff {
      \upper
    }
    \new Staff {
      \lower
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