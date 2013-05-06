upper = \relative bes' {
  \key bes \major
  d dis des d
}

lower = \relative bes, {
  \clef bass
  \key bes \major
  c cis ces c
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
