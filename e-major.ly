upper = \relative e' {
  \key e \major
  e eis ees e
}

lower = \relative e, {
  \clef bass
  \key e \major
  a ais aes a
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
