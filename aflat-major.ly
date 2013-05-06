upper = \relative aes' {
  \key aes \major
  g gis ges g
}

lower = \relative aes {
  \clef bass
  \key aes \major
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
