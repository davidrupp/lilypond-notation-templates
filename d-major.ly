upper = \relative d'' {
  \key d \major
  d dis des d
}

lower = \relative d {
  \clef bass
  \key d \major
  e eis ees e
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
