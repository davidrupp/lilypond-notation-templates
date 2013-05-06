upper = \relative c'' {
  \key c \major
  c cis ces c
  d dis des d
}

lower = \relative c {
  \clef bass
  \key c \major
  c cis ces c
  b bis bes b
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

\version "2.16.2"