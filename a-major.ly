upper = \relative a' {
  \key a \major
  a ais aes a
}

lower = \relative a, {
  \clef bass
  \key a \major
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
