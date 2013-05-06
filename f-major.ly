upper = \relative f' {
  \key f \major
  f fis fes f
}

lower = \relative f {
  \clef bass
  \key f \major
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
