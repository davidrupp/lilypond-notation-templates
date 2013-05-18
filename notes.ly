\score {
  \context PianoStaff <<
    \new Staff {
      \relative c'' {
        g4 ges gis g
	b4 bes bis b
      }
    }
  >>
}

\layout {
  \context {
    \Staff
    \remove Time_signature_engraver
    \remove Staff_symbol_engraver
  }
}

\version "2.16.2"
