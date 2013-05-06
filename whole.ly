\score {
  \context PianoStaff <<
    \new Staff {
      \relative c'' {
        \key c \major
        c1 cis1 ces1 c1
      }
    }
    \new Staff {
      \relative c {
        \clef bass
        \key c \major
        d1 dis1 des1 d1
      }
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \relative g' {
        \key g \major
        g gis ges g
      }
    }
    \new Staff {
      \relative g {
        \clef bass
        \key g \major
        g gis ges g
      }
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \relative d'' {
        \key d \major
        d dis des d
      }
    }
    \new Staff {
      \relative d {
        \clef bass
        \key d \major
        e eis ees e
      }
    }
  >>
}

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
      \relative a' {
        \key a \major
        a ais aes a
      }
    }
    \new Staff {
      \relative a, {
        \clef bass
        \key a \major
        d dis des d
      }
    }
  >>
}

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
      \relative e' {
        \key e \major
        e eis ees e
      }
    }
    \new Staff {
      \relative e, {
        \clef bass
        \key e \major
        a ais aes a
      }
    }
  >>
}

% Flat keys

\score {
  \context PianoStaff <<
    \new Staff {
      \relative f' {
        \key f \major
        f fis fes f
      }
    }
    \new Staff {
      \relative f {
        \clef bass
        \key f \major
        c cis ces c
      }
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \relative bes' {
        \key bes \major
        d dis des d
      }
    }
    \new Staff {
      \relative bes, {
        \clef bass
        \key bes \major
        c cis ces c
      }
    }
  >>
}

\score {
  \context PianoStaff <<
    \new Staff {
      \relative ees' {
        \key ees \major
        g gis ges g
      }
    }
    \new Staff {
      \relative ees {
        \clef bass
        \key ees \major
        g gis ges g
      }
    }
  >>
}

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
      \relative aes' {
        \key aes \major
        g gis ges g
      }
    }
    \new Staff {
      \relative aes {
        \clef bass
        \key aes \major
        g gis ges g
      }
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