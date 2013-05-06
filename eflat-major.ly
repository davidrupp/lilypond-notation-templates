upper = \relative ees' {
  \key ees \major
  g gis ges g
}

lower = \relative ees {
  \clef bass
  \key ees \major
  g gis ges g
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
