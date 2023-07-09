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
                \tempo \markup \abjad-metronome-mark-markup #3 #0 #1 #"110"
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "I" "ᚠ" "1" "अ" "α" "`C" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
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
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4
                - \material-label-markup "I" "ᚠ" "1" "इ" "β" "`C" "६" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

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
                \tempo \markup \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4
                - \material-label-markup "I" "ᚠ" "1" "उ" "{βγ}" "`C" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

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
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

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
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4
                - \material-label-markup "I" "ᚠ" "2" "अ" "β" "`C" "६" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

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
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"96" #"1" #"4"
                  %! scaling time signatures
                \time 8/8
                s1 * 1
                - \material-label-markup "I" "ᚠ" "2" "इ" "{δε}" "`F" "४" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"96" #"1" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 27]
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"68" #"3" #"4"
                  %! scaling time signatures
                \time 9/8
                s1 * 9/8
                - \material-label-markup "I" "ᚠ" "2" "उ" "δ" "`G" "२" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"68" #"3" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 28]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 29]
                  %! scaling time signatures
                \time 8/8
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 30]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 31]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 32]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 33]
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"82" #"1" #"2"
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4
                - \material-label-markup "I" "ᚠ" "2" "ऋ" "{εβ}" "`G" "३" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"82" #"1" #"2"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 34]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 35]
                  %! scaling time signatures
                \time 9/8
                s1 * 9/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 36]
                \tempo \markup \abjad-metronome-mark-markup #3 #0 #1 #"55"
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4
                - \material-label-markup "I" "ᚠ" "3" "अ" "δ" "`G" "१" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"55"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 37]
                  %! scaling time signatures
                \time 8/8
                s1 * 1

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
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 40]
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"96" #"1" #"4"
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4
                - \material-label-markup "I" "ᚠ" "3" "इ" "γ" "`G" "४" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"96" #"1" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 41]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 42]
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4
                - \material-label-markup "I" "ᚠ" "3" "उ" "ζ" "`G" "६" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 43]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 44]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 45]
                \tempo \markup \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "I" "ᚠ" "3" "ऋ" "ζ" "`G" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 46]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 47]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 48]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 49]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 50]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 51]
                \once \override MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"

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
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        r2
                                        \override Staff.BarLine.transparent = ##t

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
                                        \startStaff
                                        \override Staff.Rest.transparent =  ##f
                                        \override Staff.Dots.transparent =  ##f
                                        \override Staff.BarLine.transparent = ##f
                                        \override Staff.Clef.transparent =  ##f
                                        \override Staff.TimeSignature.transparent =  ##f

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 1 voice measure 24]
                                                \all-color-music \safe-blue
                                                r4

                                                c'64
                                                - \staccatissimo
                                                \ff
                                                ^ [

                                                f'64
                                                - \staccatissimo

                                                af'64
                                                - \staccatissimo

                                                bf'64
                                                - \staccatissimo

                                                \interrupt
                                                e''8.
                                                - \staccatissimo

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    fs''16
                                                    - \staccatissimo

                                                    b'16
                                                    - \staccatissimo

                                                    cs''64
                                                    - \staccatissimo

                                                    \interrupt
                                                    e''64
                                                    - \staccatissimo

                                                    r32

                                                }

                                                r32

                                                r32

                                                \interrupt
                                                fs''32
                                                - \staccatissimo

                                                \interrupt
                                                b'32
                                                - \staccatissimo

                                                cs''64
                                                - \staccatissimo

                                                g''64
                                                - \staccatissimo

                                                \interrupt
                                                a'64
                                                - \staccatissimo

                                                \interrupt
                                                d'64
                                                - \staccatissimo

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                \start-follow
                                                ef'16
                                                - \staccatissimo
                                                ]

                                            }

                                        }

                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 25]
                                            r4

                                            \set stemLeftBeamCount = 4
                                            \set stemRightBeamCount = 4
                                            e'64
                                            - \staccatissimo
                                            ^ [

                                            fs'64
                                            - \staccatissimo

                                            \interrupt
                                            b'64
                                            - \staccatissimo

                                            cs''64
                                            - \staccatissimo

                                            \interrupt
                                            g''8.
                                            - \staccatissimo

                                            \times 2/3
                                            {

                                                \interrupt
                                                a'16
                                                - \staccatissimo

                                                \interrupt
                                                d'16
                                                - \staccatissimo

                                                ef'16
                                                - \staccatissimo

                                            }

                                            \interrupt
                                            g'8
                                            - \staccatissimo

                                            \interrupt
                                            a'64
                                            - \staccatissimo

                                            \interrupt
                                            d''64
                                            - \staccatissimo

                                            ef''64
                                            - \staccatissimo

                                            \interrupt
                                            c'''64
                                            - \staccatissimo

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            f'''16
                                            - \staccatissimo
                                            ]

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 6/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 1 voice measure 26]
                                                \interrupt
                                                af''4
                                                - \staccatissimo

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                bf'64
                                                - \staccatissimo
                                                ^ [

                                                \interrupt
                                                e'64
                                                - \staccatissimo

                                                \interrupt
                                                fs'64
                                                - \staccatissimo

                                                \interrupt
                                                b'64
                                                - \staccatissimo

                                                cs'64
                                                - \staccatissimo

                                                c''64
                                                - \staccatissimo

                                                \interrupt
                                                f'64
                                                - \staccatissimo

                                                \start-follow
                                                af'64
                                                - \staccatissimo

                                                r32

                                                bf'32
                                                - \staccatissimo

                                                \interrupt
                                                e'32
                                                - \staccatissimo

                                                \interrupt
                                                fs'32
                                                - \staccatissimo

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    b'64
                                                    - \staccatissimo

                                                    cs'64
                                                    - \staccatissimo

                                                    \interrupt
                                                    e'64
                                                    - \staccatissimo

                                                    r64

                                                    r16

                                                    r16

                                                }

                                                r8

                                                fs'64
                                                - \staccatissimo

                                                b'64
                                                - \staccatissimo

                                                cs'64
                                                - \staccatissimo

                                                g'64
                                                - \staccatissimo

                                                \start-follow
                                                a'16
                                                - \staccatissimo
                                                ]

                                            }

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 27]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        r1
                                        \override Staff.BarLine.transparent = ##t

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 28]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 29]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 30]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 31]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 32]
                                        r2
                                        \startStaff
                                        \override Staff.Rest.transparent =  ##f
                                        \override Staff.Dots.transparent =  ##f
                                        \override Staff.BarLine.transparent = ##f
                                        \override Staff.Clef.transparent =  ##f
                                        \override Staff.TimeSignature.transparent =  ##f

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 6/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 1 voice measure 33]
                                                \all-color-music \safe-blue
                                                r4

                                                c'64
                                                - \staccatissimo
                                                \ff
                                                ^ [

                                                dqs'64
                                                - \staccatissimo

                                                e'64
                                                - \staccatissimo

                                                f'64
                                                - \staccatissimo

                                                \interrupt
                                                d''8.
                                                - \staccatissimo

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    ef''16
                                                    - \staccatissimo

                                                    fqs'16
                                                    - \staccatissimo

                                                    cqs''64
                                                    - \staccatissimo

                                                    \interrupt
                                                    d''64
                                                    - \staccatissimo

                                                    r32

                                                }

                                                r32

                                                r32

                                                \interrupt
                                                ef''32
                                                - \staccatissimo

                                                \interrupt
                                                fqs'32
                                                - \staccatissimo

                                                cqs''64
                                                - \staccatissimo

                                                eqf''64
                                                - \staccatissimo

                                                \interrupt
                                                eqs'64
                                                - \staccatissimo

                                                \interrupt
                                                cs'64
                                                - \staccatissimo

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                \start-follow
                                                dqf'16
                                                - \staccatissimo
                                                ]

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 5/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 1 voice measure 34]
                                                r4

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                d'64
                                                - \staccatissimo
                                                ^ [

                                                ef'64
                                                - \staccatissimo

                                                \interrupt
                                                fqs'64
                                                - \staccatissimo

                                                cqs''64
                                                - \staccatissimo

                                                \interrupt
                                                eqf''8.
                                                - \staccatissimo

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    eqs'16
                                                    - \staccatissimo

                                                    \interrupt
                                                    cs'16
                                                    - \staccatissimo

                                                    dqf'16
                                                    - \staccatissimo

                                                }

                                                \interrupt
                                                eqf'8
                                                - \staccatissimo

                                                \interrupt
                                                eqs'64
                                                - \staccatissimo

                                                \interrupt
                                                cs''64
                                                - \staccatissimo

                                                dqf''64
                                                - \staccatissimo

                                                \interrupt
                                                c'''64
                                                - \staccatissimo

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                dqs'''16
                                                - \staccatissimo
                                                ]

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 9/14
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 1 voice measure 35]
                                                \interrupt
                                                e''2
                                                - \staccatissimo

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                f'32
                                                - \staccatissimo
                                                ^ [

                                                \interrupt
                                                d'32
                                                - \staccatissimo

                                                \interrupt
                                                ef'32
                                                - \staccatissimo

                                                \interrupt
                                                fqs'32
                                                - \staccatissimo

                                                cqs'32
                                                - \staccatissimo

                                                c''32
                                                - \staccatissimo

                                                \interrupt
                                                dqs'32
                                                - \staccatissimo

                                                \start-follow
                                                e'32
                                                - \staccatissimo

                                                r16

                                                f'16
                                                - \staccatissimo

                                                \interrupt
                                                \interrupt
                                                \start-follow
                                                d'16
                                                - \staccatissimo

                                                \interrupt
                                                ef'16
                                                - \staccatissimo

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    fqs'32
                                                    - \staccatissimo

                                                    cqs'32
                                                    - \staccatissimo

                                                    \interrupt
                                                    d'32
                                                    - \staccatissimo

                                                    r32

                                                    r8

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    ]

                                                }

                                                r4

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                ef'32
                                                - \staccatissimo
                                                ^ [

                                                fqs'32
                                                - \staccatissimo

                                                cqs'32
                                                - \staccatissimo

                                                eqf'32
                                                - \staccatissimo

                                                \start-follow
                                                eqs'8
                                                - \staccatissimo
                                                ]

                                            }

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 36]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        r4
                                        \override Staff.BarLine.transparent = ##t
                                        \startStaff
                                        \override Staff.Rest.transparent =  ##f
                                        \override Staff.Dots.transparent =  ##f
                                        \override Staff.BarLine.transparent = ##f
                                        \override Staff.Clef.transparent =  ##f
                                        \override Staff.TimeSignature.transparent =  ##f

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 37]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 38]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 39]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 40]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 41]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 42]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 43]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 44]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 45]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 46]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 47]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 48]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 49]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 50]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 51]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                    }

                                }

                            }

                            \tag #'voice2
                            {

                                \context VanishingStaff = "alto flute 2 staff"
                                {

                                    \context VanishingVoice = "alto flute 2 voice"
                                    {

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 8/9
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 1]
                                                \half-air-tone
                                                \override Staff.Script.direction = #down
                                                fs'2
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \p
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \tweak DynamicLineSpanner.staff-padding 8
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
                                                \tweak bound-details.right.padding 1.5
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-blue
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \tongue-t-inverted
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne

                                                fs'32
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                                ^ [

                                                fs'32
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                            }

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 2]
                                            fs'8
                                            - \stopped
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                            \times 2/3
                                            {

                                                fs'64
                                                - \stopped
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                fs'64
                                                - \stopped
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                                fs'64
                                                - \stopped
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }

                                            }

                                        }

                                        \times 4/5
                                        {

                                            fs'128
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ff
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.slur()
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \tweak DynamicLineSpanner.staff-padding 8
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
                                            \tweak bound-details.right.padding 1.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-blue
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \tongue-t
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            fs'128
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                            fs'128
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                            fs'128
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                            fs'128
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.slur()
                                            )

                                        }

                                        fs'16.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \!
                                        - \tweak color #safe-pink
                                        - \tweak font-size #-5.5
                                        _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \tweak DynamicLineSpanner.staff-padding 8
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak bound-details.right.padding 1.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-blue
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 10
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \tongue-t-circled
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 3]
                                        fs'32
                                        - \tweak color #safe-pink
                                        - \tweak font-size #-5.5
                                        _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                        \set stemLeftBeamCount = 3
                                        \set stemRightBeamCount = 3
                                        fs'32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \pp
                                        - \tweak color #safe-pink
                                        - \tweak font-size #-5.5
                                        _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                        ]
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \tweak DynamicLineSpanner.staff-padding 8
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        - \tweak stencil #abjad-flared-hairpin
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        fs'4..
                                        - \stopped
                                        - \tweak color #safe-pink
                                        - \tweak font-size #-5.5
                                        _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }
                                        - \tweak details.squiggle-Y-scale 0.8
                                        - \tweak details.squiggle-initial-width 0.4
                                        - \tweak details.squiggle-speed-factor -0.6
                                        - \tweak thickness 3
                                        \slow-fast-flute-heel

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 4]
                                        fs'4
                                        - \stopped
                                        - \tweak color #safe-pink
                                        - \tweak font-size #-5.5
                                        _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak bound-details.right.padding 1.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-blue
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 10
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \tongue-t-inverted
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        - \tweak details.squiggle-Y-scale 0.9
                                        - \tweak details.squiggle-initial-width 5
                                        - \tweak details.squiggle-speed-factor 0.7
                                        - \tweak thickness 3
                                        \slow-fast-flute-heel

                                        fs'4
                                        - \stopped
                                        - \tweak color #safe-pink
                                        - \tweak font-size #-5.5
                                        _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }
                                        - \tweak details.squiggle-Y-scale 0.9
                                        - \tweak details.squiggle-initial-width 8
                                        - \tweak details.squiggle-speed-factor 0.9
                                        - \tweak thickness 3
                                        \slow-fast-flute-heel

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 5]
                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                fs'64
                                                - \stopped
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \fff
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                                \stopTrillSpan
                                                ^ [
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \tweak DynamicLineSpanner.staff-padding 8
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>

                                                fs'64
                                                - \stopped
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                fs'64
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                                fs'64
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                fs'64
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.slur()
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
                                                \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #0
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
                                                  %! baca.text_spanner()
                                                \tweak bound-details.right.padding 1.5
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-blue
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 12
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \tongue-t
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne

                                            }

                                            fs'8.
                                            - \stopped
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                            fs'8.
                                            - \stopped
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                            \times 4/5
                                            {

                                                fs'64
                                                - \stopped
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \p
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \tweak DynamicLineSpanner.staff-padding 8
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #abjad-flared-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<

                                                fs'64
                                                - \stopped
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                fs'64
                                                - \stopped
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                                fs'64
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.slur()
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo

                                                fs'64
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak bound-details.right.padding 1.5
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-blue
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 12
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \tongue-t-circled
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 6]
                                                fs'32
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }

                                                fs'32
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                fs'32
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \ff
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \tweak DynamicLineSpanner.staff-padding 8
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #constante-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                fs'32
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                                ]

                                                fs'2
                                                - \tweak color #safe-pink
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
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
                                                \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-25
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #75
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak bound-details.right.padding 1.5
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-blue
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 12
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \tongue-t-inverted
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                ~

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                fs'8

                                            }

                                            fs'4..
                                            - \stopped
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                            \set stemLeftBeamCount = 3
                                            \set stemRightBeamCount = 3
                                            fs'32
                                            - \stopped
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ^ [
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            <>
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            fs'32
                                            - \stopped
                                            \!
                                            - \tweak color #safe-pink
                                            - \tweak font-size #-5.5
                                            _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                            ]
                                            \revert Staff.Script.direction
                                            \revert-noteheads

                                        }

                                        <<

                                            \context Voice = "alto flute 2 voice temp"
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice temp measure 7]
                                                \voiceTwo
                                                e'32
                                                \p
                                                [
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
                                                \tweak staff-padding 3
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-75
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #25
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
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
                                                \tweak staff-padding 1
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
                                                - \baca-text-spanner-right-markup \default-notehead-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                ^ (

                                                f'32

                                                e'32

                                                f'32

                                                \times 4/5
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                \times 2/3
                                                {

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    f'64

                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanOne

                                                }

                                                \times 2/3
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                }

                                                \times 4/5
                                                {

                                                    e'32
                                                    )

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    (

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice temp measure 8]
                                                f'32

                                                e'32

                                                f'32

                                                e'32

                                                \times 4/5
                                                {

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32
                                                    )

                                                }

                                                \times 2/3
                                                {

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    (

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice temp measure 9]
                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64

                                                    e'64
                                                    )

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r64
                                                    (

                                                    e'64

                                                }

                                                \times 2/3
                                                {

                                                    f'32

                                                    e'32

                                                    f'32
                                                    )

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    (

                                                    f'32

                                                    e'32
                                                    )

                                                }

                                                \times 4/5
                                                {

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    (

                                                    e'32
                                                    )

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    (

                                                    e'32

                                                    f'32
                                                    )

                                                }

                                                \once \override Voice.Stem.stemlet-length = #0
                                                \once \hide Voice.Rest
                                                r32
                                                (

                                                f'32

                                                g'32

                                                bf'32

                                                \times 4/5
                                                {

                                                    ef''32
                                                    )

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    (

                                                    c''''32

                                                    e'32

                                                    f'32

                                                }

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice temp measure 10]
                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    e'64
                                                    )

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r64
                                                    (

                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64

                                                    e'64

                                                }

                                                \times 2/3
                                                {

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                \times 4/5
                                                {

                                                    f'32
                                                    )

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    (

                                                    f'32

                                                    e'32

                                                    f'32

                                                }

                                                e'32

                                                f'32

                                                e'32

                                                f'32

                                                \times 4/5
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                \times 2/3
                                                {

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice temp measure 11]
                                                    f'64

                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64

                                                }

                                                \times 2/3
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32
                                                    )

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    (

                                                    f'32

                                                }

                                                \times 4/5
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                f'32

                                                e'32

                                                f'32

                                                e'32

                                                \times 4/5
                                                {

                                                    f'32

                                                    e'32
                                                    )

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    (

                                                    e'32

                                                    f'32
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                            }

                                            \context Voice = "imbrication 1"
                                            \with
                                            {
                                                \override TupletBracket.stencil = ##f
                                                \override TupletNumber.stencil = ##f
                                            }
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [imbrication 1 measure 7]
                                                \voiceOne
                                                s32

                                                s32

                                                s32

                                                s32

                                                \times 4/5
                                                {

                                                    s32
                                                      %! rmakers.beam_groups()
                                                    [

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 4/5
                                                {

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    \slapped
                                                    f'32
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [imbrication 1 measure 8]
                                                s32

                                                s32

                                                s32

                                                s32

                                                \times 4/5
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 2/3
                                                {

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 1
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    \slapped
                                                    e'32
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [imbrication 1 measure 9]
                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 4
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 4
                                                    \slapped
                                                    f'64
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s64

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    \slapped
                                                    e'32
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s32

                                                    s32

                                                }

                                                \times 4/5
                                                {

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 1
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    \slapped
                                                    f'32
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    \slapped
                                                    f'32
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s32

                                                    s32

                                                }

                                                \slapped
                                                e'32
                                                ^ \sfz
                                                ^ (
                                                \revert-noteheads

                                                s32

                                                s32

                                                s32

                                                \times 4/5
                                                {

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    \slapped
                                                    b''32
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [imbrication 1 measure 10]
                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    s64

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 4
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 4
                                                    \slapped
                                                    f'64
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 4/5
                                                {

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    \slapped
                                                    e'32
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                s32

                                                s32

                                                s32

                                                s32

                                                \times 4/5
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [imbrication 1 measure 11]
                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    \slapped
                                                    e'32
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s32

                                                }

                                                \times 4/5
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                s32

                                                s32

                                                s32

                                                s32

                                                \times 4/5
                                                {

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    \slapped
                                                    f'32
                                                    ^ \sfz
                                                    ^ (
                                                    \revert-noteheads

                                                    s32

                                                    s32
                                                      %! rmakers.beam_groups()
                                                    ]

                                                }

                                            }

                                        >>
                                        \oneVoice

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 12]
                                            \override Staff.Script.direction = #down
                                            e'128
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ^ [
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
                                            \tweak bound-details.right.padding 1.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-blue
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \tongue-t-inverted
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
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
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
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

                                            f'128

                                            e'128

                                            f'128
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
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
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #75
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            \afterGrace 1/16
                                            e'8
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ff
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>
                                            {
                                                \suggest-pitch-middle \parentheAll f'32 \startTrillSpan
                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            f'128
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
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
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-50
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
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
                                            \stopTrillSpan

                                            e'128
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak bound-details.right.padding 1.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-blue
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \tongue-t
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            f'128
                                            - \stopped
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
                                            \tweak staff-padding 18
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

                                            g'128

                                            \vibrato #'(0 1 4 2) #2 #0.2
                                            bf'8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
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
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #0
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
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
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                        }

                                        \afterGrace 1/16
                                        ef''8
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        ~
                                        {
                                             \suggest-pitch-open  eqf''32 \startDoubleTrill #14 #13 
                                             \suggest-pitch-close  ff''32
                                        }

                                        ef''32.

                                        \times 4/5
                                        {

                                            b''256
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak bound-details.right.padding 1.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-blue
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \tongue-t-circled
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
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
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-75
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
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
                                            \stopDoubleTrill

                                            ef''256

                                            bf'256

                                            g'256
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
                                            \tweak staff-padding 18
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

                                            f'256
                                            - \stopped

                                        }

                                        \afterGrace 1/16
                                        e'8
                                        - \stopped
                                        ~
                                        {
                                             \suggest-pitch-open  eqs'32 \startTripleTrill #15 #14 #13      \suggest-pitch-middle  f'32     \suggest-pitch-close  fqs'32}

                                        e'32
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
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
                                        - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #15
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 18
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

                                        \times 2/3
                                        {

                                            f'128
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \fff
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>
                                            \stopTripleTrill

                                            e'128
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak bound-details.right.padding 1.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-blue
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \tongue-t-inverted
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            f'128
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
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
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            e'128

                                            f'128
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
                                            \tweak staff-padding 18
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

                                            \set stemLeftBeamCount = 5
                                            \set stemRightBeamCount = 5
                                            e'128
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                            ]
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #constante-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 13]
                                        \vibrato #'(0 1 4 2) #2 #0.2
                                        f'4
                                        - \stopped
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak bound-details.right.padding 1.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-blue
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 22
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \tongue-t
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 18
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
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 10
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                        \set stemLeftBeamCount = 3
                                        \set stemRightBeamCount = 3
                                        f'16.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ^ [
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
                                        - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #75
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo

                                        g'128
                                        - \stopped
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
                                        \tweak staff-padding 18
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

                                        bf'128
                                        - \stopped
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \!
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        ef''128
                                        - \stopped
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak bound-details.right.padding 1.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-blue
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 22
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \tongue-t-circled
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \set stemLeftBeamCount = 5
                                        \set stemRightBeamCount = 5
                                        b''128
                                        - \stopped
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                        ]
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 18
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

                                        \times 2/3
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 6/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 14]
                                                \afterGrace 1/16
                                                ef''4
                                                {
                                                    \suggest-pitch-middle \parentheAll ff''32 \startTrillSpan
                                                }

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                bf'64
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \mp
                                                ^ [
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #abjad-flared-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                \stopTrillSpan

                                                g'64
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
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
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-50
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 18
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

                                                f'64

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                e'64
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                ]
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak bound-details.right.padding 1.5
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-blue
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \tongue-t-inverted
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne

                                            }

                                        }

                                        \times 2/3
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 12/11
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 15]
                                                \vibrato #'(0 1 4 2) #2 #0.2
                                                f'2
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
                                                \tweak staff-padding 18
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
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                f'8
                                                ^ [

                                                \times 2/3
                                                {

                                                    e'32
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
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
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #0
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo

                                                    f'32
                                                    - \stopped
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanOne
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak bound-details.right.padding 1.5
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak color #safe-blue
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 22
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-dashed-line-with-hook
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \tongue-t
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanOne

                                                    e'32
                                                    - \stopped
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \f
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>

                                                }

                                            }

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 16]
                                        f'16
                                        - \stopped
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
                                        \tweak staff-padding 18
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

                                            e'64
                                            - \stopped

                                            f'64
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak bound-details.right.padding 1.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-blue
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \tongue-t-circled
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
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
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
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
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-75
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            bf'64
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak bound-details.right.padding 1.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-blue
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \tongue-t-inverted
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
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

                                            \set stemLeftBeamCount = 4
                                            \set stemRightBeamCount = 4
                                            ef''64
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ]
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                        }

                                        \times 2/3
                                        {

                                            \vibrato #'(0 1 4 2) #2 #0.2
                                            b''4
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
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
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #15
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                            \set stemLeftBeamCount = 3
                                            \set stemRightBeamCount = 3
                                            ef''32
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            ^ [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak bound-details.right.padding 1.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-blue
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 22
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \tongue-t
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
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

                                            bf'32
                                            - \stopped
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
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
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            g'32
                                            - \stopped

                                            f'32
                                            - \stopped
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
                                            \>
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
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

                                        \times 2/3
                                        {

                                            \times 4/5
                                            {

                                                e'64

                                                f'64
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
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
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #75
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo

                                                e'64
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \pp
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
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
                                                \tweak bound-details.right.padding 1.5
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-blue
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \tongue-t-circled
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 18
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

                                                f'64

                                                e'64
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
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
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-50
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo

                                            }

                                            \afterGrace 1/16
                                            f'8
                                            {
                                                 \suggest-pitch-open  fqs'32 \startDoubleTrill #14 #13 
                                                 \suggest-pitch-close  gf'32
                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 17]
                                                \afterGrace 1/16
                                                e'8
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \fff
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>
                                                \stopDoubleTrill
                                                {
                                                     \suggest-pitch-open  eqs'32 \startTripleTrill #8 #7 #6      \suggest-pitch-middle  f'32     \suggest-pitch-close  fqs'32}

                                                \vibrato #'(0 1 3 4 2 4) #2 #0.2
                                                f'8
                                                - \stopped
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak bound-details.right.padding 1.5
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-blue
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \tongue-t-inverted
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 18
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
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                \stopTripleTrill

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                \vibrato #'(0 1 4 2) #2 #0.2
                                                g'8
                                                - \stopped
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ]
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan

                                            }

                                            \vibrato #'(0 1 4 2 0) #2 #0.2
                                            bf'4
                                            - \stopped
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
                                            \tweak staff-padding 18
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
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 18]
                                                \set stemLeftBeamCount = 6
                                                \set stemRightBeamCount = 6
                                                ef''256
                                                - \stopped
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ^ [
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
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #0
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo

                                                b''256
                                                - \stopped
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
                                                \tweak staff-padding 18
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

                                                ef''256

                                                bf'256
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \mf
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
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
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-75
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo

                                                g'256
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak bound-details.right.padding 1.5
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-blue
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \tongue-t
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-red
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 18
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

                                            }

                                            \vibrato #'(0 1 4 2 5) #2 #0.2
                                            f'8
                                            - \stopped
                                            ~
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 24
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                            f'32.

                                            \times 2/3
                                            {

                                                e'16
                                                - \stopped
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
                                                \tweak staff-padding 18
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
                                                ~

                                                e'64
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
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
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #15
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-25
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo

                                                f'64
                                                - \stopped

                                            }

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                \times 2/3
                                                {

                                                    e'64
                                                    - \stopped
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanThree
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
                                                    \tweak staff-padding 18
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
                                                    - \baca-text-spanner-right-markup \default-notehead-markup
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanThree

                                                    f'64
                                                    - \stopped
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \!
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanOne
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak bound-details.right.padding 1.5
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak color #safe-blue
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \tweak staff-padding 22
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-dashed-line-with-hook
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \tongue-t-circled
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanOne

                                                    e'64

                                                }

                                                \afterGrace 1/16
                                                f'8..
                                                {
                                                    \suggest-pitch-middle \parentheAll gf'32 \startTrillSpan
                                                }

                                            }

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                e'8..
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak bound-details.right.padding 1.5
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-blue
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 22
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \tongue-t-inverted
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                \stopTrillSpan

                                                f'32
                                                \mp
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanThree
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]
                                                \revert Staff.Script.direction
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(4)
                                                  %! baca.text_spanner()
                                                <>
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(4)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne

                                            }

                                        }

                                        <<

                                            \context Voice = "alto flute 2 voice temp"
                                            {

                                                \times 4/5
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice temp measure 19]
                                                    \voiceTwo
                                                    e'32
                                                    \p
                                                    [
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
                                                    \tweak staff-padding 14
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-75
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #25
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
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
                                                    \tweak staff-padding 12
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
                                                    \startTextSpanOne

                                                    f'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    f'32

                                                    e'32

                                                }

                                                \times 2/3
                                                {

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    f'64

                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64

                                                }

                                                \times 2/3
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    \stopTextSpanOne

                                                    e'32

                                                    f'32

                                                }

                                                \times 4/5
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                f'32

                                                g'32

                                                bf'32

                                                ef''32

                                                \times 4/5
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice temp measure 20]
                                                    b''32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    bf'32

                                                    g'32

                                                    f'32

                                                }

                                                \times 2/3
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    e'64

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r64

                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r64

                                                }

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice temp measure 21]
                                                    f'32

                                                    e'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    e'32

                                                    f'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                }

                                                \times 4/5
                                                {

                                                    f'32

                                                    e'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    e'32

                                                    f'32

                                                }

                                                e'32

                                                f'32

                                                \once \override Voice.Stem.stemlet-length = #0
                                                \once \hide Voice.Rest
                                                r32

                                                f'32

                                                \times 4/5
                                                {

                                                    e'32

                                                    f'32

                                                    g'32

                                                    bf'32

                                                    ef''32

                                                }

                                                \times 2/3
                                                {

                                                    b''32

                                                    ef''32

                                                    bf'32

                                                    g'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    e'32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice temp measure 22]
                                                    f'64

                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64

                                                    e'64

                                                    f'64

                                                }

                                                \times 2/3
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    f'32

                                                }

                                                \times 4/5
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                f'32

                                                e'32

                                                f'32

                                                e'32

                                                \times 4/5
                                                {

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                }

                                                \times 2/3
                                                {

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    f'32

                                                    g'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    ef''32

                                                    b''32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r64

                                                    bf'64

                                                    g'64

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r64

                                                    e'64

                                                    f'64

                                                    e'64

                                                }

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice temp measure 23]
                                                    f'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                \times 4/5
                                                {

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                }

                                                e'32

                                                \once \override Voice.Stem.stemlet-length = #0
                                                \once \hide Voice.Rest
                                                r32

                                                e'32

                                                f'32

                                                \times 4/5
                                                {

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                }

                                                \times 2/3
                                                {

                                                    f'32

                                                    e'32

                                                    f'32

                                                    e'32

                                                    f'32

                                                    \once \override Voice.Stem.stemlet-length = #0
                                                    \once \hide Voice.Rest
                                                    r32
                                                    )
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                            }

                                            \context Voice = "imbrication 2"
                                            \with
                                            {
                                                \override TupletBracket.stencil = ##f
                                                \override TupletNumber.stencil = ##f
                                            }
                                            {

                                                \times 4/5
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [imbrication 2 measure 19]
                                                    \voiceOne
                                                    s32
                                                      %! rmakers.beam_groups()
                                                    [

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    e'32
                                                    ^ \sfz

                                                    s32

                                                    s32

                                                }

                                                \times 2/3
                                                {

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 1
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    f'32
                                                    ^ \sfz

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 1
                                                    e'32
                                                    ^ \sfz

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    f'32
                                                    ^ \sfz
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanOne

                                                    s32

                                                    s32

                                                }

                                                \times 4/5
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                s32

                                                s32

                                                s32

                                                s32

                                                \times 4/5
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [imbrication 2 measure 20]
                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    ef''32
                                                    ^ \sfz

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    s64

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 4
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 4
                                                    f'64
                                                    ^ \sfz

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 4
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 1
                                                    e'64
                                                    ^ \sfz

                                                }

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [imbrication 2 measure 21]
                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    f'32
                                                    ^ \sfz

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 1
                                                    e'32
                                                    ^ \sfz

                                                }

                                                \times 4/5
                                                {

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    f'32
                                                    ^ \sfz

                                                    s32

                                                    s32

                                                }

                                                s32

                                                s32

                                                e'32
                                                ^ \sfz

                                                s32

                                                \times 4/5
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    f'32
                                                    ^ \sfz

                                                    s32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [imbrication 2 measure 22]
                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                    s64

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    e'32
                                                    ^ \sfz

                                                    s32

                                                }

                                                \times 4/5
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                s32

                                                s32

                                                s32

                                                s32

                                                \times 4/5
                                                {

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 1
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    f'32
                                                    ^ \sfz

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 2/3
                                                {

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 1
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    e'32
                                                    ^ \sfz

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    bf'32
                                                    ^ \sfz

                                                    s32

                                                    s32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 1
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 4
                                                    ef''64
                                                    ^ \sfz

                                                    s64

                                                    s64

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 4
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 4
                                                    f'64
                                                    ^ \sfz

                                                    s64

                                                    s64

                                                    s64

                                                }

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [imbrication 2 measure 23]
                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 3
                                                    e'32
                                                    ^ \sfz

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 4/5
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                s32

                                                f'32
                                                ^ \sfz

                                                s32

                                                s32

                                                \times 4/5
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                }

                                                \times 2/3
                                                {

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                    s32

                                                      %! rmakers.beam_groups()
                                                    \set stemLeftBeamCount = 3
                                                      %! rmakers.beam_groups()
                                                    \set stemRightBeamCount = 0
                                                    e'32
                                                    ^ \sfz
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                      %! rmakers.beam_groups()
                                                    ]

                                                }

                                            }

                                        >>
                                        \oneVoice

                                        {

                                            \times 4/5
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 24]
                                                    \all-color-music \safe-green
                                                    \interrupt
                                                    d''4
                                                    - \bendAfter #'1
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''4
                                                    - \bendAfter #'1
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''4
                                                    - \bendAfter #'-0.5
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''4
                                                    - \bendAfter #'1
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''4
                                                    - \bendAfter #'-1
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 7/10
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 25]
                                                    r4

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''4
                                                    - \bendAfter #'1
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''4
                                                    - \bendAfter #'1
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''4
                                                    - \bendAfter #'-0.5
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''4
                                                    - \bendAfter #'1
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f
                                                    ^ [

                                                }

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 6/5
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 26]
                                                    r8

                                                    r16

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''8
                                                    - \bendAfter #'-1
                                                    \p
                                                    \<

                                                    r16
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''8
                                                    - \bendAfter #'1
                                                    \p
                                                    \<

                                                    r16
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''8
                                                    - \bendAfter #'1
                                                    \p
                                                    \<

                                                    r16
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    d''8
                                                    - \bendAfter #'-0.5
                                                    \p
                                                    \<

                                                    r16
                                                    \f
                                                    ]

                                                }

                                            }

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 27]
                                            \all-color-music #black
                                            \squared
                                            \stop-follow
                                            c'8
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                            ^ [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            \tweak staff-padding 6
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
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \normal-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cqs'8
                                            :32
                                            - \tenuto
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \vibrato #'(0 1 4 2) #2 #0.2
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'16
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 6
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
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                        }

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8.
                                            :32
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ppp
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            \vibrato #'(0 1 4 2 0) #2 #0.2
                                            dqf'8
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                            ]
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
                                            \tweak staff-padding 6
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
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \normal-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                        }

                                        cqs'4
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                        ~

                                        \times 2/3
                                        {

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cqs'8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ^ [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8
                                            - \tenuto
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqf'8
                                            :32
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 6
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
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \normal-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqf'8
                                            - \accent
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \vibrato #'(0 1 4 2) #2 #0.2
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                            :32
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            \tweak staff-padding 6
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
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \full-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 28]
                                        d'16
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \ppp
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        cs'8
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-yellow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 8
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-pressure
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        dqf'16
                                        - \tenuto
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 29]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqf'16.
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \normal-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqs'16
                                            :32
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ppp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            \tweak staff-padding 6
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
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                        }

                                        \times 4/5
                                        {

                                            dqs'4
                                            - \accent

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            \vibrato #'(0 5 1 4 2) #2 #0.2
                                            dqf'16
                                            :32
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ^ [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 6
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
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \normal-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                            ~
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        dqf'16
                                        :32
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'8.
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-yellow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 8
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-pressure
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo

                                        \times 2/3
                                        {

                                            \vibrato #'(0 5 1 4 2) #2 #0.2
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqs'8
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 6
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
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \normal-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            ef'8
                                            :32
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan

                                            \vibrato #'(0 1 4 2 6 7) #2 #0.2
                                            d'16
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 6
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
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \full-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                            ~
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 30]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'8.
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        dqs'16
                                        :32
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-red
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 6
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
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-yellow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 8
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \half-pressure
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqs'16
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ppp
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            \vibrato #'(0 1 4 2) #2 #0.2
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'8
                                            :32
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            \tweak staff-padding 6
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
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \normal-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 31]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'4
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            \vibrato #'(0 1 4 2) #2 #0.2
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            eqf'16
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ^ [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            - \tweak staff-padding 10
                                              %! SPANNER_START
                                              %! baca._do_spanner_indicator_command(1)
                                              %! baca.trill_spanner()
                                            \startTrillSpan

                                        }

                                        eqf'16
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \pp
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \vibrato #'(0 1 4 2) #2 #0.2
                                        cs'8.
                                        :32
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \ppp
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
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
                                        \tweak staff-padding 6
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
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-yellow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 8
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \normal-pressure
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                        ~
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 10
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'16
                                            :32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqf'8
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! SPANNER_STOP
                                              %! baca._do_spanner_indicator_command(2)
                                              %! baca.trill_spanner()
                                            \stopTrillSpan
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            \tweak staff-padding 6
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
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'8
                                            :32
                                            - \accent
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqs'16
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \normal-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                        }

                                        dqs'8
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \pp
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 32]
                                        \vibrato #'(0 1 4 2) #2 #0.2
                                        dqf'8
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \ppp
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-yellow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 8
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-solid-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \full-pressure
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        - \tweak staff-padding 10
                                          %! SPANNER_START
                                          %! baca._do_spanner_indicator_command(1)
                                          %! baca.trill_spanner()
                                        \startTrillSpan

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'8
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca._do_spanner_indicator_command(2)
                                          %! baca.trill_spanner()
                                        \stopTrillSpan
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'8
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
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
                                            \tweak staff-padding 6
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
                                            - \baca-text-spanner-right-markup \half-air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
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
                                            \tweak color #safe-yellow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 8
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \normal-pressure
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqs'16
                                            :32
                                            - \tenuto
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            ef'32
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                            \revert-noteheads

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 6/5
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 33]
                                                    \all-color-music \safe-green
                                                    \interrupt
                                                    e'8
                                                    \p
                                                    ^ [
                                                    \<

                                                    r16
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    f'8
                                                    \p
                                                    \<

                                                    r16
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    e'8
                                                    \p
                                                    \<

                                                    r16
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    f'8
                                                    \p
                                                    \<

                                                    r16
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    e'8
                                                    \p
                                                    \<

                                                    r16
                                                    \f

                                                }

                                            }

                                        }

                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 34]
                                                r8

                                                r16

                                            }

                                            \times 2/3
                                            {

                                                \interrupt
                                                f'8
                                                \p
                                                \<

                                                r16
                                                \f

                                            }

                                            \times 2/3
                                            {

                                                \interrupt
                                                e'8
                                                \p
                                                \<

                                                r16
                                                \f

                                            }

                                            \times 2/3
                                            {

                                                \interrupt
                                                g'8
                                                \p
                                                \<

                                                r16
                                                \f

                                            }

                                            \times 2/3
                                            {

                                                \interrupt
                                                bf'8
                                                \p
                                                \<

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                r16
                                                \f
                                                ]

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 9/10
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 35]
                                                    r4

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    ef''4
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    b''4
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    c''''4
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    e'4
                                                    \p
                                                    \<

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    \f

                                                }

                                            }

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 36]
                                            \all-color-music #black
                                            \squared
                                            \stop-follow
                                            c'8
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                            ^ [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            \tweak staff-padding 6
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

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cqs'8
                                            :32
                                            - \tenuto
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'16
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 6
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

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 37]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8.
                                            :32
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ppp
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            dqf'8
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                            ]
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
                                            \tweak staff-padding 6
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

                                        cqs'4
                                        - \tenuto
                                        ~

                                        \times 2/3
                                        {

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cqs'8
                                            ^ [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8
                                            - \tenuto
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqf'8
                                            :32
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-red
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 6
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

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqf'8
                                            - \accent
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            d'8
                                            :32
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
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
                                            \tweak staff-padding 6
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

                                            cs'16
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ppp
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 38]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        dqf'8.
                                        - \tenuto
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 39]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqf'32
                                            - \tenuto
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            dqs'8
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \pp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            \tweak staff-padding 6
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

                                            dqs'8
                                            :32
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \ppp
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            dqf'8
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree
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
                                            \tweak staff-padding 6
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

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                            :32
                                            - \accent
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'8.
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        dqs'16
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \pp
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        dqs'16
                                        - \tenuto
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        ef'16
                                        :32
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                        ]
                                        \revert-noteheads

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 40]
                                            eqs''4
                                            \f
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #0
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                            ~
                                            - \tweak details.squiggle-Y-scale 1.3
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.6
                                            - \tweak thickness 3
                                            \slow-fast-smorzando

                                            eqs''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ^ [

                                            ef''64
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \sfp
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
                                            \tweak staff-padding 18
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #75
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            ef'64
                                            :64
                                            - \accent

                                            eqs'''64
                                            :64
                                            - \accent

                                            bqf'64

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 41]
                                                a'32

                                                c''''32

                                                fs'32
                                                :64
                                                - \accent

                                                gqs'''32
                                                :64
                                                - \accent

                                                c'32
                                                :64
                                                - \accent
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

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            dqf'8
                                            :64
                                            - \accent
                                            ]
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #0
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \times 4/5
                                            {

                                                dqf''2
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(4)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                - \tweak details.squiggle-Y-scale 1.3
                                                - \tweak details.squiggle-initial-width 4.9
                                                - \tweak details.squiggle-speed-factor 0.9
                                                - \tweak thickness 3
                                                \slow-fast-smorzando

                                                \times 2/3
                                                {

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    ef''32
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
                                                    \tweak staff-padding 18
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #75
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-25
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>

                                                    ef'32
                                                    - \accent

                                                    dqf'32
                                                    - \accent

                                                    a'32

                                                    gqs'''32
                                                    :64

                                                    dqf''32
                                                    :64
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \mp
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo

                                                }

                                            }

                                            bqf'''8
                                            :64
                                            - \accent
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 18
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #0
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                            - \tweak details.squiggle-Y-scale 1.3
                                            - \tweak details.squiggle-initial-width 0.4
                                            - \tweak details.squiggle-speed-factor -0.6
                                            - \tweak thickness 3
                                            \slow-fast-smorzando

                                            c''8
                                            :64
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]
                                            - \tweak details.squiggle-Y-scale 1.3
                                            - \tweak details.squiggle-initial-width 0.9
                                            - \tweak details.squiggle-speed-factor 0.2
                                            - \tweak thickness 3
                                            \slow-fast-smorzando

                                        }

                                        \times 2/3
                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 42]
                                                eqs''64
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \ppp
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
                                                \tweak staff-padding 19
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-25
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #75
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
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
                                                \tweak staff-padding 17
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
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<

                                                fs''64

                                                eqs''64
                                                - \accent

                                                bqf''64
                                                - \accent

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                c''64
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                            a'4
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak color #safe-green
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding 19
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #0
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                            ~

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            a'16

                                        }

                                        \times 2/3
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 43]
                                                ef'4.
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(4)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    \set stemLeftBeamCount = 4
                                                    \set stemRightBeamCount = 4
                                                    dqf'64
                                                    - \accent
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
                                                    \tweak staff-padding 19
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \abjad-solid-line-with-arrow
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #75
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-25
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanTwo

                                                    a'64
                                                    - \accent

                                                    gqs'64
                                                    - \accent

                                                    fs'64
                                                    - \accent

                                                    gqs'64

                                                    c''64

                                                    \set stemLeftBeamCount = 4
                                                    \set stemRightBeamCount = 4
                                                    dqf''64
                                                    )
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanTwo
                                                    ]

                                                }

                                            }

                                        }

                                        \times 2/3
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 44]
                                                gqs''2
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak color #safe-green
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \tweak staff-padding 19
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-dashed-line-with-hook
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #0
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne

                                                bqf''4

                                                a''4
                                                - \accent
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(4)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 45]
                                            \set stemLeftBeamCount = 4
                                            \set stemRightBeamCount = 4
                                            ef'''64
                                            - \accent
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
                                            \tweak staff-padding 19
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-solid-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #75
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            eqs'''64
                                            - \accent

                                            ef'''64
                                            - \accent

                                            eqs'''64
                                            - \accent

                                            ef'''64

                                            a'''64

                                            \set stemLeftBeamCount = 4
                                            \set stemRightBeamCount = 4
                                            bqf''64
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]

                                        }

                                        gqs'''4
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak color #safe-green
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding 19
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #0
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/8
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 46]
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                dqf'''8

                                                c'''2.

                                            }

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 47]
                                            gqs'''4
                                            - \accent
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \times 4/5
                                            {

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                fs'''32
                                                - \accent
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
                                                \tweak staff-padding 19
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #75
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-25
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo

                                                gqs'''32
                                                - \accent

                                                a''32
                                                - \accent

                                                dqf'''32
                                                - \accent

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                ef'''32
                                                - \accent
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 48]
                                            a''2

                                            \times 2/3
                                            {

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                c'''16
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
                                                \tweak staff-padding 19
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #-25
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #75
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo

                                                bqf''16
                                                - \accent

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                eqs''16
                                                - \accent
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 49]
                                            fs''4.

                                            \times 4/5
                                            {

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                eqs'''32
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
                                                \tweak staff-padding 19
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \abjad-solid-line-with-arrow
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-left-markup \markup \flute-heel-rotation-markup #75
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-25
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo

                                                bqf'''32

                                                c'''32
                                                - \accent

                                                bqf'''32
                                                - \accent

                                                eqs'''32
                                                - \accent
                                                )
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ]

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/8
                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 50]
                                                fs'''4
                                                - \accent

                                                ef'''4

                                                a'''4

                                            }

                                            gqs'''2
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \fff
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanThree

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 51]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        R1 * 1/4
                                        \stopStaff \startStaff

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
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 2]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 3]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 5]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 6]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 7]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 9]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 10]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 11]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 12]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 13]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 14]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 15]
                                        r2

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
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        r2
                                        \override Staff.BarLine.transparent = ##t

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
                                        \startStaff
                                        \override Staff.Rest.transparent =  ##f
                                        \override Staff.Dots.transparent =  ##f
                                        \override Staff.BarLine.transparent = ##f
                                        \override Staff.Clef.transparent =  ##f
                                        \override Staff.TimeSignature.transparent =  ##f

                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 3 voice measure 24]
                                                \all-color-music \safe-red
                                                \half-air-tone
                                                r8
                                                ^ [

                                                b'8
                                                :32
                                                \pp

                                                \interrupt
                                                bf'8
                                                :32

                                            }

                                            \interrupt
                                            d'8
                                            :32

                                            \interrupt
                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            ef'16
                                            :32
                                            ]

                                            \interrupt
                                            g'4
                                            :32

                                            \set stemLeftBeamCount = 2
                                            \set stemRightBeamCount = 2
                                            fs'16
                                            :32
                                            ^ [

                                            \times 2/3
                                            {

                                                \interrupt
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                af'8
                                                :32
                                                ]

                                                \interrupt
                                                e'4
                                                :32

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 7/8
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 3 voice measure 25]
                                                    \stop-follow
                                                    f'4
                                                    :32

                                                    \interrupt
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    c'8
                                                    :32
                                                    ^ [

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    cs'8
                                                    :32
                                                    ]

                                                    \interrupt
                                                    a'4
                                                    :32

                                                }

                                                \interrupt
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                bf'16
                                                :32
                                                ^ [

                                                \interrupt
                                                d'16
                                                :32

                                                \interrupt
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                cs'8
                                                :32
                                                ]

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    fs'4
                                                    :32

                                                    \interrupt
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    f'8
                                                    :32

                                                }

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 3 voice measure 26]
                                                r4

                                                \times 2/3
                                                {

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8
                                                    ^ [

                                                    \interrupt
                                                    a'8
                                                    :32

                                                    \interrupt
                                                    \stop-follow
                                                    g'8
                                                    :32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    \interrupt
                                                    af'8.
                                                    :32

                                                    e'16
                                                    :32

                                                    \interrupt
                                                    ef'8.
                                                    :32
                                                    ]
                                                    \revert-noteheads

                                                }

                                            }

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 27]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        r1
                                        \override Staff.BarLine.transparent = ##t

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 28]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 29]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 30]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 31]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 32]
                                        r2
                                        \startStaff
                                        \override Staff.Rest.transparent =  ##f
                                        \override Staff.Dots.transparent =  ##f
                                        \override Staff.BarLine.transparent = ##f
                                        \override Staff.Clef.transparent =  ##f
                                        \override Staff.TimeSignature.transparent =  ##f

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 3 voice measure 33]
                                                    \all-color-music \safe-red
                                                    \half-air-tone
                                                    r8
                                                    ^ [

                                                    eqs''8
                                                    :32
                                                    \pp

                                                    \interrupt
                                                    ef''8
                                                    :32

                                                }

                                                \interrupt
                                                ef'8
                                                :32

                                                \interrupt
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                eqs'16
                                                :32
                                                ]

                                                \interrupt
                                                bqf'4
                                                :32

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                a'16
                                                :32
                                                ^ [

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    c''8
                                                    :32
                                                    ]

                                                    \interrupt
                                                    fs'4
                                                    :32

                                                }

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 5/8
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 3 voice measure 34]
                                                    \stop-follow
                                                    gqs'4
                                                    :32

                                                    \interrupt
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    c'8
                                                    :32
                                                    ^ [

                                                }

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    dqf'8
                                                    :32
                                                    ]

                                                    \interrupt
                                                    dqf''4
                                                    :32

                                                }

                                                \interrupt
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                ef''16
                                                :32
                                                ^ [

                                                \interrupt
                                                ef'16
                                                :32

                                                \interrupt
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                dqf'8
                                                :32
                                                ]

                                                \times 2/3
                                                {

                                                    \interrupt
                                                    a'4
                                                    :32

                                                    \interrupt
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    gqs'8
                                                    :32

                                                }

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 9/16
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 3 voice measure 35]
                                                r2

                                                \times 2/3
                                                {

                                                    r4

                                                    \interrupt
                                                    dqf''4
                                                    :32

                                                    \interrupt
                                                    \stop-follow
                                                    bqf'4
                                                    :32

                                                }

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    \interrupt
                                                    \stop-follow
                                                    c''4.
                                                    :32

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    fs'8
                                                    :32

                                                    \interrupt
                                                    eqs'4.
                                                    :32
                                                    \revert-noteheads

                                                }

                                            }

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 36]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        r4
                                        \override Staff.BarLine.transparent = ##t
                                        \startStaff
                                        \override Staff.Rest.transparent =  ##f
                                        \override Staff.Dots.transparent =  ##f
                                        \override Staff.BarLine.transparent = ##f
                                        \override Staff.Clef.transparent =  ##f
                                        \override Staff.TimeSignature.transparent =  ##f

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 37]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 38]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 39]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 40]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 41]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 42]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 43]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 44]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 45]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 46]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 47]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 48]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 49]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 50]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 51]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        R1 * 1/4
                                        \stopStaff \startStaff

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
                                \startStaff
                                \override Staff.Rest.transparent =  ##f
                                \override Staff.Dots.transparent =  ##f
                                \override Staff.BarLine.transparent = ##f
                                \override Staff.Clef.transparent =  ##f
                                \override Staff.TimeSignature.transparent =  ##f

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 5]
                                \air-tone
                                s1 * 3/320

                                s1 * 3/320

                                s1 * 3/320

                                \crossStaff {
                                c'8 * 24/320
                                - \tweak padding 5 \boxed-markup-down "unvoiced" 1
                                _ \markup s
                                }

                                \crossStaff {
                                c'8 * 24/320
                                _ \markup k
                                }

                                s1 * 9/64

                                s1 * 9/64

                                s1 * 3/320

                                s1 * 3/320

                                s1 * 3/320

                                \crossStaff {
                                c'8 * 24/320
                                _ \markup p
                                }

                                \crossStaff {
                                c'8 * 24/320
                                _ \markup ɬ
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 6]
                                \crossStaff {
                                c'8 * 8/64
                                _ \markup ts
                                }

                                \crossStaff {
                                c'8 * 8/64
                                _ \markup ps
                                }

                                \crossStaff {
                                c'8 * 8/64
                                _ \markup ks
                                }

                                \crossStaff {
                                c'8 * 8/64
                                _ \markup ɸ
                                }

                                \crossStaff {
                                c'8 * 40/16
                                _ \markup ʃ
                                }

                                s1 * 21/64

                                s1 * 3/128

                                s1 * 3/128
                                \revert-noteheads

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 7]
                                \stopStaff
                                \override Staff.Rest.transparent =  ##t
                                \override Staff.Dots.transparent =  ##t
                                \override Staff.Clef.transparent =  ##t
                                \override Staff.TimeSignature.transparent =  ##t
                                r2.
                                \override Staff.BarLine.transparent = ##t

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
                                \startStaff
                                \override Staff.Rest.transparent =  ##f
                                \override Staff.Dots.transparent =  ##f
                                \override Staff.BarLine.transparent = ##f
                                \override Staff.Clef.transparent =  ##f
                                \override Staff.TimeSignature.transparent =  ##f

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 12]
                                s1 * 3/320

                                s1 * 3/320

                                \crossStaff {
                                c'8 * 24/320
                                - \bendAfter #'1
                                - \tweak padding 3.5 \boxed-markup-down "voiced" 1
                                _ \markup "ʌ"
                                }

                                s1 * 3/320

                                s1 * 3/20

                                \crossStaff {
                                c'8 * 24/320
                                - \bendAfter #'-1
                                _ \markup "o"
                                }

                                \crossStaff {
                                c'8 * 24/320
                                - \bendAfter #'1
                                _ \markup "œ"
                                }

                                \crossStaff {
                                c'8 * 24/320
                                - \bendAfter #'-1.5
                                _ \markup "ʊ"
                                }

                                \crossStaff {
                                c'8 * 24/320
                                - \bendAfter #'1
                                _ \markup "ɔ"
                                }

                                s1 * 3/20

                                \crossStaff {
                                c'8 * 88/64
                                - \bendAfter #'1.75
                                _ \markup "ɪ"
                                }

                                \crossStaff {
                                c'8 * 8/320
                                - \bendAfter #'-1
                                _ \markup "i"
                                }

                                s1 * 1/320

                                s1 * 1/320

                                s1 * 1/320

                                \crossStaff {
                                c'8 * 8/320
                                - \bendAfter #'1
                                _ \markup "æ"
                                }

                                \crossStaff {
                                c'8 * 40/32
                                - \bendAfter #'-2
                                _ \markup "y"
                                }

                                \crossStaff {
                                c'8 * 8/192
                                - \bendAfter #'1
                                _ \markup "ø"
                                }

                                s1 * 1/192

                                s1 * 1/192

                                s1 * 1/192

                                s1 * 1/192

                                \crossStaff {
                                c'8 * 8/192
                                - \bendAfter #'-1
                                _ \markup "ɔ"
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 13]
                                \crossStaff {
                                c'8 * 88/32
                                - \bendAfter #'1
                                _ \markup "u"
                                }

                                \crossStaff {
                                c'8 * 8/128
                                - \bendAfter #'-1.5
                                _ \markup "ɶ"
                                }

                                \crossStaff {
                                c'8 * 8/128
                                - \bendAfter #'1
                                _ \markup "ɐ"
                                }

                                \crossStaff {
                                c'8 * 8/128
                                - \bendAfter #'1.75
                                _ \markup "y"
                                }

                                s1 * 1/128

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 14]
                                s1 * 1/5

                                s1 * 1/80

                                s1 * 1/80

                                s1 * 1/80

                                \crossStaff {
                                c'8 * 8/80
                                - \bendAfter #'-1
                                _ \markup "ɘ"
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 15]
                                \crossStaff {
                                c'8 * 40/11
                                - \bendAfter #'1
                                _ \markup "ɵ"
                                }

                                \crossStaff {
                                c'8 * 8/66
                                - \bendAfter #'-2
                                _ \markup "u"
                                }

                                \crossStaff {
                                c'8 * 8/66
                                - \bendAfter #'1
                                _ \markup "ɯ"
                                }

                                \crossStaff {
                                c'8 * 8/66
                                - \bendAfter #'-1
                                _ \markup "ʊ"
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 16]
                                s1 * 1/16

                                s1 * 1/80

                                s1 * 1/80

                                s1 * 1/80

                                \crossStaff {
                                c'8 * 8/80
                                - \bendAfter #'1
                                _ \markup "ʊ"
                                }

                                \crossStaff {
                                c'8 * 8/80
                                - \bendAfter #'-1.5
                                _ \markup "ɜ"
                                }

                                \crossStaff {
                                c'8 * 8/6
                                - \bendAfter #'1
                                _ \markup "ø"
                                }

                                s1 * 1/48

                                s1 * 1/48

                                s1 * 1/48

                                \crossStaff {
                                c'8 * 8/48
                                - \bendAfter #'1.75
                                _ \markup "ʌ"
                                }

                                \crossStaff {
                                c'8 * 8/120
                                - \bendAfter #'-1
                                _ \markup "u"
                                }

                                s1 * 1/120

                                \crossStaff {
                                c'8 * 8/120
                                - \bendAfter #'1
                                _ \markup "ɜ"
                                }

                                \crossStaff {
                                c'8 * 8/120
                                - \bendAfter #'-2
                                _ \markup "ɯ"
                                }

                                \crossStaff {
                                c'8 * 8/120
                                - \bendAfter #'1
                                _ \markup "o"
                                }

                                \crossStaff {
                                c'8 * 8/12
                                - \bendAfter #'-1
                                _ \markup "ʊ"
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 17]
                                s1 * 1/16

                                s1 * 1/16

                                \crossStaff {
                                c'8 * 8/16
                                - \bendAfter #'1
                                _ \markup "ɘ"
                                }

                                s1 * 3/16

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 18]
                                s1 * 3/800

                                \crossStaff {
                                c'8 * 24/800
                                - \bendAfter #'-1.5
                                _ \markup "ɜ"
                                }

                                s1 * 3/800

                                s1 * 3/800

                                \crossStaff {
                                c'8 * 24/800
                                - \bendAfter #'1
                                _ \markup "ɑ"
                                }

                                \crossStaff {
                                c'8 * 264/160
                                - \bendAfter #'1.75
                                _ \markup "ə"
                                }

                                \crossStaff {
                                c'8 * 8/16
                                - \bendAfter #'-1
                                _ \markup "ɒ"
                                }

                                \crossStaff {
                                c'8 * 8/80
                                - \bendAfter #'1
                                _ \markup "ɞ"
                                }

                                s1 * 3/320

                                \crossStaff {
                                c'8 * 24/320
                                - \bendAfter #'-2
                                _ \markup "u"
                                }

                                \crossStaff {
                                c'8 * 24/320
                                - \bendAfter #'1
                                _ \markup "e"
                                }

                                s1 * 63/320

                                s1 * 63/320

                                s1 * 9/320

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 19]
                                \stopStaff
                                \override Staff.Rest.transparent =  ##t
                                \override Staff.Dots.transparent =  ##t
                                \override Staff.Clef.transparent =  ##t
                                \override Staff.TimeSignature.transparent =  ##t
                                r2.
                                \override Staff.BarLine.transparent = ##t

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
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 25]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 26]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 27]
                                r1

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 28]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 29]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 30]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 31]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 32]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 33]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 34]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 35]
                                r1

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 36]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 37]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 38]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 39]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 40]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 41]
                                r2.
                                \startStaff
                                \override Staff.Rest.transparent =  ##f
                                \override Staff.Dots.transparent =  ##f
                                \override Staff.BarLine.transparent = ##f
                                \override Staff.Clef.transparent =  ##f
                                \override Staff.TimeSignature.transparent =  ##f

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 42]
                                s1 * 1/120

                                s1 * 1/120

                                s1 * 1/120

                                s1 * 1/120

                                s1 * 1/120

                                \crossStaff {
                                c'8 * 40/24
                                - \bendAfter #'2
                                - \boxed-markup-down "voiced" 1
                                _ \markup "tsa"
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 43]
                                \crossStaff {
                                c'8 * 24/16
                                - \bendAfter #'-2
                                _ \markup "βɞ"
                                }

                                s1 * 1/112

                                s1 * 1/112

                                s1 * 1/112

                                s1 * 1/112

                                s1 * 1/112

                                s1 * 1/112

                                s1 * 1/112

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 44]
                                \crossStaff {
                                c'8 * 8/4
                                - \bendAfter #'1
                                _ \markup "p̪fɐ"
                                }

                                \crossStaff {
                                c'8 * 8/8
                                - \bendAfter #'4
                                _ \markup "ɐɬ"
                                }

                                \crossStaff {
                                c'8 * 8/8
                                - \bendAfter #'-5
                                _ \markup "ɯt̠ʃ"
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 45]
                                s1 * 1/56

                                s1 * 1/56

                                s1 * 1/56

                                s1 * 1/56

                                s1 * 1/56

                                s1 * 1/56

                                s1 * 1/56

                                \crossStaff {
                                c'8 * 8/4
                                - \bendAfter #'-1
                                _ \markup "p̪fœ"
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 46]
                                \crossStaff {
                                c'8 * 40/56
                                - \bendAfter #'2
                                _ \markup "yɡ"
                                }

                                \crossStaff {
                                c'8 * 120/28
                                - \bendAfter #'-2
                                _ \markup "ɶʒ"
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 47]
                                \crossStaff {
                                c'8 * 8/6
                                - \bendAfter #'1
                                _ \markup "ʉ"
                                }

                                s1 * 1/60

                                s1 * 1/60

                                s1 * 1/60

                                s1 * 1/60

                                s1 * 1/60

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 48]
                                \crossStaff {
                                c'8 * 16/5
                                - \bendAfter #'4
                                _ \markup "βɛf"
                                }

                                s1 * 1/30

                                s1 * 1/30

                                s1 * 1/30

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 49]
                                \crossStaff {
                                c'8 * 72/32
                                - \bendAfter #'-5
                                _ \markup "ɤ"
                                }

                                s1 * 3/160

                                s1 * 3/160

                                s1 * 3/160

                                s1 * 3/160

                                s1 * 3/160

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 50]
                                \crossStaff {
                                c'8 * 40/48
                                - \bendAfter #'-1
                                _ \markup "ꞎɘp"
                                }

                                \crossStaff {
                                c'8 * 40/48
                                - \bendAfter #'2
                                _ \markup "i"
                                }

                                \crossStaff {
                                c'8 * 40/48
                                - \bendAfter #'-2
                                _ \markup "dzɒ"
                                }

                                \crossStaff {
                                c'8 * 40/16
                                - \bendAfter #'1
                                _ \markup "ʔæɡ"
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 51]
                                \once \override MultiMeasureRest.transparent = ##t
                                \stopStaff
                                \override Staff.Rest.transparent =  ##t
                                \override Staff.Dots.transparent =  ##t
                                \override Staff.Clef.transparent =  ##t
                                \override Staff.TimeSignature.transparent =  ##t
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                R1 * 1/4
                                \override Staff.BarLine.transparent = ##t
                                \stopStaff \startStaff

                            }

                        }

                    }

                >>

            }

        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}