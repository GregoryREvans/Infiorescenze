  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.81"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "abjad.ily"
\include "../../build/segment_stylesheet.ily"
  %! abjad.LilyPondFile._get_format_pieces()
\score
  %! abjad.LilyPondFile._get_format_pieces()
{
    <<

        \context Score = "Score"
        <<
      { \include "layout.ly" }
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 8=96
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 8/8
                s1 * 1
                - \material-label-markup "III" "ᚠ" "6" "ऋa" "ζ" "`F" "४" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"96" #"1" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                \tempo 8=82
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "III" "ᚠ" "6" "ऋb" "η" "`F" "३" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"82" #"1" #"2"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                \tempo 8=110
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8
                - \material-label-markup "III" "ᚠ" "6" "ऋc" "β" "`F" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                \tempo 8=96
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4
                - \material-label-markup "III" "ᚠ" "6" "ऌa" "ζ" "`F" "४" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"96" #"1" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                \time 8/8
                s1 * 1
                - \material-label-markup "III" "ᚠ" "6" "ऌb" "β" "`F" "४" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
                \tempo 8=82
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4
                - \material-label-markup "III" "ᚠ" "6" "ऌc" "η" "`F" "३" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"82" #"1" #"2"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]
                  %! scaling time signatures
                \time 8/8
                s1 * 1
                - \material-label-markup "III" "ᚠ" "6" "ऌd" "η" "`F" "३" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]
                  %! scaling time signatures
                \time 8/8
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]
                \tempo 8=110
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4
                - \material-label-markup "III" "ᚠ" "6" "ऌe" "ζ" "`F" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4
                - \material-label-markup "III" "ᚠ" "6" "एa" "β" "`F" "५" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 27]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 28]
                \tempo 8=82
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "III" "ᚠ" "6" "एb" "η" "`F" "३" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"82" #"1" #"2"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 29]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 30]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 31]
                \tempo 8=123
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "III" "ᚠ" "6" "एc" "β" "`F" "६" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 32]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 33]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 34]
                \tempo 8=110
                  %! scaling time signatures
                \time 8/8
                s1 * 1
                - \material-label-markup "III" "ᚠ" "6" "एd" "ζ" "`F" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 35]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 36]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 37]
                \tempo 8=123
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "III" "ᚠ" "6" "एe" "β" "`F" "६" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 38]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 39]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 40]
                  %! scaling time signatures
                \time 8/8
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 41]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 42]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4
                - \material-label-markup "III" "ᚠ" "6" "एf" "ζ" "`F" "६" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 43]
                  %! scaling time signatures
                \time 8/8
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 44]
                \tempo 8=82
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8
                - \material-label-markup "III" "ᚠ" "6" "एg" "η" "`F" "३" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"82" #"1" #"2"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 45]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

            }

            \tag #'group1
            {

                \context StaffGroup = "Staff Group"
                <<

                    \tag #'group2
                    {

                        \context GrandStaff = "sub group 1"
                        <<

                            \tag #'voice1
                            {

                                \context VanishingStaff = "alto flute 1 staff"
                                {

                                    \context VanishingVoice = "alto flute 1 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 1]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 2]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 3]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 4]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 5]
                                        r2

                                        r8

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 6]
                                            \staff-line-count 1
                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ^ [
                                            ~
                                            \boxed-markup "accent structure" 1

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'16..
                                            - \accent
                                            ~

                                        }

                                        \times 8/13
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'8.
                                            - \accent
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \tweak Accidental.stencil #f
                                            b'128

                                            \tweak Accidental.stencil #f
                                            b'64.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'128

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'128
                                            ~

                                        }

                                        \times 8/13
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 7]
                                            \tweak Accidental.stencil #f
                                            b'32.

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16..
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16.

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 8]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r2
                                        \override Staff.BarLine.transparent = ##t

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 9]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 10]
                                        r4
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 11]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 12]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 13]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 14]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 15]
                                        r4.

                                        \times 8/11
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 16]
                                            \staff-line-count 1
                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent
                                            ^ [
                                            \boxed-markup "accent structure" 1

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 8/13
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 17]
                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'16..
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16..

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 8/13
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'32.

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32.

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 18]
                                            \tweak Accidental.stencil #f
                                            b'8
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent
                                            ~

                                        }

                                        \times 8/13
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \tweak Accidental.stencil #f
                                        b'32

                                        \tweak Accidental.stencil #f
                                        b'32
                                        - \accent

                                        \tweak Accidental.stencil #f
                                        b'16
                                        - \accent
                                        ~

                                        \times 8/13
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16..

                                            \tweak Accidental.stencil #f
                                            b'16.
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 19]
                                            \tweak Accidental.stencil #f
                                            b'16..

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32.

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                        }

                                        \tweak Accidental.stencil #f
                                        b'8
                                        - \accent
                                        ~

                                        \times 8/13
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 8/13
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'32.

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 20]
                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'16.
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent
                                            ~

                                        }

                                        \times 8/13
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16..
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 21]
                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                        }

                                        \tweak Accidental.stencil #f
                                        b'8
                                        - \accent

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'32.

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 8/13
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 22]
                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32.

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                        }

                                        \times 8/13
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                        }

                                        \tweak Accidental.stencil #f
                                        b'8
                                        - \accent
                                        ~

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 8/13
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 23]
                                            \tweak Accidental.stencil #f
                                            b'8
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'32.

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16.

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16..

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                        }

                                        \times 8/13
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 24]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r2.
                                        \override Staff.BarLine.transparent = ##t

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 25]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 26]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 27]
                                        r4
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 28]
                                        \staff-line-count 1
                                        \tweak Accidental.stencil #f
                                        b'8
                                        - \accent
                                        ^ [
                                        ~
                                        \boxed-markup "accent structure" 1

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32.

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 29]
                                            \tweak Accidental.stencil #f
                                            b'8
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16

                                            \tweak Accidental.stencil #f
                                            b'16..
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16.

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \tweak Accidental.stencil #f
                                        b'8
                                        ~

                                        \times 8/11
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 30]
                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32.

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 31]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 32]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 33]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 34]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 35]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 36]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 37]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 38]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 39]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 40]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 41]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r2
                                        \override Staff.BarLine.transparent = ##t

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 42]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 43]
                                        r1
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                        \times 8/9
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 44]
                                            \staff-line-count 1
                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent
                                            ^ [
                                            \boxed-markup "accent structure" 1

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16..

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'8
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent
                                            ~

                                        }

                                        \tweak Accidental.stencil #f
                                        b'8
                                        ~

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 8/11
                                        {

                                            \tweak Accidental.stencil #f
                                            b'32

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 45]
                                            \tweak Accidental.stencil #f
                                            b'16

                                            \tweak Accidental.stencil #f
                                            b'16.
                                            - \accent
                                            ~

                                        }

                                        \times 8/9
                                        {

                                            \tweak Accidental.stencil #f
                                            b'16..

                                            \tweak Accidental.stencil #f
                                            b'32
                                            - \accent
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'8
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \tweak Accidental.stencil #f
                                        b'8
                                        ~

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'16
                                            - \accent
                                            ~

                                            \tweak Accidental.stencil #f
                                            b'64

                                            \tweak Accidental.stencil #f
                                            b'32.
                                            - \accent

                                            \tweak Accidental.stencil #f
                                            b'64
                                            - \accent
                                            ~

                                        }

                                        \tweak Accidental.stencil #f
                                        b'8
                                        ]

                                    }

                                }

                            }

                            \tag #'voice2
                            {

                                \context VanishingStaff = "alto flute 2 staff"
                                {

                                    \context VanishingVoice = "alto flute 2 voice"
                                    {

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 1]
                                            \pitchedTrill
                                            dqs'2.
                                            \pp
                                            - \boxed-markup-down "ombroso" 1
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 7
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            \<
                                            \startTrillSpan ef'

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqs'4
                                            \f
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            dqs'2
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 2]
                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        - \boxed-markup-down "martellato" 1
                                        \stopTrillSpan
                                        ^ [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #constante-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \!
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 3]
                                        \pitchedTrill
                                        ef'4.
                                        \pp
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \default-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \air-tone-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
                                        \<
                                        \startTrillSpan eqf'

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'8
                                        \f
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        ef'4
                                        \mf
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 4]
                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        \stopTrillSpan
                                        ^ [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #constante-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \!
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 5]
                                            \pitchedTrill
                                            eqf'4.
                                            \pp
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 7
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            \<
                                            \startTrillSpan f'

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            eqf'8
                                            \f
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            eqf'4
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 6]
                                        fs'16.
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        - \boxed-markup-down "tumultuoso, pesante, spezzato, stravaganto" 1
                                        \stopTrillSpan
                                        ^ [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        fs'32
                                        - \tenuto
                                        ~

                                        \times 4/5
                                        {

                                            fs'8

                                            fs'32
                                            - \tenuto
                                            ~

                                        }

                                        fs'8
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 7]
                                            fs'32

                                            f'16.
                                            - \tenuto

                                            f'32
                                            - \tenuto
                                            ~

                                        }

                                        f'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \mf
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 8]
                                            fs'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            - \boxed-markup-down "perdendosi, ravvivando" 1
                                            ^ [
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.slur()
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            gqs'32

                                            fs'32

                                            gqs'32

                                            b'32

                                        }

                                        \times 2/3
                                        {

                                            bqs'32

                                            b'32

                                            bqs'32

                                            b'32

                                            bqs'32

                                            gqs'32

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            b'64

                                            gqs'64

                                            b'64

                                            gqs'64

                                            b'64

                                            gqs'64

                                            b'64

                                        }

                                        \times 2/3
                                        {

                                            gqs'32

                                            b'32

                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                        }

                                        \times 4/5
                                        {

                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                            fs''32

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 9]
                                        g''32

                                        fs''32

                                        g''32

                                        fs''32

                                        \times 4/5
                                        {

                                            g''32

                                            fs''32

                                            g''32

                                            g''32

                                            eqs'''32

                                        }

                                        \times 2/3
                                        {

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            g''64

                                            eqs'''64

                                            bqs'64

                                            fs''64

                                            bqs'64

                                            fs''64

                                            bqs'64

                                        }

                                        \times 2/3
                                        {

                                            fs''32

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                            eqs'''32

                                        }

                                        \times 4/5
                                        {

                                            af'''32

                                            eqs'''32

                                            af'''32

                                            eqs'''32

                                            af'''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.slur()
                                            )
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 10]
                                            \pitchedTrill
                                            eqf'8.
                                            \pp
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 7
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            \<
                                            \startTrillSpan f'

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            eqf'16
                                            \f
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            eqf'8
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 11]
                                        \pitchedTrill
                                        f'8.
                                        \pp
                                        \stopTrillSpan
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \default-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \air-tone-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
                                        \<
                                        \startTrillSpan fs'

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f'16
                                        \f
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        f'8
                                        \mf
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 12]
                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        \stopTrillSpan
                                        ^ [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #constante-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \!
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 13]
                                            \pitchedTrill
                                            fs'2.
                                            \pp
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 7
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            \<
                                            \startTrillSpan gqs'

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'4
                                            \f
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            fs'2
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/6
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 14]
                                            \pitchedTrill
                                            f'4.
                                            \pp
                                            \stopTrillSpan
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 7
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            \<
                                            \startTrillSpan fs'

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'8
                                            \f
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            f'4
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 15]
                                        \pitchedTrill
                                        fs'8.
                                        \pp
                                        \stopTrillSpan
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \default-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \air-tone-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
                                        \<
                                        \startTrillSpan gqs'

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'16
                                        \f
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        fs'8
                                        \mf
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 16]
                                            fs'16
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                            \stopTrillSpan
                                            ^ [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                            ~

                                            fs'64

                                            aqf'32
                                            - \tenuto
                                            ~

                                        }

                                        aqf'8
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 17]
                                            aqf'16

                                            aqf'16.
                                            - \tenuto

                                        }

                                        aqf'8
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            aqf'64

                                            aqf'32.
                                            - \tenuto

                                            aqf'32.
                                            - \tenuto
                                            ~

                                        }

                                        aqf'8
                                        ~

                                        \times 4/5
                                        {

                                            aqf'32

                                            e'8
                                            - \tenuto
                                            ~

                                        }

                                        e'8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            e'16
                                            - \tenuto
                                            ~

                                            e'64

                                            e'32
                                            - \tenuto
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 18]
                                        e'32

                                        e'16.
                                        - \tenuto
                                        ~

                                        e'8

                                        e'16.
                                        - \tenuto

                                        e'32
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            e'16

                                            e'32.
                                            - \tenuto

                                        }

                                        e'8
                                        - \tenuto
                                        ~

                                        \times 4/5
                                        {

                                            e'32

                                            c''8
                                            - \tenuto
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 19]
                                        c''8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            c''32.
                                            - \tenuto

                                            c''16
                                            - \tenuto
                                            ~

                                        }

                                        c''8

                                        c''8
                                        - \tenuto

                                        c''8
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            c''64

                                            cqs''16.
                                            - \tenuto
                                            ~

                                        }

                                        cqs''16

                                        cqs''16
                                        - \tenuto
                                        ~

                                        \times 4/5
                                        {

                                            cqs''32

                                            cqs''8
                                            - \tenuto
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 20]
                                        cqs''32

                                        c''16.
                                        - \tenuto

                                        c''8
                                        - \tenuto
                                        ~

                                        c''32

                                        c''16.
                                        - \tenuto
                                        ~

                                        c''8

                                        cqs''8
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            cqs''64

                                            cqs''32.
                                            - \tenuto

                                            cqs''32.
                                            - \tenuto
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 21]
                                        cqs''8
                                        ~

                                        \times 4/5
                                        {

                                            cqs''32

                                            cqs''16.
                                            - \tenuto

                                            cqs''32
                                            - \tenuto
                                            ~

                                        }

                                        cqs''8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            cqs''32.
                                            - \tenuto

                                            cqs''16
                                            - \tenuto
                                            ~

                                        }

                                        cqs''32

                                        cqs''16.
                                        - \tenuto
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 22]
                                        cqs''8

                                        g''16.
                                        - \tenuto

                                        g''32
                                        - \tenuto
                                        ~

                                        g''8

                                        g''8
                                        - \tenuto
                                        ~

                                        \times 4/5
                                        {

                                            g''32

                                            g''8
                                            - \tenuto
                                            ~

                                        }

                                        g''32

                                        g''16.
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            g''16
                                            ~

                                            g''64

                                            af''32
                                            - \tenuto
                                            ~

                                        }

                                        af''32

                                        af''16.
                                        - \tenuto
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 23]
                                            af''16

                                            af''16.
                                            - \tenuto

                                        }

                                        cqs''8
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            cqs''16

                                            cqs''32.
                                            - \tenuto
                                            ~

                                        }

                                        cqs''8
                                        ~

                                        \times 4/5
                                        {

                                            cqs''32

                                            cqs''8
                                            - \tenuto
                                            ~

                                        }

                                        cqs''32

                                        cqs''16.
                                        - \tenuto

                                        cqs''8
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \f
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 24]
                                        \pitchedTrill
                                        gqs'4.
                                        \pp
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \default-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \air-tone-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
                                        \<
                                        \startTrillSpan b'

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        gqs'8
                                        \f
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        gqs'4
                                        \mf
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 25]
                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        \stopTrillSpan
                                        ^ [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #constante-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \!
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 26]
                                            fs'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            ^ [
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.slur()
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            gqs'32

                                            fs'32

                                            gqs'32

                                            b'32

                                        }

                                        \times 2/3
                                        {

                                            bqs'32

                                            b'32

                                            bqs'32

                                            b'32

                                            bqs'32

                                            gqs'32

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            b'64

                                            gqs'64

                                            b'64

                                            gqs'64

                                            b'64

                                            gqs'64

                                            b'64

                                        }

                                        \times 2/3
                                        {

                                            gqs'32

                                            b'32

                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                        }

                                        \times 4/5
                                        {

                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                            fs''32

                                        }

                                        g''32

                                        fs''32

                                        g''32

                                        fs''32

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 27]
                                            g''32

                                            fs''32

                                            g''32

                                            g''32

                                            eqs'''32

                                        }

                                        \times 2/3
                                        {

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.slur()
                                            )
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 28]
                                        dqf''8
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                        ^ [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            dqf''32

                                            dqf''32.
                                            - \tenuto

                                            dqf''32
                                            - \tenuto
                                            ~

                                        }

                                        dqf''16.

                                        dqf''32
                                        - \tenuto
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 29]
                                        dqf''8

                                        \times 2/3
                                        {

                                            dqf''8
                                            - \tenuto
                                            ~

                                            dqf''32

                                            af''32
                                            - \tenuto
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            af''32

                                            af''32.
                                            - \tenuto

                                            af''32
                                            - \tenuto
                                            ~

                                        }

                                        af''8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            af''32

                                            a''16
                                            - \tenuto
                                            ~

                                            a''64

                                        }

                                        a''16
                                        - \tenuto

                                        a''16
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 30]
                                            a''32

                                            a''16
                                            - \tenuto
                                            ~

                                            a''64
                                            ~

                                        }

                                        a''16.

                                        a''32
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            a''16

                                            a''32.
                                            - \tenuto
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            a''8
                                            ~

                                            a''32

                                            a''32
                                            - \tenuto
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            a''32

                                            a''16
                                            - \tenuto
                                            ~

                                            a''64
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 31]
                                            fs'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            ^ [
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.slur()
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            gqs'32

                                            fs'32

                                            gqs'32

                                            b'32

                                        }

                                        \times 2/3
                                        {

                                            bqs'32

                                            b'32

                                            bqs'32

                                            b'32

                                            bqs'32

                                            gqs'32

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            b'64

                                            gqs'64

                                            b'64

                                            gqs'64

                                            b'64

                                            gqs'64

                                            b'64

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 32]
                                            gqs'32

                                            b'32

                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                        }

                                        \times 4/5
                                        {

                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                            fs''32

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 33]
                                        g''32

                                        fs''32

                                        g''32

                                        fs''32

                                        \times 4/5
                                        {

                                            g''32

                                            fs''32

                                            g''32

                                            g''32

                                            eqs'''32

                                        }

                                        \times 2/3
                                        {

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            g''64

                                            eqs'''64

                                            bqs'64

                                            fs''64

                                            bqs'64

                                            fs''64

                                            bqs'64

                                        }

                                        \times 2/3
                                        {

                                            fs''32

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                            eqs'''32

                                        }

                                        \times 4/5
                                        {

                                            af'''32

                                            eqs'''32

                                            af'''32

                                            eqs'''32

                                            af'''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.slur()
                                            )
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 34]
                                            \pitchedTrill
                                            b'2.
                                            \pp
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 7
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            \<
                                            \startTrillSpan bqs'

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b'4
                                            \f
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            b'2
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/6
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 35]
                                            \pitchedTrill
                                            fs'4.
                                            \pp
                                            \stopTrillSpan
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 7
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            \<
                                            \startTrillSpan gqs'

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'8
                                            \f
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            fs'4
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 36]
                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        \stopTrillSpan
                                        ^ [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #constante-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \!
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 37]
                                            fs'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            ^ [
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.slur()
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            gqs'32

                                            fs'32

                                            gqs'32

                                            b'32

                                        }

                                        \times 2/3
                                        {

                                            bqs'32

                                            b'32

                                            bqs'32

                                            b'32

                                            bqs'32

                                            gqs'32

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            b'64

                                            gqs'64

                                            b'64

                                            gqs'64

                                            b'64

                                            gqs'64

                                            b'64

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 38]
                                            gqs'32

                                            b'32

                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                        }

                                        \times 4/5
                                        {

                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                            fs''32

                                        }

                                        g''32

                                        fs''32

                                        g''32

                                        fs''32

                                        \times 4/5
                                        {

                                            g''32

                                            fs''32

                                            g''32

                                            g''32

                                            eqs'''32

                                        }

                                        \times 2/3
                                        {

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            g''64

                                            eqs'''64

                                            bqs'64

                                            fs''64

                                            bqs'64

                                            fs''64

                                            bqs'64

                                        }

                                        \times 2/3
                                        {

                                            fs''32

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                            eqs'''32

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 39]
                                            af'''32

                                            eqs'''32

                                            af'''32

                                            eqs'''32

                                            af'''32

                                        }

                                        fs''32

                                        g''32

                                        fs''32

                                        g''32

                                        \times 4/5
                                        {

                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                            fs''32

                                        }

                                        \times 2/3
                                        {

                                            g''32

                                            b'32

                                            bqs'32

                                            b'32

                                            bqs'32

                                            b'32

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            bqs'64

                                            b'64

                                            bqs'64

                                            b'64

                                            bqs'64

                                            b'64

                                            bqs'64

                                        }

                                        \times 2/3
                                        {

                                            b'32

                                            bqs'32

                                            b'32

                                            bqs'32

                                            bqs'32

                                            fs''32

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 40]
                                            bqs'32

                                            fs''32

                                            bqs'32

                                            fs''32

                                            bqs'32

                                        }

                                        fs''32

                                        bqs'32

                                        fs''32

                                        gqs'32

                                        \times 4/5
                                        {

                                            b'32

                                            gqs'32

                                            b'32

                                            gqs'32

                                            b'32

                                        }

                                        \times 2/3
                                        {

                                            fs'32

                                            gqs'32

                                            fs'32

                                            gqs'32

                                            b'32

                                            bqs'32

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            b'64

                                            bqs'64

                                            b'64

                                            bqs'64

                                            gqs'64

                                            b'64

                                            gqs'64

                                        }

                                        \times 2/3
                                        {

                                            b'32

                                            gqs'32

                                            b'32

                                            gqs'32

                                            b'32

                                            gqs'32

                                        }

                                        \times 4/5
                                        {

                                            b'32

                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                        }

                                        fs''32

                                        g''32

                                        fs''32

                                        g''32

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 41]
                                            fs''32

                                            g''32

                                            fs''32

                                            g''32

                                            fs''32

                                        }

                                        \times 2/3
                                        {

                                            g''32

                                            fs''32

                                            g''32

                                            g''32

                                            eqs'''32

                                            g''32

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            eqs'''64

                                            g''64

                                            eqs'''64

                                            g''64

                                            eqs'''64

                                            g''64

                                            eqs'''64

                                        }

                                        \times 2/3
                                        {

                                            bqs'32

                                            fs''32

                                            bqs'32

                                            fs''32

                                            bqs'32

                                            fs''32

                                        }

                                        \times 4/5
                                        {

                                            g''32

                                            eqs'''32

                                            g''32

                                            eqs'''32

                                            eqs'''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.slur()
                                            )
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 42]
                                        \pitchedTrill
                                        fs''4.
                                        \pp
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \default-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \air-tone-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
                                        \<
                                        \startTrillSpan g''

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs''8
                                        \f
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        fs''4
                                        \mf
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 43]
                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        \stopTrillSpan
                                        ^ [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #constante-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        e'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        ef''32
                                        - \key-click-plus
                                        - \staccatissimo

                                        bf'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        g'32
                                        - \key-click-plus
                                        - \staccatissimo

                                        f'32
                                        - \key-click-plus
                                        - \staccatissimo
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \!
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 44]
                                            bf''16.
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            ^ [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            bf''16
                                            - \tenuto
                                            ~

                                        }

                                        bf''16

                                        bf''16
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            bf''16
                                            ~

                                            bf''64

                                            bf''32
                                            - \tenuto
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            bf''32

                                            bf''8
                                            - \tenuto
                                            ~

                                            bf''32
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            bf''16.

                                            bf''16
                                            - \tenuto
                                            ~

                                        }

                                        bf''16

                                        bf''16
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            bf''32

                                            bf''32.
                                            - \tenuto

                                            a''32
                                            - \tenuto
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 45]
                                        a''8

                                        a''8
                                        - \tenuto

                                        a''8
                                        - \tenuto
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            a''32

                                            a''32.
                                            - \tenuto

                                            a''32
                                            - \tenuto
                                            ~

                                        }

                                        a''8

                                        \times 4/5
                                        {

                                            dqs''16.
                                            - \tenuto

                                            dqs''16
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \fff
                                            ]

                                        }

                                    }

                                }

                            }

                            \tag #'voice3
                            {

                                \context VanishingStaff = "alto flute 3 staff"
                                {

                                    \context VanishingVoice = "alto flute 3 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 1]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 2]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 3]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 4]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 5]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 7]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 8]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 9]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 10]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 11]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 12]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 13]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 14]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 15]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 16]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r4
                                        \override Staff.BarLine.transparent = ##t

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 17]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 18]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 19]
                                        \all-color-music black
                                        r1
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 20]
                                        \irregularStemOn
                                        \staff-line-count 1
                                        \tweak Accidental.stencil #f
                                        b'2.
                                        ~
                                        \boxed-markup "frullato structure" 1
                                        \stemOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 21]
                                        \irregularStemOn
                                        \tweak Accidental.stencil #f
                                        b'4.
                                        ~
                                        \stemOff

                                        \irregularStemOn
                                        \tweak Accidental.stencil #f
                                        b'4
                                        ~
                                        \stemOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 22]
                                        \irregularStemOn
                                        \tweak Accidental.stencil #f
                                        b'4
                                        \stemOff

                                        r4

                                        r8
                                        ^ [

                                        \irregularStemOn
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        \tweak Accidental.stencil #f
                                        b'8
                                        ]
                                        ~
                                        \stemOff

                                        \irregularStemOn
                                        \tweak Accidental.stencil #f
                                        b'4
                                        ~
                                        \stemOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 23]
                                        \irregularStemOn
                                        \tweak Accidental.stencil #f
                                        b'4
                                        \stemOff

                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        r8

                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 24]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r2.
                                        \override Staff.BarLine.transparent = ##t

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 25]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 26]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 27]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 28]
                                        r4.
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 29]
                                        \irregularStemOn
                                        \staff-line-count 1
                                        \tweak Accidental.stencil #f
                                        b'4.
                                        ~
                                        \boxed-markup "frullato structure" 1
                                        \stemOff

                                        \irregularStemOn
                                        \tweak Accidental.stencil #f
                                        b'4
                                        \stemOff

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 30]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r4.
                                        \override Staff.BarLine.transparent = ##t

                                        r4
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 31]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 32]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 33]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 34]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 35]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 36]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 37]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 38]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 39]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 40]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 41]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r2
                                        \override Staff.BarLine.transparent = ##t

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 42]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 43]
                                        r1
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 44]
                                        r4.

                                        \irregularStemOn
                                        \staff-line-count 1
                                        \tweak Accidental.stencil #f
                                        b'2
                                        ~
                                        \boxed-markup "frullato structure" 1
                                        \stemOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 45]
                                        \irregularStemOn
                                        \tweak Accidental.stencil #f
                                        b'8
                                        \stemOff

                                        r4

                                        r4.

                                    }

                                }

                            }

                        >>

                    }

                    \tag #'voice4
                    {

                        \context RhythmicStaff = "voice staff"
                        {

                            \context Voice = "voice voice"
                            {

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 1]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 2]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 3]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 4]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 5]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 6]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 7]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 8]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 9]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 10]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 11]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 12]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 13]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 14]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 15]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 16]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 17]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 18]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 19]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 20]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 21]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 22]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 23]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 24]
                                \stopStaff
                                \override Staff.Rest.transparent =  ##t
                                \override Staff.Dots.transparent =  ##t
                                \override Staff.Clef.transparent =  ##t
                                \override Staff.TimeSignature.transparent =  ##t
                                \override Staff.TupletBracket.transparent =  ##t
                                \override Staff.TupletNumber.transparent =  ##t
                                r2.
                                \override Staff.BarLine.transparent = ##t

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 25]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 26]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 27]
                                r4
                                \startStaff
                                \revert Staff.Rest.transparent
                                \revert Staff.Dots.transparent
                                \revert Staff.BarLine.transparent
                                \revert Staff.Clef.transparent
                                \revert Staff.TimeSignature.transparent
                                \revert Staff.TupletBracket.transparent
                                \revert Staff.TupletNumber.transparent

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 28]
                                c'8
                                ^ [
                                ~
                                \boxed-markup "sonora" 1

                                \times 2/3
                                {

                                    c'16
                                    - \bendAfter #'2

                                    r8

                                }

                                r8

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [voice voice measure 29]
                                    r16

                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    c'8
                                    ]
                                    ~

                                }

                                c'4
                                ~

                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                - \bendAfter #'-2
                                ^ [

                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                ]

                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 30]
                                r4

                                \times 2/3
                                {

                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    r8
                                    ^ [

                                    c'16
                                    ~

                                }

                                c'8
                                - \bendAfter #'3

                                r8
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 31]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 32]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 33]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 34]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 35]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 36]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 37]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 38]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 39]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 40]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 41]
                                \stopStaff
                                \override Staff.Rest.transparent =  ##t
                                \override Staff.Dots.transparent =  ##t
                                \override Staff.Clef.transparent =  ##t
                                \override Staff.TimeSignature.transparent =  ##t
                                \override Staff.TupletBracket.transparent =  ##t
                                \override Staff.TupletNumber.transparent =  ##t
                                r2
                                \override Staff.BarLine.transparent = ##t

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 42]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 43]
                                r1
                                \startStaff
                                \revert Staff.Rest.transparent
                                \revert Staff.Dots.transparent
                                \revert Staff.BarLine.transparent
                                \revert Staff.Clef.transparent
                                \revert Staff.TimeSignature.transparent
                                \revert Staff.TupletBracket.transparent
                                \revert Staff.TupletNumber.transparent

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 44]
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8
                                - \bendAfter #'2
                                \boxed-markup "sonora" 1

                                r4

                                c'4
                                ~

                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8
                                ^ [
                                ~

                                \times 2/3
                                {

                                    c'16
                                    - \bendAfter #'-2

                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    r8
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 45]
                                r4.

                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r8.
                                ^ [

                                c'16
                                ~

                                \times 2/3
                                {

                                    c'8
                                    - \bendAfter #'3

                                    r16
                                    ]

                                }

                            }

                        }

                    }

                >>

            }

        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}