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
                \time 3/8
                s1 * 3/8
                - \material-label-markup "II" "ᚠ" "5" "उa" "ε" "`C" "४" 2
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
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "II" "ᚠ" "5" "उb" "ε" "`C" "४" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8
                - \material-label-markup "II" "ᚠ" "5" "उc" "ε" "`C" "४" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                \tempo 8=110
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "II" "ᚠ" "5" "उd" "{αζ}" "`C" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
                \tempo 8=123
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2
                - \material-label-markup "II" "ᚠ" "5" "ऋa" "{αζ}" "`C" "६" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

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
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]
                \tempo 8=110
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8
                - \material-label-markup "II" "ᚠ" "5" "ऋb" "{αζ}" "`C" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 27]
                \tempo 8=96
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2
                - \material-label-markup "II" "ᚠ" "5" "ऋc" "{αζ}" "`C" "४" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"96" #"1" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 28]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 29]
                \tempo 8=82
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "II" "ᚠ" "5" "ऌa" "{αζ}" "`C" "३" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"82" #"1" #"2"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 30]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 31]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 32]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 33]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 34]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 35]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 36]
                \tempo 8=110
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4
                - \material-label-markup "II" "ᚠ" "5" "ऌb" "{αζ}" "`C" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 37]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "II" "ᚠ" "5" "ऌc" "{αζ}" "`C" "५" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 38]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 39]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 40]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 41]
                \tempo 8=123
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "II" "ᚠ" "5" "ऌd" "{αζ}" "`C" "६" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 42]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 43]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 44]
                \tempo 8=110
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "II" "ᚠ" "5" "ऌe" "{αζ}" "`C" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 45]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 46]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 47]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 48]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 49]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "II" "ᚠ" "5" "ऌf" "{αζ}" "`C" "५" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 50]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 51]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 52]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 53]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 54]
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
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 2]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 3]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 5]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 6]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 7]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 9]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 10]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 11]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 12]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 13]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 14]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 15]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 16]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 17]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 18]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 19]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 20]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 21]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 22]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 23]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 24]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 25]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 26]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 27]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 28]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 29]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 30]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 31]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 32]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 33]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 34]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 35]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 36]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 37]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 38]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 39]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 40]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 41]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 42]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 43]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 44]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 45]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 46]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 47]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 48]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 49]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 50]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 51]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 52]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 53]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 54]
                                        r2.

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
                                            \interrupt
                                            b'8
                                            \mf
                                            ^ [

                                            \interrupt
                                            fs'''8

                                            g'''8

                                            \interrupt
                                            bf''8

                                            \interrupt
                                            b'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 2]
                                        b'4
                                        - \bendAfter #'-1.5
                                        \ppp
                                        - \boxed-markup-down "cantabile" 1
                                        - \tweak details.squiggle-Y-scale 0.8
                                        - \tweak details.squiggle-initial-width 0.4
                                        - \tweak details.squiggle-speed-factor -0.7
                                        - \tweak thickness 3
                                        \slow-fast-bisbigliando

                                        \times 8/11
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 3]
                                            \interrupt
                                            cs''8
                                            \f
                                            \stopTrillSpan
                                            ^ [

                                            \interrupt
                                            g'''8

                                            d'''8

                                            \interrupt
                                            e''8

                                            \interrupt
                                            ef''8

                                            \interrupt
                                            bf'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 4]
                                        cs'2
                                        - \bendAfter #'-1.5
                                        \pp
                                        - \tweak details.squiggle-Y-scale 0.8
                                        - \tweak details.squiggle-initial-width 0.4
                                        - \tweak details.squiggle-speed-factor -0.7
                                        - \tweak thickness 3
                                        \slow-fast-bisbigliando

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 5]
                                        ef'''4.
                                        - \bendAfter #'-2
                                        \stopTrillSpan
                                        - \tweak details.squiggle-Y-scale 0.65
                                        - \tweak details.squiggle-initial-width 6
                                        - \tweak details.squiggle-speed-factor 0.65
                                        - \tweak thickness 3
                                        \slow-fast-bisbigliando

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 6]
                                            r32
                                            \stopTrillSpan
                                            ^ [

                                            \interrupt
                                            f''8
                                            \ff

                                            \interrupt
                                            d'''8

                                            r8

                                            \interrupt
                                            cs'''8

                                            \interrupt
                                            fs'8

                                            \interrupt
                                            f''8

                                            r8

                                            \interrupt
                                            d'''32
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 7]
                                        fs'''2.
                                        - \bendAfter #'-2
                                        \p
                                        - \tweak details.squiggle-Y-scale 0.8
                                        - \tweak details.squiggle-initial-width 0.4
                                        - \tweak details.squiggle-speed-factor -0.99
                                        - \tweak thickness 3
                                        \slow-fast-bisbigliando

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 8]
                                        f'''4.
                                        - \bendAfter #'-1.5
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        \stopTrillSpan
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        - \tweak details.squiggle-Y-scale 0.8
                                        - \tweak details.squiggle-initial-width 0.4
                                        - \tweak details.squiggle-speed-factor -0.7
                                        - \tweak thickness 3
                                        \slow-fast-bisbigliando

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 9]
                                        af''2
                                        - \bendAfter #'-2
                                        \stopTrillSpan
                                        ~
                                        - \tweak details.squiggle-Y-scale 0.65
                                        - \tweak details.squiggle-initial-width 6
                                        - \tweak details.squiggle-speed-factor 0.65
                                        - \tweak thickness 3
                                        \slow-fast-bisbigliando

                                        af''8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \f
                                        \stopTrillSpan

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 14/17
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 10]
                                            \interrupt
                                            af'8
                                            \fff
                                            ^ [

                                            \interrupt
                                            f'8

                                            d'8

                                            \interrupt
                                            bf''8

                                            \interrupt
                                            b''8

                                            \interrupt
                                            fs''8

                                            \interrupt
                                            af'8

                                            \interrupt
                                            f'8

                                            \interrupt
                                            d'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 11]
                                        e'''2
                                        - \bendAfter #'-2
                                        \mf
                                        ~
                                        - \tweak details.squiggle-Y-scale 0.8
                                        - \tweak details.squiggle-initial-width 0.4
                                        - \tweak details.squiggle-speed-factor -0.99
                                        - \tweak thickness 3
                                        \slow-fast-bisbigliando

                                        e'''8
                                        \stopTrillSpan

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 12]
                                            r8.
                                            ^ [

                                            \interrupt
                                            bf'8.
                                            \p

                                            \interrupt
                                            b'8.

                                            \interrupt
                                            ef'''8.

                                            cs''8.
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 2/3
                                            {

                                                \times 4/5
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 13]
                                                    bf'32
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \sfz
                                                    - \boxed-markup-down "balzando, nevroso, fastidioso" 1
                                                    ^ [
                                                    (
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
                                                    \tweak color #safe-green
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 20
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak color #safe-red
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 22
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
                                                    \startTextSpanThree

                                                    fs'''32
                                                    - \key-click-plus

                                                    g''32
                                                    - \key-click-plus

                                                    ef'''32
                                                    - \key-click-plus

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    a''32
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \p
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                                bf'4
                                                - \marcato
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \mp
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<

                                            }

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                ef''8.
                                                - \marcato
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \f
                                                ^ [

                                                \slapped
                                                fs''32
                                                \mp
                                                \revert-noteheads

                                            }

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 14]
                                            \slapped
                                            g''8
                                            - \accent
                                            \fff
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-trill
                                            \revert-noteheads

                                            b'64
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            \stopTrillSpan
                                            (
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
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 20
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree

                                            c'''64
                                            - \key-click-plus

                                            fs''64
                                            - \key-click-plus

                                            g'64
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree

                                        }

                                        \times 4/5
                                        {

                                            ef'''32
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \f
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                            \slapped
                                            cs''8
                                            \pp
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando
                                            \revert-noteheads

                                        }

                                        \times 2/3
                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 15]
                                                g'64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \ff
                                                \stopTrillSpan
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #constante-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<

                                                b''64
                                                - \key-click-plus

                                                e''64
                                                - \key-click-plus

                                                g'64
                                                - \key-click-plus

                                                d'''64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \!
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo

                                            }

                                            \irregularStemOn
                                            \slapped
                                            cs'''8.
                                            - \trill
                                            \ff
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-smorzando
                                            \revert-noteheads
                                            \stemOff

                                            \times 2/3
                                            {

                                                g'16
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \p
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                \stopTrillSpan
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
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
                                                \startTextSpanThree

                                                d''16
                                                - \key-click-plus

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                e'16
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \f
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                            f''4.
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \sfz
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            - \tweak details.squiggle-Y-scale 0.65
                                            - \tweak details.squiggle-initial-width 5
                                            - \tweak details.squiggle-speed-factor 0.9
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 16]
                                            bf'4.
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ppp
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando

                                            \set stemLeftBeamCount = 4
                                            \set stemRightBeamCount = 4
                                            g''64
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ff
                                            \stopTrillSpan
                                            ^ [
                                            (
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
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 20
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            fs'''64
                                            - \key-click-plus

                                            e'64
                                            - \key-click-plus

                                            f'''64
                                            - \key-click-plus

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 17]
                                                bf'32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \mf
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo

                                                \fancy-gliss
                                                   #'(
                                                      (0 0 0.5 0.25 1 0)
                                                      (1 0 1.5 -0.25 2 0)
                                                      (2 0 2.5 2.5 3 0)
                                                      (3 0 3.5 -2.5 4 0)
                                                      (4 0 4.5 0.5 5 0)
                                                      (5 0 5.5 -0.5 6 0)
                                                      (6 0 6.5 0.25 7 0)
                                                      (7 0 7.5 -0.25 8 0)
                                                      (8 0 8.5 2.5 9 0)
                                                      (9 0 9.5 -2.5 10 0)
                                                      (10 0 10.5 1.0 11 0)
                                                      (11 0 11.5 -1.0 12 0)
                                                      (12 0 12.5 2.0 13 0)
                                                      (13 0 13.5 -2.0 14 0)
                                                      (14 0 14.5 1.5 15 0)
                                                      (15 0 15.5 -1.5 16 0)
                                                      (16 0 16.5 1.0 17 0)
                                                      (17 0 17.5 -1.0 18 0)
                                                 )
                                                 #0.5
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                cs'''8.
                                                - \tongue 3
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \f
                                                ]
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                \glissando

                                            }

                                            \times 8/9
                                            {

                                                \fancy-gliss
                                                   #'(
                                                      (0 0 0.5 0.5 1 0)
                                                      (1 0 1.5 -0.5 2 0)
                                                      (2 0 2.5 0.75 3 0)
                                                      (3 0 3.5 -0.75 4 0)
                                                      (4 0 4.5 0.25 5 0)
                                                      (5 0 5.5 -0.25 6 0)
                                                      (6 0 6.5 2.5 7 0)
                                                      (7 0 7.5 -2.5 8 0)
                                                      (8 0 8.5 0.5 9 0)
                                                      (9 0 9.5 -0.5 10 0)
                                                      (10 0 10.5 0.25 11 0)
                                                      (11 0 11.5 -0.25 12 0)
                                                      (12 0 12.5 2.5 13 0)
                                                      (13 0 13.5 -2.5 14 0)
                                                      (14 0 14.5 1.0 15 0)
                                                      (15 0 15.5 -1.0 16 0)
                                                      (16 0 16.5 2.0 17 0)
                                                      (17 0 17.5 -2.0 18 0)
                                                 )
                                                 #0.5
                                                d'''4
                                                - \tongue 3
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \ff
                                                \glissando

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                fs'''32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \f
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                ^ [
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #constante-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \half-air-tone-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanThree

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 18]
                                                g''16
                                                - \key-click-plus

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                cs'''16
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \!
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                                \irregularStemOn
                                                e''2
                                                - \trill
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \mf
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #constante-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
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
                                                \startTextSpanThree
                                                - \tweak details.squiggle-Y-scale 0.9
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -1
                                                - \tweak thickness 3
                                                \slow-fast-smorzando
                                                \stemOff

                                            }

                                            \irregularStemOn
                                            f'4.
                                            - \trill
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \!
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-smorzando
                                            \stemOff

                                            \times 2/3
                                            {

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                af''16
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \sfz
                                                \stopTrillSpan
                                                ^ [
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>

                                                b''16
                                                - \key-click-plus

                                                d'''16
                                                - \key-click-plus

                                            }

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 19]
                                            fs'64
                                            - \key-click-plus

                                            f'64
                                            - \key-click-plus

                                            a''64
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \p
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                        }

                                        \set stemLeftBeamCount = 3
                                        \set stemRightBeamCount = 3
                                        \vibrato #'(1 1 1 6) #1 #0.2
                                        bf'8..
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        ]
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 1
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                        \vibrato #'(1 5 3 2) #2.5 #0.2
                                        fs'''4..
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \f
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 22
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \air-tone-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 1
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                        \times 4/5
                                        {

                                            \set stemLeftBeamCount = 4
                                            \set stemRightBeamCount = 4
                                            af''64
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            ^ [
                                            (
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
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 20
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            b'64
                                            - \key-click-plus

                                            f'''64
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree

                                            fs''64
                                            - \key-click-plus

                                            af'64
                                            - \key-click-plus

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 20]
                                                a'64
                                                - \key-click-plus

                                                d''64
                                                - \key-click-plus

                                                ef'''64
                                                - \key-click-plus

                                                g'''64
                                                - \key-click-plus

                                                e''64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \ff
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo

                                            }

                                            \slapped
                                            b'8.
                                            \fff
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando
                                            \revert-noteheads

                                            \times 2/3
                                            {

                                                \times 4/5
                                                {

                                                    g'32
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \pp
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanThree
                                                    \stopTrillSpan
                                                    (
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
                                                    \tweak color #safe-green
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 20
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \<
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak color #safe-red
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 22
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
                                                    \startTextSpanThree

                                                    d''32
                                                    - \key-click-plus

                                                    e''32
                                                    - \key-click-plus

                                                    ef'''32
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanThree
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak color #safe-red
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 22
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \air-tone-markup
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanThree

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    cs'32
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \f
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                                \irregularStemOn
                                                \slapped
                                                e'4
                                                - \trill
                                                \pp
                                                - \tweak details.squiggle-Y-scale 0.9
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -1
                                                - \tweak thickness 3
                                                \slow-fast-smorzando
                                                \revert-noteheads
                                                \stemOff

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {

                                            \times 8/9
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 21]
                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                \slapped
                                                bf''32
                                                \ff
                                                \stopTrillSpan
                                                \revert-noteheads

                                                \fancy-gliss
                                                   #'(
                                                      (0 0 0.5 1.5 1 0)
                                                      (1 0 1.5 -1.5 2 0)
                                                      (2 0 2.5 1.0 3 0)
                                                      (3 0 3.5 -1.0 4 0)
                                                      (4 0 4.5 0.5 5 0)
                                                      (5 0 5.5 -0.5 6 0)
                                                      (6 0 6.5 0.75 7 0)
                                                      (7 0 7.5 -0.75 8 0)
                                                      (8 0 8.5 0.25 9 0)
                                                      (9 0 9.5 -0.25 10 0)
                                                      (10 0 10.5 2.5 11 0)
                                                      (11 0 11.5 -2.5 12 0)
                                                      (12 0 12.5 0.5 13 0)
                                                      (13 0 13.5 -0.5 14 0)
                                                      (14 0 14.5 0.25 15 0)
                                                      (15 0 15.5 -0.25 16 0)
                                                      (16 0 16.5 2.5 17 0)
                                                      (17 0 17.5 -2.5 18 0)
                                                 )
                                                 #0.5
                                                \slapped
                                                d'''4
                                                - \tongue 3
                                                \ff
                                                \glissando
                                                \revert-noteheads

                                            }

                                            \times 2/3
                                            {

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                b'16
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \p
                                                ^ [
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<

                                                a'16
                                                - \key-click-plus

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                af''16
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \f
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                            f'''4.
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \sfz
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/8
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 22]
                                            a''2
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            \stopTrillSpan
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                            g'''2
                                            - \accent
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/8
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 23]
                                            cs'''2..
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ppp
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                            \times 2/3
                                            {

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                bf'16
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \ff
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                \stopTrillSpan
                                                ^ [
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
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
                                                \startTextSpanThree

                                                e'''16
                                                - \key-click-plus

                                                f'16
                                                - \key-click-plus

                                            }

                                        }

                                        \times 8/9
                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 24]
                                                bf'64
                                                - \key-click-plus

                                                a''64
                                                - \key-click-plus

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                f'''64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \mf
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                            \irregularStemOn
                                            \slapped
                                            e'''4
                                            - \trill
                                            \f
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-smorzando
                                            \revert-noteheads
                                            \stemOff

                                        }

                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        g''16
                                        - \key-click-plus
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                        \stopTrillSpan
                                        ^ [
                                        (
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
                                        \tweak color #safe-green
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 20
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #constante-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        cs'16
                                        - \key-click-plus
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \!
                                        )
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ]

                                        b''4.
                                        - \accent
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mf
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #constante-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 22
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \air-tone-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
                                        - \tweak details.squiggle-Y-scale 0.9
                                        - \tweak details.squiggle-initial-width 0.4
                                        - \tweak details.squiggle-speed-factor -1
                                        - \tweak thickness 3
                                        \slow-fast-trill

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 25]
                                                af'4
                                                - \accent
                                                \stopTrillSpan
                                                - \tweak details.squiggle-Y-scale 0.8
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -0.7
                                                - \tweak thickness 3
                                                \slow-fast-trill

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                g''8
                                                - \accent
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \!
                                                \stopTrillSpan
                                                ^ [
                                                - \tweak details.squiggle-Y-scale 0.9
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -1
                                                - \tweak thickness 3
                                                \slow-fast-trill

                                            }

                                            \times 2/3
                                            {

                                                \times 2/3
                                                {

                                                    c'16
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \sfz
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanThree
                                                    \stopTrillSpan
                                                    (
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
                                                    \tweak color #safe-green
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 20
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak color #safe-red
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 22
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \half-air-tone-markup
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanThree

                                                    cs''16
                                                    - \key-click-plus

                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    b'16
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \p
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                                \slapped
                                                \vibrato #'(1 1 1 6) #1.5 #0.2
                                                bf''4
                                                \mp
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 1
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                \revert-noteheads

                                            }

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 26]
                                        \set stemLeftBeamCount = 4
                                        \set stemRightBeamCount = 4
                                        af''64
                                        - \key-click-plus
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        ^ [
                                        (
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
                                        \tweak color #safe-green
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 20
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #abjad-flared-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        e'''64
                                        - \key-click-plus

                                        b''64
                                        - \key-click-plus

                                        c''64
                                        - \key-click-plus
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
                                        )
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo

                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 1.0 1 0)
                                              (1 0 1.5 -1.0 2 0)
                                              (2 0 2.5 2.0 3 0)
                                              (3 0 3.5 -2.0 4 0)
                                              (4 0 4.5 1.5 5 0)
                                              (5 0 5.5 -1.5 6 0)
                                              (6 0 6.5 1.0 7 0)
                                              (7 0 7.5 -1.0 8 0)
                                              (8 0 8.5 0.5 9 0)
                                              (9 0 9.5 -0.5 10 0)
                                              (10 0 10.5 0.75 11 0)
                                              (11 0 11.5 -0.75 12 0)
                                              (12 0 12.5 0.25 13 0)
                                              (13 0 13.5 -0.25 14 0)
                                              (14 0 14.5 2.5 15 0)
                                              (15 0 15.5 -2.5 16 0)
                                              (16 0 16.5 0.5 17 0)
                                              (17 0 17.5 -0.5 18 0)
                                         )
                                         #0.5
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        bf''8.
                                        - \tongue 3
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \fff
                                        ]
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #constante-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        \glissando

                                        \times 2/3
                                        {

                                            \times 8/9
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 27]
                                                \fancy-gliss
                                                   #'(
                                                      (0 0 0.5 0.25 1 0)
                                                      (1 0 1.5 -0.25 2 0)
                                                      (2 0 2.5 2.5 3 0)
                                                      (3 0 3.5 -2.5 4 0)
                                                      (4 0 4.5 1.0 5 0)
                                                      (5 0 5.5 -1.0 6 0)
                                                      (6 0 6.5 2.0 7 0)
                                                      (7 0 7.5 -2.0 8 0)
                                                      (8 0 8.5 1.5 9 0)
                                                      (9 0 9.5 -1.5 10 0)
                                                      (10 0 10.5 1.0 11 0)
                                                      (11 0 11.5 -1.0 12 0)
                                                      (12 0 12.5 0.5 13 0)
                                                      (13 0 13.5 -0.5 14 0)
                                                      (14 0 14.5 0.75 15 0)
                                                      (15 0 15.5 -0.75 16 0)
                                                      (16 0 16.5 0.25 17 0)
                                                      (17 0 17.5 -0.25 18 0)
                                                 )
                                                 #0.5
                                                e'''2
                                                - \tongue 3
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \!
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                \glissando
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
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
                                                \startTextSpanThree

                                                \times 4/5
                                                {

                                                    \set stemLeftBeamCount = 4
                                                    \set stemRightBeamCount = 4
                                                    cs'''64
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \pp
                                                    ^ [
                                                    (
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
                                                    \tweak color #safe-green
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 20
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \<

                                                    g'64
                                                    - \key-click-plus

                                                    af'64
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanThree
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak color #safe-red
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 22
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \air-tone-markup
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanThree

                                                    ef'64
                                                    - \key-click-plus

                                                    \set stemLeftBeamCount = 4
                                                    \set stemRightBeamCount = 4
                                                    d''64
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \f
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                            }

                                            \times 8/9
                                            {

                                                \slapped
                                                b''4
                                                \pp
                                                - \tweak details.squiggle-Y-scale 0.65
                                                - \tweak details.squiggle-initial-width 5
                                                - \tweak details.squiggle-speed-factor 0.9
                                                - \tweak thickness 3
                                                \slow-fast-bisbigliando
                                                \revert-noteheads

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                d'64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \ff
                                                \stopTrillSpan
                                                ^ [
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #constante-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<

                                                f''64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \!
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo

                                            }

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 28]
                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            ef'8
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ff
                                            ]
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                            g'4
                                            - \accent
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            af''8.
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \mf
                                            \stopTrillSpan
                                            ^ [
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                            \set stemLeftBeamCount = 3
                                            \set stemRightBeamCount = 3
                                            \slapped
                                            fs''32
                                            \p
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            \stopTrillSpan
                                            ]
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            \revert-noteheads

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 29]
                                                \irregularStemOn
                                                \slapped
                                                g''4.
                                                - \trill
                                                \sfz
                                                - \tweak details.squiggle-Y-scale 0.9
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -1
                                                - \tweak thickness 3
                                                \slow-fast-smorzando
                                                \revert-noteheads
                                                \stemOff

                                                \times 4/5
                                                {

                                                    \set stemLeftBeamCount = 4
                                                    \set stemRightBeamCount = 4
                                                    fs'''64
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \ff
                                                    \stopTrillSpan
                                                    ^ [
                                                    (
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
                                                    \tweak color #safe-green
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 20
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>

                                                    f'''64
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanThree
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak color #safe-red
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 22
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
                                                    \startTextSpanThree

                                                    b'64
                                                    - \key-click-plus

                                                    bf'64
                                                    - \key-click-plus

                                                    \set stemLeftBeamCount = 4
                                                    \set stemRightBeamCount = 4
                                                    fs'''64
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \mf
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                            }

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 30]
                                            \slapped
                                            g''4
                                            - \accent
                                            \f
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-trill
                                            \revert-noteheads

                                            \set stemLeftBeamCount = 4
                                            \set stemRightBeamCount = 4
                                            ef'''64
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            \stopTrillSpan
                                            ^ [
                                            (
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
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 20
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #constante-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            a''64
                                            - \key-click-plus

                                            bf'64
                                            - \key-click-plus

                                            ef''64
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \!
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                        }

                                        \times 2/3
                                        {

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 2.5 1 0)
                                                  (1 0 1.5 -2.5 2 0)
                                                  (2 0 2.5 0.5 3 0)
                                                  (3 0 3.5 -0.5 4 0)
                                                  (4 0 4.5 0.25 5 0)
                                                  (5 0 5.5 -0.25 6 0)
                                                  (6 0 6.5 2.5 7 0)
                                                  (7 0 7.5 -2.5 8 0)
                                                  (8 0 8.5 1.0 9 0)
                                                  (9 0 9.5 -1.0 10 0)
                                                  (10 0 10.5 2.0 11 0)
                                                  (11 0 11.5 -2.0 12 0)
                                                  (12 0 12.5 1.5 13 0)
                                                  (13 0 13.5 -1.5 14 0)
                                                  (14 0 14.5 1.0 15 0)
                                                  (15 0 15.5 -1.0 16 0)
                                                  (16 0 16.5 0.5 17 0)
                                                  (17 0 17.5 -0.5 18 0)
                                             )
                                             #0.5
                                            fs''8
                                            - \tongue 3
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #constante-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 0.75 1 0)
                                                  (1 0 1.5 -0.75 2 0)
                                                  (2 0 2.5 0.25 3 0)
                                                  (3 0 3.5 -0.25 4 0)
                                                  (4 0 4.5 2.5 5 0)
                                                  (5 0 5.5 -2.5 6 0)
                                                  (6 0 6.5 0.5 7 0)
                                                  (7 0 7.5 -0.5 8 0)
                                                  (8 0 8.5 0.25 9 0)
                                                  (9 0 9.5 -0.25 10 0)
                                                  (10 0 10.5 2.5 11 0)
                                                  (11 0 11.5 -2.5 12 0)
                                                  (12 0 12.5 1.0 13 0)
                                                  (13 0 13.5 -1.0 14 0)
                                                  (14 0 14.5 2.0 15 0)
                                                  (15 0 15.5 -2.0 16 0)
                                                  (16 0 16.5 1.5 17 0)
                                                  (17 0 17.5 -1.5 18 0)
                                             )
                                             #0.5
                                            g''8
                                            - \tongue 3
                                            \glissando

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 1.0 1 0)
                                                  (1 0 1.5 -1.0 2 0)
                                                  (2 0 2.5 0.5 3 0)
                                                  (3 0 3.5 -0.5 4 0)
                                                  (4 0 4.5 0.75 5 0)
                                                  (5 0 5.5 -0.75 6 0)
                                                  (6 0 6.5 0.25 7 0)
                                                  (7 0 7.5 -0.25 8 0)
                                                  (8 0 8.5 2.5 9 0)
                                                  (9 0 9.5 -2.5 10 0)
                                                  (10 0 10.5 0.5 11 0)
                                                  (11 0 11.5 -0.5 12 0)
                                                  (12 0 12.5 0.25 13 0)
                                                  (13 0 13.5 -0.25 14 0)
                                                  (14 0 14.5 2.5 15 0)
                                                  (15 0 15.5 -2.5 16 0)
                                                  (16 0 16.5 1.0 17 0)
                                                  (17 0 17.5 -1.0 18 0)
                                             )
                                             #0.5
                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            b'8
                                            - \tongue 3
                                            ]
                                            \glissando

                                        }

                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 2.0 1 0)
                                              (1 0 1.5 -2.0 2 0)
                                              (2 0 2.5 1.5 3 0)
                                              (3 0 3.5 -1.5 4 0)
                                              (4 0 4.5 1.0 5 0)
                                              (5 0 5.5 -1.0 6 0)
                                              (6 0 6.5 0.5 7 0)
                                              (7 0 7.5 -0.5 8 0)
                                              (8 0 8.5 0.75 9 0)
                                              (9 0 9.5 -0.75 10 0)
                                              (10 0 10.5 0.25 11 0)
                                              (11 0 11.5 -0.25 12 0)
                                              (12 0 12.5 2.5 13 0)
                                              (13 0 13.5 -2.5 14 0)
                                              (14 0 14.5 0.5 15 0)
                                              (15 0 15.5 -0.5 16 0)
                                              (16 0 16.5 0.25 17 0)
                                              (17 0 17.5 -0.25 18 0)
                                         )
                                         #0.5
                                        c'''4
                                        - \tongue 3
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 22
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-air-tone-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 31]
                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 2.5 1 0)
                                                  (1 0 1.5 -2.5 2 0)
                                                  (2 0 2.5 1.0 3 0)
                                                  (3 0 3.5 -1.0 4 0)
                                                  (4 0 4.5 2.0 5 0)
                                                  (5 0 5.5 -2.0 6 0)
                                                  (6 0 6.5 1.5 7 0)
                                                  (7 0 7.5 -1.5 8 0)
                                                  (8 0 8.5 1.0 9 0)
                                                  (9 0 9.5 -1.0 10 0)
                                                  (10 0 10.5 0.5 11 0)
                                                  (11 0 11.5 -0.5 12 0)
                                                  (12 0 12.5 0.75 13 0)
                                                  (13 0 13.5 -0.75 14 0)
                                                  (14 0 14.5 0.25 15 0)
                                                  (15 0 15.5 -0.25 16 0)
                                                  (16 0 16.5 2.5 17 0)
                                                  (17 0 17.5 -2.5 18 0)
                                             )
                                             #0.5
                                            fs''4
                                            - \tongue 3
                                            \glissando

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 0.5 1 0)
                                                  (1 0 1.5 -0.5 2 0)
                                                  (2 0 2.5 0.25 3 0)
                                                  (3 0 3.5 -0.25 4 0)
                                                  (4 0 4.5 2.5 5 0)
                                                  (5 0 5.5 -2.5 6 0)
                                                  (6 0 6.5 1.0 7 0)
                                                  (7 0 7.5 -1.0 8 0)
                                                  (8 0 8.5 2.0 9 0)
                                                  (9 0 9.5 -2.0 10 0)
                                                  (10 0 10.5 1.5 11 0)
                                                  (11 0 11.5 -1.5 12 0)
                                                  (12 0 12.5 1.0 13 0)
                                                  (13 0 13.5 -1.0 14 0)
                                                  (14 0 14.5 0.5 15 0)
                                                  (15 0 15.5 -0.5 16 0)
                                                  (16 0 16.5 0.75 17 0)
                                                  (17 0 17.5 -0.75 18 0)
                                             )
                                             #0.5
                                            g'4
                                            - \tongue 3
                                            \glissando

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 0.25 1 0)
                                                  (1 0 1.5 -0.25 2 0)
                                                  (2 0 2.5 2.5 3 0)
                                                  (3 0 3.5 -2.5 4 0)
                                                  (4 0 4.5 0.5 5 0)
                                                  (5 0 5.5 -0.5 6 0)
                                                  (6 0 6.5 0.25 7 0)
                                                  (7 0 7.5 -0.25 8 0)
                                                  (8 0 8.5 2.5 9 0)
                                                  (9 0 9.5 -2.5 10 0)
                                                  (10 0 10.5 1.0 11 0)
                                                  (11 0 11.5 -1.0 12 0)
                                                  (12 0 12.5 2.0 13 0)
                                                  (13 0 13.5 -2.0 14 0)
                                                  (14 0 14.5 1.5 15 0)
                                                  (15 0 15.5 -1.5 16 0)
                                                  (16 0 16.5 1.0 17 0)
                                                  (17 0 17.5 -1.0 18 0)
                                             )
                                             #0.5
                                            ef'''2
                                            - \tongue 3
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 32]
                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 0.5 1 0)
                                                  (1 0 1.5 -0.5 2 0)
                                                  (2 0 2.5 0.75 3 0)
                                                  (3 0 3.5 -0.75 4 0)
                                                  (4 0 4.5 0.25 5 0)
                                                  (5 0 5.5 -0.25 6 0)
                                                  (6 0 6.5 2.5 7 0)
                                                  (7 0 7.5 -2.5 8 0)
                                                  (8 0 8.5 0.5 9 0)
                                                  (9 0 9.5 -0.5 10 0)
                                                  (10 0 10.5 0.25 11 0)
                                                  (11 0 11.5 -0.25 12 0)
                                                  (12 0 12.5 2.5 13 0)
                                                  (13 0 13.5 -2.5 14 0)
                                                  (14 0 14.5 1.0 15 0)
                                                  (15 0 15.5 -1.0 16 0)
                                                  (16 0 16.5 2.0 17 0)
                                                  (17 0 17.5 -2.0 18 0)
                                             )
                                             #0.5
                                            cs''4.
                                            - \tongue 3
                                            \glissando

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 1.5 1 0)
                                                  (1 0 1.5 -1.5 2 0)
                                                  (2 0 2.5 1.0 3 0)
                                                  (3 0 3.5 -1.0 4 0)
                                                  (4 0 4.5 0.5 5 0)
                                                  (5 0 5.5 -0.5 6 0)
                                                  (6 0 6.5 0.75 7 0)
                                                  (7 0 7.5 -0.75 8 0)
                                                  (8 0 8.5 0.25 9 0)
                                                  (9 0 9.5 -0.25 10 0)
                                                  (10 0 10.5 2.5 11 0)
                                                  (11 0 11.5 -2.5 12 0)
                                                  (12 0 12.5 0.5 13 0)
                                                  (13 0 13.5 -0.5 14 0)
                                                  (14 0 14.5 0.25 15 0)
                                                  (15 0 15.5 -0.25 16 0)
                                                  (16 0 16.5 2.5 17 0)
                                                  (17 0 17.5 -2.5 18 0)
                                             )
                                             #0.5
                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            g'8
                                            - \tongue 3
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \!
                                            ^ [
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/8
                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 33]
                                                b''32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \sfz
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>

                                                e''32
                                                - \key-click-plus

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                g'32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \p
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                            \slapped
                                            \vibrato #'(1 1 1 6) #2 #0.2
                                            d'''4..
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
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
                                            \startTextSpanThree
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 1
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan
                                            \revert-noteheads

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                \slapped
                                                cs'''16
                                                \mp
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                \revert-noteheads

                                                g'4.
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \fff
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #constante-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                - \tweak details.squiggle-Y-scale 0.9
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -1
                                                - \tweak thickness 3
                                                \slow-fast-bisbigliando

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/8
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 34]
                                            d''4.
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            \stopTrillSpan
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            e'8
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.65
                                            - \tweak details.squiggle-initial-width 5
                                            - \tweak details.squiggle-speed-factor 0.9
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando

                                            \times 2/3
                                            {

                                                f''2
                                                \stopTrillSpan
                                                - \tweak details.squiggle-Y-scale 0.9
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -1
                                                - \tweak thickness 3
                                                \slow-fast-bisbigliando

                                                \times 2/3
                                                {

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    bf'8
                                                    \stopTrillSpan
                                                    ^ [
                                                    - \tweak details.squiggle-Y-scale 0.8
                                                    - \tweak details.squiggle-initial-width 0.4
                                                    - \tweak details.squiggle-speed-factor -0.7
                                                    - \tweak thickness 3
                                                    \slow-fast-bisbigliando

                                                    g''8
                                                    \stopTrillSpan
                                                    - \tweak details.squiggle-Y-scale 0.65
                                                    - \tweak details.squiggle-initial-width 5
                                                    - \tweak details.squiggle-speed-factor 0.9
                                                    - \tweak thickness 3
                                                    \slow-fast-bisbigliando

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    fs'''8
                                                    \stopTrillSpan
                                                    ]
                                                    - \tweak details.squiggle-Y-scale 0.9
                                                    - \tweak details.squiggle-initial-width 0.4
                                                    - \tweak details.squiggle-speed-factor -1
                                                    - \tweak thickness 3
                                                    \slow-fast-bisbigliando

                                                }

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/8
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 35]
                                            e'2
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando

                                            f'''4
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.65
                                            - \tweak details.squiggle-initial-width 5
                                            - \tweak details.squiggle-speed-factor 0.9
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando

                                            bf'4
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 36]
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        cs'''8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \!
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                        \stopTrillSpan
                                        ^ [
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 22
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-air-tone-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
                                        - \tweak details.squiggle-Y-scale 0.8
                                        - \tweak details.squiggle-initial-width 0.4
                                        - \tweak details.squiggle-speed-factor -0.7
                                        - \tweak thickness 3
                                        \slow-fast-bisbigliando

                                        d'''16
                                        - \key-click-plus
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \pp
                                        \stopTrillSpan
                                        (
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
                                        \tweak color #safe-green
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 20
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        fs'''16
                                        - \key-click-plus

                                        \times 2/3
                                        {

                                            g''16
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
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
                                            \startTextSpanThree

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            cs'''16
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \f
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]

                                            e''2
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                            ~
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            e''8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 37]
                                            f'4..
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \f
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                            \times 4/5
                                            {

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                af''64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \ff
                                                \stopTrillSpan
                                                ^ [
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #constante-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<

                                                b''64
                                                - \key-click-plus

                                                d'''64
                                                - \key-click-plus

                                                fs'64
                                                - \key-click-plus

                                                f'64
                                                - \key-click-plus

                                            }

                                        }

                                        \times 2/3
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 38]
                                                a''256
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \air-tone-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanThree

                                                bf'256
                                                - \key-click-plus

                                                fs'''256
                                                - \key-click-plus

                                                af''256
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \half-air-tone-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanThree

                                                b'16.
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \!
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo

                                            }

                                            \irregularStemOn
                                            f'''8
                                            - \trill
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ff
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-smorzando
                                            \stemOff

                                            \irregularStemOn
                                            fs''8
                                            - \trill
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \mf
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-smorzando
                                            \stemOff

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 39]
                                            af'16
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            \stopTrillSpan
                                            (
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
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 20
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            a'16
                                            - \key-click-plus

                                            d''16
                                            - \key-click-plus

                                            ef'''16
                                            - \key-click-plus

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            g'''16
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \f
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]

                                        }

                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 1.0 1 0)
                                              (1 0 1.5 -1.0 2 0)
                                              (2 0 2.5 2.0 3 0)
                                              (3 0 3.5 -2.0 4 0)
                                              (4 0 4.5 1.5 5 0)
                                              (5 0 5.5 -1.5 6 0)
                                              (6 0 6.5 1.0 7 0)
                                              (7 0 7.5 -1.0 8 0)
                                              (8 0 8.5 0.5 9 0)
                                              (9 0 9.5 -0.5 10 0)
                                              (10 0 10.5 0.75 11 0)
                                              (11 0 11.5 -0.75 12 0)
                                              (12 0 12.5 0.25 13 0)
                                              (13 0 13.5 -0.25 14 0)
                                              (14 0 14.5 2.5 15 0)
                                              (15 0 15.5 -2.5 16 0)
                                              (16 0 16.5 0.5 17 0)
                                              (17 0 17.5 -0.5 18 0)
                                         )
                                         #0.5
                                        \slapped
                                        e''4
                                        - \tongue 3
                                        \sfz
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 22
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
                                        \startTextSpanThree
                                        \revert-noteheads

                                        \times 4/5
                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 40]
                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                b'32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \ff
                                                ^ [
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>

                                                g'32
                                                - \key-click-plus

                                                d''32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \air-tone-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanThree

                                                e''32
                                                - \key-click-plus

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                ef'''32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \mf
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                            \slapped
                                            cs'2
                                            \f
                                            - \tweak details.squiggle-Y-scale 0.65
                                            - \tweak details.squiggle-initial-width 5
                                            - \tweak details.squiggle-speed-factor 0.9
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando
                                            \revert-noteheads

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 8/9
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 41]
                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    e'32
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \f
                                                    \stopTrillSpan
                                                    ^ [
                                                    (
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
                                                    \tweak color #safe-green
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 20
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    - \tweak stencil #constante-hairpin
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \<

                                                    bf''32
                                                    - \key-click-plus

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    d'''32
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \!
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                                \irregularStemOn
                                                \slapped
                                                b'2
                                                - \trill
                                                \mf
                                                - \tweak details.squiggle-Y-scale 0.8
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -0.7
                                                - \tweak thickness 3
                                                \slow-fast-smorzando
                                                \revert-noteheads
                                                \stemOff

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 8/9
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 42]
                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                a'64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \sfz
                                                \stopTrillSpan
                                                ^ [
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>

                                                af''64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \half-air-tone-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanThree

                                                f'''64
                                                - \key-click-plus

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                a''64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \p
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                                \vibrato #'(1 1 1 6) #3 #0.2
                                                g'''2
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \mp
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
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
                                                \startTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 1
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan

                                            }

                                            \times 2/3
                                            {

                                                \vibrato #'(1 5 3 2) #1 #0.2
                                                cs'''2
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 1
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                cs'''8
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \f
                                                ^ [

                                                bf'32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \mp
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #abjad-flared-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<

                                                e'''32
                                                - \key-click-plus

                                                f'32
                                                - \key-click-plus

                                                bf'32
                                                - \key-click-plus

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 43]
                                                a''16
                                                - \key-click-plus

                                                f'''16
                                                - \key-click-plus

                                                e'''16
                                                - \key-click-plus

                                                g''16
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \air-tone-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanThree

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                cs'16
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \ff
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                            b''4
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \fff
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #constante-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                            af'4..
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \!
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            \stopTrillSpan
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                            \times 2/3
                                            {

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                g''32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \pp
                                                \stopTrillSpan
                                                ^ [
                                                (
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
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 20
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<

                                                c'32
                                                - \key-click-plus

                                                cs''32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \f
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 44]
                                                \fancy-gliss
                                                   #'(
                                                      (0 0 0.5 0.25 1 0)
                                                      (1 0 1.5 -0.25 2 0)
                                                      (2 0 2.5 2.5 3 0)
                                                      (3 0 3.5 -2.5 4 0)
                                                      (4 0 4.5 1.0 5 0)
                                                      (5 0 5.5 -1.0 6 0)
                                                      (6 0 6.5 2.0 7 0)
                                                      (7 0 7.5 -2.0 8 0)
                                                      (8 0 8.5 1.5 9 0)
                                                      (9 0 9.5 -1.5 10 0)
                                                      (10 0 10.5 1.0 11 0)
                                                      (11 0 11.5 -1.0 12 0)
                                                      (12 0 12.5 0.5 13 0)
                                                      (13 0 13.5 -0.5 14 0)
                                                      (14 0 14.5 0.75 15 0)
                                                      (15 0 15.5 -0.75 16 0)
                                                      (16 0 16.5 0.25 17 0)
                                                      (17 0 17.5 -0.25 18 0)
                                                 )
                                                 #0.5
                                                \slapped
                                                b'8.
                                                - \tongue 3
                                                \pp
                                                \glissando
                                                \revert-noteheads

                                                \times 4/5
                                                {

                                                    bf''128
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \ff
                                                    (
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
                                                    \tweak color #safe-green
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 20
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    - \tweak stencil #constante-hairpin
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \<

                                                    af''128
                                                    - \key-click-plus

                                                    e'''128
                                                    - \key-click-plus

                                                    b''128
                                                    - \key-click-plus

                                                    \set stemLeftBeamCount = 5
                                                    \set stemRightBeamCount = 5
                                                    c''128
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \!
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanThree
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak color #safe-red
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 22
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
                                                    \startTextSpanThree

                                                }

                                            }

                                            \times 8/9
                                            {

                                                \slapped
                                                bf''4
                                                - \accent
                                                \ff
                                                - \tweak details.squiggle-Y-scale 0.8
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -0.7
                                                - \tweak thickness 3
                                                \slow-fast-trill
                                                \revert-noteheads

                                                \times 2/3
                                                {

                                                    \set stemLeftBeamCount = 4
                                                    \set stemRightBeamCount = 4
                                                    e'''64
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \p
                                                    \stopTrillSpan
                                                    ^ [
                                                    (
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
                                                    \tweak color #safe-green
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 20
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \<

                                                    cs'''64
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanThree
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak color #safe-red
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 22
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \air-tone-markup
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanThree

                                                    g'64
                                                    - \key-click-plus

                                                }

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/8
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 45]
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                af'16
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \f
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                                \slapped
                                                ef'4.
                                                \sfz
                                                - \tweak details.squiggle-Y-scale 0.9
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -1
                                                - \tweak thickness 3
                                                \slow-fast-bisbigliando
                                                \revert-noteheads

                                            }

                                            \times 2/3
                                            {

                                                \times 4/5
                                                {

                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    d''16
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \ff
                                                    \stopTrillSpan
                                                    ^ [
                                                    (
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
                                                    \tweak color #safe-green
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 20
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>

                                                    b''16
                                                    - \key-click-plus

                                                    d'16
                                                    - \key-click-plus

                                                    f''16
                                                    - \key-click-plus

                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    ef'16
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \mf
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                                \irregularStemOn
                                                g'2
                                                - \trill
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \f
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \half-air-tone-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanThree
                                                - \tweak details.squiggle-Y-scale 0.9
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -1
                                                - \tweak thickness 3
                                                \slow-fast-smorzando
                                                \stemOff

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/8
                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 46]
                                                \irregularStemOn
                                                af''4
                                                - \trill
                                                \stopTrillSpan
                                                - \tweak details.squiggle-Y-scale 0.8
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -0.7
                                                - \tweak thickness 3
                                                \slow-fast-smorzando
                                                \stemOff

                                                \irregularStemOn
                                                fs''4
                                                - \trill
                                                \stopTrillSpan
                                                - \tweak details.squiggle-Y-scale 0.9
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -1
                                                - \tweak thickness 3
                                                \slow-fast-smorzando
                                                \stemOff

                                                \irregularStemOn
                                                g''1
                                                - \trill
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \ff
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                \stopTrillSpan
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
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
                                                \startTextSpanThree
                                                - \tweak details.squiggle-Y-scale 0.8
                                                - \tweak details.squiggle-initial-width 0.4
                                                - \tweak details.squiggle-speed-factor -0.7
                                                - \tweak thickness 3
                                                \slow-fast-smorzando
                                                \stemOff

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 47]
                                            \set stemLeftBeamCount = 3
                                            \set stemRightBeamCount = 3
                                            fs'''32
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            \stopTrillSpan
                                            ^ [
                                            (
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
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 20
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #constante-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            f'''32
                                            - \key-click-plus

                                            b'32
                                            - \key-click-plus

                                            bf'32
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \!
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                            \slapped
                                            fs'''8
                                            \mf
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando
                                            \revert-noteheads

                                            g''16
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \sfz
                                            \stopTrillSpan
                                            (
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
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 20
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            ef'''16
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \p
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]

                                            \vibrato #'(1 1 1 6) #2.5 #0.2
                                            a''4.
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 1
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 48]
                                                \vibrato #'(1 5 3 2) #1.5 #0.2
                                                bf'2
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \air-tone-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 1
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan

                                                \vibrato #'(1 1 1 6) #2 #0.2
                                                ef''1
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 1
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 49]
                                            \vibrato #'(1 5 3 2) #3 #0.2
                                            fs''4.
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \f
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 1
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                            \set stemLeftBeamCount = 3
                                            \set stemRightBeamCount = 3
                                            g''32
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            ^ [
                                            (
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
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 20
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree

                                            b'32
                                            - \key-click-plus

                                            c'''32
                                            - \key-click-plus

                                            fs''32
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 50]
                                            \irregularStemOn
                                            \slapped
                                            g'8
                                            - \trill
                                            \fff
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-smorzando
                                            \revert-noteheads
                                            \stemOff

                                            ef'''16
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                            \stopTrillSpan
                                            (
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
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 20
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                        }

                                        \times 8/9
                                        {

                                            cs''256
                                            - \key-click-plus

                                            g'256
                                            - \key-click-plus

                                            b''256
                                            - \key-click-plus

                                            e''256
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \f
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
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
                                            \startTextSpanThree

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            g'8
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                            ]
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                            - \tweak details.squiggle-Y-scale 0.9
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -1
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 51]
                                            d'''4
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \f
                                            \stopTrillSpan
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-trill

                                            \set stemLeftBeamCount = 4
                                            \set stemRightBeamCount = 4
                                            cs'''64
                                            - \key-click-plus
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ff
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            \stopTrillSpan
                                            ^ [
                                            (
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
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 20
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #45
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #constante-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree

                                            g'64
                                            - \key-click-plus

                                            d''64
                                            - \key-click-plus

                                            e'64
                                            - \key-click-plus

                                        }

                                        \times 2/3
                                        {

                                            \times 4/5
                                            {

                                                f''64
                                                - \key-click-plus

                                                bf'64
                                                - \key-click-plus

                                                g''64
                                                - \key-click-plus

                                                fs'''64
                                                - \key-click-plus

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                e'64
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \!
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                            f'''4
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ff
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            ~
                                            - \tweak details.squiggle-Y-scale 0.65
                                            - \tweak details.squiggle-initial-width 5
                                            - \tweak details.squiggle-speed-factor 0.9
                                            - \tweak thickness 3
                                            \slow-fast-bisbigliando

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            f'''16

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 52]
                                        bf'4
                                        \stopTrillSpan
                                        - \tweak details.squiggle-Y-scale 0.9
                                        - \tweak details.squiggle-initial-width 0.4
                                        - \tweak details.squiggle-speed-factor -1
                                        - \tweak thickness 3
                                        \slow-fast-bisbigliando

                                        cs'''4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \mf
                                        \stopTrillSpan
                                        - \tweak details.squiggle-Y-scale 0.8
                                        - \tweak details.squiggle-initial-width 0.4
                                        - \tweak details.squiggle-speed-factor -0.7
                                        - \tweak thickness 3
                                        \slow-fast-bisbigliando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 53]
                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            \slapped
                                            d'''16
                                            \p
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            \stopTrillSpan
                                            ^ [
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
                                            \tweak staff-padding 22
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
                                            \revert-noteheads

                                            \irregularStemOn
                                            \slapped
                                            fs'''8.
                                            - \trill
                                            \sfz
                                            - \tweak details.squiggle-Y-scale 0.8
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.7
                                            - \tweak thickness 3
                                            \slow-fast-smorzando
                                            \revert-noteheads
                                            \stemOff

                                            \times 2/3
                                            {

                                                \times 2/3
                                                {

                                                    g''32
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \ff
                                                    \stopTrillSpan
                                                    (
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
                                                    \tweak color #safe-green
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 20
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-45
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>

                                                    cs'''32
                                                    - \key-click-plus

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    e''32
                                                    - \key-click-plus
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \mf
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                                f'4
                                                - \tongue 3
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \f
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                ~

                                                \fancy-gliss
                                                   #'(
                                                      (0 0 0.5 2.5 1 0)
                                                      (1 0 1.5 -2.5 2 0)
                                                      (2 0 2.5 0.5 3 0)
                                                      (3 0 3.5 -0.5 4 0)
                                                      (4 0 4.5 0.25 5 0)
                                                      (5 0 5.5 -0.25 6 0)
                                                      (6 0 6.5 2.5 7 0)
                                                      (7 0 7.5 -2.5 8 0)
                                                      (8 0 8.5 1.0 9 0)
                                                      (9 0 9.5 -1.0 10 0)
                                                      (10 0 10.5 2.0 11 0)
                                                      (11 0 11.5 -2.0 12 0)
                                                      (12 0 12.5 1.5 13 0)
                                                      (13 0 13.5 -1.5 14 0)
                                                      (14 0 14.5 1.0 15 0)
                                                      (15 0 15.5 -1.0 16 0)
                                                      (16 0 16.5 0.5 17 0)
                                                      (17 0 17.5 -0.5 18 0)
                                                 )
                                                 #0.5
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                f'16
                                                \glissando

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 54]
                                                \fancy-gliss
                                                   #'(
                                                      (0 0 0.5 0.75 1 0)
                                                      (1 0 1.5 -0.75 2 0)
                                                      (2 0 2.5 0.25 3 0)
                                                      (3 0 3.5 -0.25 4 0)
                                                      (4 0 4.5 2.5 5 0)
                                                      (5 0 5.5 -2.5 6 0)
                                                      (6 0 6.5 0.5 7 0)
                                                      (7 0 7.5 -0.5 8 0)
                                                      (8 0 8.5 0.25 9 0)
                                                      (9 0 9.5 -0.25 10 0)
                                                      (10 0 10.5 2.5 11 0)
                                                      (11 0 11.5 -2.5 12 0)
                                                      (12 0 12.5 1.0 13 0)
                                                      (13 0 13.5 -1.0 14 0)
                                                      (14 0 14.5 2.0 15 0)
                                                      (15 0 15.5 -2.0 16 0)
                                                      (16 0 16.5 1.5 17 0)
                                                      (17 0 17.5 -1.5 18 0)
                                                 )
                                                 #0.5
                                                af''4
                                                - \tongue 3
                                                \glissando

                                                \fancy-gliss
                                                   #'(
                                                      (0 0 0.5 1.0 1 0)
                                                      (1 0 1.5 -1.0 2 0)
                                                      (2 0 2.5 0.5 3 0)
                                                      (3 0 3.5 -0.5 4 0)
                                                      (4 0 4.5 0.75 5 0)
                                                      (5 0 5.5 -0.75 6 0)
                                                      (6 0 6.5 0.25 7 0)
                                                      (7 0 7.5 -0.25 8 0)
                                                      (8 0 8.5 2.5 9 0)
                                                      (9 0 9.5 -2.5 10 0)
                                                      (10 0 10.5 0.5 11 0)
                                                      (11 0 11.5 -0.5 12 0)
                                                      (12 0 12.5 0.25 13 0)
                                                      (13 0 13.5 -0.25 14 0)
                                                      (14 0 14.5 2.5 15 0)
                                                      (15 0 15.5 -2.5 16 0)
                                                      (16 0 16.5 1.0 17 0)
                                                      (17 0 17.5 -1.0 18 0)
                                                 )
                                                 #0.5
                                                b''4
                                                - \tongue 3
                                                \glissando

                                                \fancy-gliss
                                                   #'(
                                                      (0 0 0.5 2.0 1 0)
                                                      (1 0 1.5 -2.0 2 0)
                                                      (2 0 2.5 1.5 3 0)
                                                      (3 0 3.5 -1.5 4 0)
                                                      (4 0 4.5 1.0 5 0)
                                                      (5 0 5.5 -1.0 6 0)
                                                      (6 0 6.5 0.5 7 0)
                                                      (7 0 7.5 -0.5 8 0)
                                                      (8 0 8.5 0.75 9 0)
                                                      (9 0 9.5 -0.75 10 0)
                                                      (10 0 10.5 0.25 11 0)
                                                      (11 0 11.5 -0.25 12 0)
                                                      (12 0 12.5 2.5 13 0)
                                                      (13 0 13.5 -2.5 14 0)
                                                      (14 0 14.5 0.5 15 0)
                                                      (15 0 15.5 -0.5 16 0)
                                                      (16 0 16.5 0.25 17 0)
                                                      (17 0 17.5 -0.25 18 0)
                                                 )
                                                 #0.5
                                                d'''4
                                                - \tongue 3
                                                \glissando

                                            }

                                            \fancy-gliss
                                               #'(
                                                  (0 0 0.5 2.5 1 0)
                                                  (1 0 1.5 -2.5 2 0)
                                                  (2 0 2.5 1.0 3 0)
                                                  (3 0 3.5 -1.0 4 0)
                                                  (4 0 4.5 2.0 5 0)
                                                  (5 0 5.5 -2.0 6 0)
                                                  (6 0 6.5 1.5 7 0)
                                                  (7 0 7.5 -1.5 8 0)
                                                  (8 0 8.5 1.0 9 0)
                                                  (9 0 9.5 -1.0 10 0)
                                                  (10 0 10.5 0.5 11 0)
                                                  (11 0 11.5 -0.5 12 0)
                                                  (12 0 12.5 0.75 13 0)
                                                  (13 0 13.5 -0.75 14 0)
                                                  (14 0 14.5 0.25 15 0)
                                                  (15 0 15.5 -0.25 16 0)
                                                  (16 0 16.5 2.5 17 0)
                                                  (17 0 17.5 -2.5 18 0)
                                             )
                                             #0.5
                                            fs'2
                                            - \tongue 3
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            \glissando

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

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 1]
                                            \all-color-music #safe-red
                                            \half-air-tone
                                            r32
                                            ^ [

                                            \irregularStemOn
                                            \interrupt
                                            f''8
                                            \mp
                                            - \boxed-markup-down "solitario" 1
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            d'''8
                                            \stemOff

                                            r8

                                            \irregularStemOn
                                            \interrupt
                                            cs'''8
                                            \stemOff

                                            \irregularStemOn
                                            fs'32
                                            ]
                                            \revert-noteheads
                                            \stemOff

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 2]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r4
                                        \override Staff.BarLine.transparent = ##t
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                        \times 8/11
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 3]
                                            \half-air-tone
                                            r32
                                            ^ [

                                            \irregularStemOn
                                            \interrupt
                                            af'8
                                            \p
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            f'8
                                            \stemOff

                                            r8

                                            \irregularStemOn
                                            \interrupt
                                            d'8
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            bf''8
                                            \stemOff

                                            \irregularStemOn
                                            b''32
                                            ]
                                            \revert-noteheads
                                            \stemOff

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 4]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r2
                                        \override Staff.BarLine.transparent = ##t

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 5]
                                        r4.
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 6]
                                            \irregularStemOn
                                            \half-air-tone
                                            \interrupt
                                            bf'8
                                            \pp
                                            ^ [
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            b'8
                                            \stemOff

                                            \irregularStemOn
                                            ef'''8
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            cs''8
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            e'8
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            g''8
                                            \stemOff

                                            \irregularStemOn
                                            bf'8
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            b'16
                                            ]
                                            \revert-noteheads
                                            \stemOff

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 7]
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
                                        % [alto flute 3 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 9]
                                        r2

                                        r8
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 14/17
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 10]
                                            \half-air-tone
                                            r32
                                            ^ [

                                            \irregularStemOn
                                            \interrupt
                                            bf''8
                                            \ppp
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            a''8
                                            \stemOff

                                            r8

                                            \irregularStemOn
                                            \interrupt
                                            e'8
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            f''8
                                            \stemOff

                                            \irregularStemOn
                                            \interrupt
                                            cs'8
                                            \stemOff

                                            r8

                                            \irregularStemOn
                                            \interrupt
                                            g'8
                                            \stemOff

                                            \irregularStemOn
                                            bf''32
                                            ]
                                            \revert-noteheads
                                            \stemOff

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 11]
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
                                        % [alto flute 3 voice measure 12]
                                        \irregularStemOn
                                        \half-air-tone
                                        \interrupt
                                        cs'''4
                                        \f
                                        \stemOff

                                        \irregularStemOn
                                        \interrupt
                                        af'4
                                        \stemOff

                                        \irregularStemOn
                                        \interrupt
                                        b''4
                                        \revert-noteheads
                                        \stemOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 13]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r4.
                                        \override Staff.BarLine.transparent = ##t

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 14]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 15]
                                        r2
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
                                        % [alto flute 3 voice measure 16]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 17]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 18]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 19]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 20]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 21]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 22]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 23]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 24]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 25]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 26]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 27]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 28]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 29]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 30]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 31]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 32]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 33]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 34]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 35]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 36]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 37]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 38]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 39]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 40]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 41]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 42]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 43]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 44]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 45]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 46]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 47]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 48]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 49]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 50]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 51]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 52]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 53]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 54]
                                        r2.

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
                                \stopStaff
                                \override Staff.Rest.transparent =  ##t
                                \override Staff.Dots.transparent =  ##t
                                \override Staff.Clef.transparent =  ##t
                                \override Staff.TimeSignature.transparent =  ##t
                                \override Staff.TupletBracket.transparent =  ##t
                                \override Staff.TupletNumber.transparent =  ##t
                                r4.
                                \override Staff.BarLine.transparent = ##t

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 2]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 3]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 4]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 5]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 6]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 7]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 8]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 9]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 10]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 11]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 12]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 13]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 14]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 15]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 16]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 17]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 18]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 19]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 20]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 21]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 22]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 23]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 24]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 25]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 26]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 27]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 28]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 29]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 30]
                                r2.
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
                                % [voice voice measure 31]
                                \crossStaff {
                                c'8 * 24/16
                                - \tweak padding 3 \boxed-markup-down "sonora" 1
                                _ \markup "a"
                                }

                                \crossStaff {
                                c'8 * 24/16
                                _ \markup "ɔ"
                                }

                                \crossStaff {
                                c'8 * 24/8
                                _ \markup "i"
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 32]
                                \stopStaff
                                \override Staff.Rest.transparent =  ##t
                                \override Staff.Dots.transparent =  ##t
                                \override Staff.Clef.transparent =  ##t
                                \override Staff.TimeSignature.transparent =  ##t
                                \override Staff.TupletBracket.transparent =  ##t
                                \override Staff.TupletNumber.transparent =  ##t
                                r4.
                                \override Staff.BarLine.transparent = ##t

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 33]
                                r2

                                r8
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
                                % [voice voice measure 34]
                                \crossStaff {
                                c'8 * 168/64
                                }

                                \crossStaff {
                                c'8 * 56/64
                                }

                                \crossStaff {
                                c'8 * 56/24
                                }

                                \crossStaff {
                                c'8 * 56/144
                                }

                                \crossStaff {
                                c'8 * 56/144
                                }

                                \crossStaff {
                                c'8 * 56/144
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 35]
                                \crossStaff {
                                c'8 * 40/16
                                }

                                \crossStaff {
                                c'8 * 40/32
                                }

                                \crossStaff {
                                c'8 * 40/32
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 36]
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
                                % [voice voice measure 37]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 38]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 39]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 40]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 41]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 42]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 43]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 44]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 45]
                                r2

                                r8
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
                                % [voice voice measure 46]
                                \crossStaff {
                                c'8 * 56/48
                                }

                                \crossStaff {
                                c'8 * 56/48
                                }

                                \crossStaff {
                                c'8 * 56/12
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 47]
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
                                % [voice voice measure 48]
                                \crossStaff {
                                c'8 * 8/4
                                }

                                \crossStaff {
                                c'8 * 8/2
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 49]
                                \stopStaff
                                \override Staff.Rest.transparent =  ##t
                                \override Staff.Dots.transparent =  ##t
                                \override Staff.Clef.transparent =  ##t
                                \override Staff.TimeSignature.transparent =  ##t
                                \override Staff.TupletBracket.transparent =  ##t
                                \override Staff.TupletNumber.transparent =  ##t
                                r4.
                                \override Staff.BarLine.transparent = ##t

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 50]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 51]
                                r2
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
                                % [voice voice measure 52]
                                \crossStaff {
                                c'8 * 8/4
                                }

                                \crossStaff {
                                c'8 * 8/4
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 53]
                                \stopStaff
                                \override Staff.Rest.transparent =  ##t
                                \override Staff.Dots.transparent =  ##t
                                \override Staff.Clef.transparent =  ##t
                                \override Staff.TimeSignature.transparent =  ##t
                                \override Staff.TupletBracket.transparent =  ##t
                                \override Staff.TupletNumber.transparent =  ##t
                                r4.
                                \override Staff.BarLine.transparent = ##t
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
                                % [voice voice measure 54]
                                \crossStaff {
                                c'8 * 8/8
                                }

                                \crossStaff {
                                c'8 * 8/8
                                }

                                \crossStaff {
                                c'8 * 8/8
                                }

                                \crossStaff {
                                c'8 * 24/8
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