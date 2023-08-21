        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 8=55
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "II" "ᛚ" "4" "अ" "γ" "`N" "१" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"55"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4
                - \material-label-markup "II" "ᛚ" "4" "इ" "{εγ}" "`N" "१" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4
                - \material-label-markup "II" "ᛚ" "4" "उ" "{ηγ}" "`J" "१" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                  %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                  %! scaling time signatures
                \time 8/10
                s1 * 4/5

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                  %! scaling time signatures
                \time 7/12
                s1 * 7/12

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4
                - \material-label-markup "II" "ᛚ" "4" "ऋ" "γ" "`J" "१" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2
                - \material-label-markup "II" "ᛚ" "4" "ऌ" "{εη}" "`J" "१" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]
                  %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                  %! scaling time signatures
                \time 2/10
                s1 * 1/5

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8
                - \material-label-markup "II" "ᛚ" "4" "ए" "η" "`J" "१" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]
                \tempo 8=82
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4
                - \material-label-markup "II" "ᚠ" "5" "अa" "ε" "`J" "३" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"82" #"1" #"2"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]
                  %! scaling time signatures
                \time 2/8
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 27]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 28]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 29]
                \tempo 8=68
                  %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                  %! scaling time signatures
                \time 4/6
                s1 * 2/3
                - \material-label-markup "II" "ᚠ" "5" "अb" "{ζα}" "`J" "२" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"68" #"3" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 30]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 31]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 32]
                \tempo 8=96
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4
                - \material-label-markup "II" "ᚠ" "5" "अc" "ζ" "`J" "४" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"96" #"1" #"4"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 33]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 34]
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 35]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 36]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 37]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4
                - \material-label-markup "II" "ᚠ" "5" "इa" "α" "`J" "४" 2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 38]
                  %! scaling time signatures
                \time 6/8
                s1 * 3/4

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
                \time 1/4
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 41]
                  %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                  %! scaling time signatures
                \time 5/12
                s1 * 5/12

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 42]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 43]
                \tempo 8=110
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                - \material-label-markup "II" "ᚠ" "5" "इb" "{αε}" "`J" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"110"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 44]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 4]
                                            \all-color-music \safe-blue
                                            r16
                                            ^ [

                                            \stop-explicit-interrupt
                                            \pitchedTrill
                                            cs''32
                                            \ppp
                                            \startTrillSpan d''

                                            a''32
                                            - \staccato
                                            \mf
                                            \stopTrillSpan

                                            \slapped
                                            bf'32
                                            \mp

                                            \start-switch 0.125
                                            f'''16
                                            \ff
                                            \revert-noteheads

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 5]
                                            r16

                                            \half-air-tone
                                            \stop-explicit-interrupt
                                            \tongue #3
                                            fs'64
                                            - \bendAfter #'-2
                                            - \key-click-plus
                                            \mp

                                            \start-switch 0.125
                                            d'64
                                            - \key-click-plus
                                            - \tenuto
                                            \mf
                                            \revert-noteheads

                                            r64

                                            \stop-explicit-interrupt
                                            \pitchedTrill
                                            e'''64
                                            - \trill
                                            \ff
                                            \startTrillSpan f'''

                                            \slapped
                                            ef''64
                                            \f
                                            \stopTrillSpan

                                            \start-switch 0.125
                                            g''64
                                            \mp
                                            \revert-noteheads

                                            r64

                                            \half-air-tone
                                            \stop-explicit-interrupt
                                            \tongue #3
                                            af'64
                                            - \bendAfter #'-2
                                            - \key-click-plus
                                            \ff

                                            \start-switch 0.125
                                            c''32
                                            - \key-click-plus
                                            - \tenuto
                                            \mp
                                            \revert-noteheads

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 6]
                                            r8.

                                            \stop-explicit-interrupt
                                            \pitchedTrill
                                            b''32
                                            - \trill
                                            \pp
                                            \startTrillSpan c'''

                                            bf'32
                                            - \staccato
                                            \ff
                                            \stopTrillSpan

                                            b'''32
                                            - \accent
                                            \mf

                                            g''16
                                            - \staccato
                                            \f

                                            \slapped
                                            fs'32
                                            \ff

                                            \start-switch 0.125
                                            d''16
                                            \mp
                                            \revert-noteheads

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 7]
                                            r16

                                            \half-air-tone
                                            \stop-explicit-interrupt
                                            \tongue #3
                                            ef''32
                                            - \bendAfter #'-2
                                            - \key-click-plus
                                            \mf

                                            cs''32
                                            - \key-click-plus
                                            - \tenuto
                                            \ff

                                            f'32
                                            - \key-click-plus
                                            - \tenuto
                                            \mf

                                            \start-switch 0.125
                                            e''16
                                            - \key-click-plus
                                            - \marcato
                                            \mp
                                            \revert-noteheads

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 8]
                                            r8

                                            \stop-explicit-interrupt
                                            \pitchedTrill
                                            a'''16
                                            \ff
                                            \startTrillSpan bf'''

                                            af'32
                                            - \staccato
                                            \mp
                                            \stopTrillSpan

                                            c''32
                                            - \accent
                                            \mf

                                            e''32
                                            - \staccato
                                            \ff

                                            c'32
                                            - \accent
                                            \mf

                                            cs''16
                                            - \staccato
                                            \mp

                                            \slapped
                                            af''32
                                            \ff

                                            \start-switch 0.125
                                            a'''32
                                            \f
                                            ]
                                            \all-color-music black
                                            \revert-noteheads

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 9]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 10]
                                        r2

                                        r8

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 11]
                                            r1

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 12]
                                        r2.

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 13]
                                            r2..

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 14]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 15]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 16]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 17]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 18]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 19]
                                        r4

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 20]
                                            r4

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 21]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 22]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 23]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 24]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 25]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 26]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 27]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 28]
                                        r4

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 29]
                                            r1

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 30]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 31]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 32]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 33]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 34]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 35]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 36]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 37]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 38]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 39]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 40]
                                        r4

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 1 voice measure 41]
                                            r2

                                            r8

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 42]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 43]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 44]
                                        r4

                                    }

                                }

                            }

                            \tag #'voice2
                            {

                                \context VanishingStaff = "alto flute 2 staff"
                                {

                                    \context VanishingVoice = "alto flute 2 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 1]
                                        \pitchedTrill
                                        fs'4.
                                        \pp
                                        - \boxed-markup-down "affettuoso" 1
                                        ^ \markup (bisbigliando)
                                        \<
                                        ~
                                        \startTrillSpan fs'

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 2]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                eqs'8 * 4/15
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4
                                                ~

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 3]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                fs''8 * 4/15

                                                eqs'8 * 4/15
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                \irregularStemOn
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'2
                                                ~
                                                \stemOff

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 4]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(36 . 36)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                bqf'8 * 4/15
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                \all-color-music #safe-green
                                                \override Accidental.color = black
                                                \override Beam.color = black
                                                \override Dots.color = black
                                                \override Flag.color = black
                                                \override Glissando.color = black
                                                \override MultiMeasureRest.color = black
                                                \override NoteHead.color = black
                                                \override RepeatTie.color = black
                                                \override Rest.color = black
                                                \override Slur.color = black
                                                \override Stem.color = black
                                                \override StemTremolo.color = black
                                                \override Tie.color = black
                                                \override Staff.NoteHead.details.interrupt-color = #safe-green
                                                \override Staff.NoteHead.details.switch-color = #safe-green
                                                \start-explicit-interrupt
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4
                                                ~

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 5]
                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        \start-explicit-interrupt
                                        \stop-switch
                                        \afterGrace 1/16
                                        fs'4
                                        ~
                                        {
                                             \suggest-pitch-open  g'32 \startDoubleTrill #5 #4 
                                             \suggest-pitch-close  gs'32
                                        }

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 6]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(36 . 36)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                c''8 * 4/15

                                                a'8 * 4/15

                                                ef''8 * 4/15
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                \start-explicit-interrupt
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4.
                                                ~
                                                \stopDoubleTrill

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 7]
                                        \irregularStemOn
                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        \start-explicit-interrupt
                                        \stop-switch
                                        \afterGrace 1/16
                                        fs'4
                                        ~
                                        {
                                             \suggest-pitch-open  g'32 \startTripleTrill #6 #5 #4      \suggest-pitch-middle  gqs'32     \suggest-pitch-close  gs'32}
                                        \stemOff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 8]
                                        \start-explicit-interrupt
                                        \stop-switch
                                        \afterGrace 1/16
                                        fs'2
                                        ~
                                        \stopTripleTrill
                                        {
                                             \suggest-pitch-open  es'32 \startDoubleTrill #5 #4 
                                             \suggest-pitch-close  gs'32
                                        }

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 9]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                dqf'8 * 4/15

                                                a'8 * 4/15
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                \start-explicit-interrupt
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'2.
                                                ~
                                                \stopDoubleTrill

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 10]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                gqs'8 * 4/15

                                                fs''8 * 4/15

                                                gqs'8 * 4/15

                                                c''8 * 4/15
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                \irregularStemOn
                                                \stop-switch
                                                \all-color-music black
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4.
                                                ~
                                                \stemOff

                                            }

                                        >>

                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        \afterGrace 1/16
                                        fs'4
                                        ~
                                        {
                                             \suggest-pitch-open  g'32 \startTripleTrill #7 #6 #5      \suggest-pitch-middle  gqs'32     \suggest-pitch-close  gs'32}

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 4/5
                                        {

                                            <<

                                                \context Voice = "On_Beat_Grace_Container"
                                                {
                                                      %! abjad.on_beat_grace_container(1)
                                                    \set fontSize = #-4

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 11]
                                                    \override Beam.beam-thickness = 0.5
                                                    \once \override Beam.positions = #'(9 . 9)
                                                    \start-ob-multi-grace
                                                    _(
                                                      %! abjad.on_beat_grace_container(3)
                                                    \voiceOne
                                                    <
                                                        \tweak font-size 0
                                                        \tweak transparent ##t
                                                        fs'
                                                    >8 * 1/3
                                                    [

                                                    dqf'8 * 1/3
                                                    ]
                                                    )
                                                    \revert Beam.beam-thickness
                                                    \stop-ob-multi-grace

                                                }

                                                \context Voice = "alto flute 2 voice"
                                                {

                                                      %! abjad.on_beat_grace_container(4)
                                                    \voiceTwo
                                                    fs'1
                                                    ~
                                                    \stopTripleTrill

                                                }

                                            >>

                                        }

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 12]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                gqs'8 * 4/15

                                                bqf''8 * 4/15
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'2.
                                                ~

                                            }

                                        >>

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                            <<

                                                \context Voice = "On_Beat_Grace_Container"
                                                {
                                                      %! abjad.on_beat_grace_container(1)
                                                    \set fontSize = #-4

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 13]
                                                    \override Beam.beam-thickness = 0.5
                                                    \once \override Beam.positions = #'(9 . 9)
                                                    \start-ob-multi-grace
                                                    _(
                                                      %! abjad.on_beat_grace_container(3)
                                                    \voiceOne
                                                    <
                                                        \tweak font-size 0
                                                        \tweak transparent ##t
                                                        fs'
                                                    >8 * 2/5
                                                    [

                                                    a'8 * 2/5
                                                    ]
                                                    )
                                                    \revert Beam.beam-thickness
                                                    \stop-ob-multi-grace

                                                }

                                                \context Voice = "alto flute 2 voice"
                                                {

                                                      %! abjad.on_beat_grace_container(4)
                                                    \voiceTwo
                                                    fs'2..
                                                    ~

                                                }

                                            >>

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 14]
                                        \irregularStemOn
                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        \afterGrace 1/16
                                        fs'4.
                                        ~
                                        {
                                             \suggest-pitch-open  g'32 \startDoubleTrill #5 #4 
                                             \suggest-pitch-close  gs'32
                                        }
                                        \stemOff

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 15]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                ef''8 * 4/15

                                                eqs'8 * 4/15

                                                ef'8 * 4/15
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4
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
                                                \tweak staff-padding 8
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
                                                - \baca-text-spanner-right-markup \half-air-tone-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                ~
                                                \stopDoubleTrill

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 16]
                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        \afterGrace 1/16
                                        fs'2..
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        ~
                                        {
                                             \suggest-pitch-open  g'32 \startTripleTrill #6 #5 #4      \suggest-pitch-middle  eqs'32     \suggest-pitch-close  gs'32}

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 17]
                                        \irregularStemOn
                                        \afterGrace 1/16
                                        fs'2
                                        ~
                                        \stopTripleTrill
                                        {
                                             \suggest-pitch-open  es'32 \startDoubleTrill #6.5 #5.5 
                                             \suggest-pitch-close  g'32
                                        }
                                        \stemOff

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 18]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                eqs'8 * 4/15
                                                _ \accent
                                                _ \key-click-plus

                                                ef''8 * 4/15
                                                _ \accent
                                                _ \key-click-plus
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                \start-explicit-interrupt
                                                \all-color-music #safe-green
                                                \override Accidental.color = black
                                                \override Beam.color = black
                                                \override Dots.color = black
                                                \override Flag.color = black
                                                \override Glissando.color = black
                                                \override MultiMeasureRest.color = black
                                                \override NoteHead.color = black
                                                \override RepeatTie.color = black
                                                \override Rest.color = black
                                                \override Slur.color = black
                                                \override Stem.color = black
                                                \override StemTremolo.color = black
                                                \override Tie.color = black
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4.
                                                ~
                                                \stopDoubleTrill

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 19]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                a'8 * 4/15
                                                _ \key-click-plus

                                                bqf''8 * 4/15
                                                _ \accent
                                                _ \key-click-plus

                                                gqs'8 * 4/15
                                                _ \key-click-plus
                                                _ \staccatissimo

                                                dqf'8 * 4/15
                                                _ \accent
                                                _ \key-click-plus
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                \stop-switch
                                                \all-color-music black
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4
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
                                                \tweak staff-padding 8.5
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
                                                - \baca-text-spanner-right-markup \half-air-tone-markup
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
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
                                                \tweak staff-padding 10.5
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
                                                - \baca-text-spanner-right-markup \half-pressure
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                ~

                                            }

                                        >>

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 20]
                                              %! abjad.on_beat_grace_container(5)
                                            \oneVoice
                                            \afterGrace 1/16
                                            fs'4
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ~
                                            {
                                                 \suggest-pitch-open  es'32 \startTripleTrill #7.5 #6.5 #5.5      \suggest-pitch-middle  g'32     \suggest-pitch-close  gqs'32}

                                        }

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 21]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                c''8 * 4/15
                                                _ \key-click-plus
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                \irregularStemOn
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'2
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
                                                \tweak staff-padding 10.5
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
                                                ~
                                                \stopTripleTrill
                                                \stemOff

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 22]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                gqs'8 * 4/15
                                                _ \key-click-plus

                                                fs''8 * 4/15
                                                _ \accent
                                                _ \key-click-plus
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanTwo
                                                ~

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 23]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                gqs'8 * 4/15
                                                _ \key-click-plus
                                                _ \staccatissimo
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4.
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
                                                \tweak staff-padding 8.5
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
                                                \tweak staff-padding 10.5
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
                                                - \baca-text-spanner-right-markup \half-pressure
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanTwo
                                                ~

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 24]
                                        \irregularStemOn
                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        \afterGrace 1/16
                                        fs'4.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ~
                                        {
                                             \suggest-pitch-open  g'32 \startDoubleTrill #5 #4 
                                             \suggest-pitch-close  gs'32
                                        }
                                        \stemOff

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(9 . 9)
                                                \start-ob-multi-grace
                                                _(
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    fs'
                                                >8 * 4/15
                                                [

                                                a'8 * 4/15
                                                _ \key-click-plus

                                                dqf'8 * 4/15
                                                _ \accent
                                                _ \key-click-plus

                                                ef''8 * 4/15
                                                _ \key-click-plus
                                                _ \staccato
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4
                                                \ff
                                                \stopDoubleTrill

                                            }

                                        >>

                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 25]
                                                  %! abjad.on_beat_grace_container(5)
                                                \oneVoice
                                                \pitchedTrill
                                                cs''16.
                                                \ppp
                                                - \boxed-markup-down "feroce, giocoso" 1
                                                \stopTrillSpan
                                                ^ [
                                                \startTrillSpan d''

                                                a''32
                                                - \staccato
                                                \mf
                                                \stopTrillSpan

                                                bf'32
                                                - \accent
                                                \mp

                                                f'''32
                                                - \staccato
                                                \ff

                                                fs'32
                                                - \accent
                                                \mp

                                                d'32
                                                - \staccato
                                                \mf

                                                \slapped
                                                e'''32
                                                \ff

                                                ef''32
                                                \f
                                                \revert-noteheads

                                                r16

                                            }

                                            \times 2/3
                                            {

                                                r8.

                                                \half-air-tone
                                                \tongue #3
                                                g''16
                                                - \bendAfter #'-2
                                                - \key-click-plus
                                                \mp

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                af'8
                                                - \key-click-plus
                                                - \tenuto
                                                \ff
                                                ]

                                            }

                                            \times 2/3
                                            {

                                                c''4
                                                - \key-click-plus
                                                - \tenuto
                                                \mp
                                                \revert-noteheads

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                r8

                                            }

                                        }

                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 26]
                                            r4

                                        }

                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 27]
                                            r4

                                        }

                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 28]
                                                r4

                                                \times 2/3
                                                {

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    \slapped
                                                    \pitchedTrill
                                                    b''32
                                                    \pp
                                                    ^ [
                                                    \startTrillSpan c'''

                                                    bf'64
                                                    \ff
                                                    \stopTrillSpan
                                                    \revert-noteheads

                                                    r64

                                                    \half-air-tone
                                                    \tongue #3
                                                    b'''16
                                                    - \bendAfter #'-2
                                                    - \key-click-plus
                                                    \mf

                                                    g''64
                                                    - \key-click-plus
                                                    - \tenuto
                                                    \f

                                                    fs'64
                                                    - \key-click-plus
                                                    - \tenuto
                                                    \ff

                                                    d''64
                                                    - \key-click-plus
                                                    - \marcato
                                                    \mp

                                                    ef''64
                                                    - \key-click-plus
                                                    - \tenuto
                                                    \mf
                                                    ~

                                                }

                                            }

                                        }

                                        {

                                            \tweak edge-height #'(0.7 . 0)
                                            \times 2/3
                                            {

                                                \times 4/5
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 29]
                                                    \irregularStemOn
                                                    ef''16
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \sf
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
                                                    \tweak staff-padding 15
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
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-65
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanOne
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \half-air-tone
                                                    cs''8
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    f'''32
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \p
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanOne
                                                    ]
                                                    \revert-noteheads
                                                    \stemOff

                                                    r4.

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    r32
                                                    ^ [

                                                }

                                                \times 4/5
                                                {

                                                    r16

                                                    \irregularStemOn
                                                    \half-air-tone
                                                    e''32
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \sf
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
                                                    \tweak staff-padding 15
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
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-65
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanOne
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    a''32
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    af''32
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    c'''32
                                                    - \accent
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \p
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanOne
                                                    \revert-noteheads
                                                    \stemOff

                                                    r32

                                                    \irregularStemOn
                                                    \half-air-tone
                                                    e''32
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \sf
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
                                                    \tweak staff-padding 15
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
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-65
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanOne
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    c'''32
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    cs'''32
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    af''8..
                                                    - \accent
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \slapped
                                                    a''16.
                                                    ~
                                                    \stemOff

                                                }

                                            }

                                        }

                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 30]
                                                \irregularStemOn
                                                a''16..
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \p
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                \revert-noteheads
                                                \stemOff

                                                r64

                                                \irregularStemOn
                                                \half-air-tone
                                                f''64
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \sf
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
                                                \tweak staff-padding 15
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
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-65
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>
                                                \revert-noteheads
                                                \stemOff

                                                \irregularStemOn
                                                \air-tone
                                                g''16
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \p
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                \revert-noteheads
                                                \stemOff

                                                r16..

                                            }

                                            \times 4/5
                                            {

                                                r8.

                                                r64

                                                \irregularStemOn
                                                \half-air-tone
                                                fs''64
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \sf
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
                                                \tweak staff-padding 15
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
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-65
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>
                                                \revert-noteheads
                                                \stemOff

                                                \irregularStemOn
                                                \air-tone
                                                bf''64
                                                \revert-noteheads
                                                \stemOff

                                                \irregularStemOn
                                                \air-tone
                                                b''32
                                                \revert-noteheads
                                                \stemOff

                                                \irregularStemOn
                                                \air-tone
                                                ef'''64
                                                - \accent
                                                \revert-noteheads
                                                \stemOff

                                                \irregularStemOn
                                                \slapped
                                                d'''32
                                                ~
                                                \stemOff

                                            }

                                        }

                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 31]
                                                \irregularStemOn
                                                d'''16
                                                \revert-noteheads
                                                \stemOff

                                                \irregularStemOn
                                                \air-tone
                                                ef'''32
                                                - \key-click-plus
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \p
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                \revert-noteheads
                                                \stemOff

                                                r8..

                                            }

                                            \times 2/3
                                            {

                                                r8

                                                \irregularStemOn
                                                \half-air-tone
                                                e''16
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \sf
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
                                                \tweak staff-padding 15
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
                                                - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-65
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.text_spanner()
                                                \startTextSpanOne
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \>
                                                \revert-noteheads
                                                \stemOff

                                                \irregularStemOn
                                                \air-tone
                                                c'''32
                                                \revert-noteheads
                                                \stemOff

                                                \irregularStemOn
                                                \air-tone
                                                b''16
                                                \revert-noteheads
                                                \stemOff

                                                \irregularStemOn
                                                \air-tone
                                                g''32
                                                - \accent
                                                \revert-noteheads
                                                \stemOff

                                                \irregularStemOn
                                                \slapped
                                                af'''16
                                                ~
                                                \stemOff

                                            }

                                            \times 2/3
                                            {

                                                \irregularStemOn
                                                af'''16
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \p
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.text_spanner()
                                                \stopTextSpanOne
                                                \revert-noteheads
                                                \stemOff

                                                r8

                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                fs''16
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \mp
                                                - \tweak color #safe-blue
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #constante-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                _ (
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan

                                                fs''16
                                                - \tweak color #safe-blue
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                fs''32
                                                - \tweak color #safe-blue
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }

                                                fs''32
                                                - \tweak color #safe-blue
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                \times 4/5
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 32]
                                                    fs''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }

                                                    fs''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                                    fs''32
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \!
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }
                                                    )

                                                    r32
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan

                                                    \irregularStemOn
                                                    \half-air-tone
                                                    f''32
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \sf
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
                                                    \tweak staff-padding 15
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
                                                    - \baca-text-spanner-right-markup \markup \flute-heel-rotation-markup #-65
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.text_spanner()
                                                    \startTextSpanOne
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \>
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    fs''32
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    cs'''8..
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    d'''8
                                                    - \accent
                                                    ~
                                                    \stemOff

                                                    \irregularStemOn
                                                    d'''32
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    \slapped
                                                    bf''16
                                                    ]
                                                    ~
                                                    \stemOff

                                                }

                                                \times 2/3
                                                {

                                                    \irregularStemOn
                                                    bf''4
                                                    ~
                                                    \stemOff

                                                    \irregularStemOn
                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    bf''16
                                                    ^ [
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    c'''8.
                                                    - \key-click-plus
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    b''8
                                                    - \accent
                                                    \revert-noteheads
                                                    \stemOff

                                                    \irregularStemOn
                                                    \air-tone
                                                    ef'''8
                                                    \revert-noteheads
                                                    \stemOff

                                                }

                                            }

                                        }

                                        {

                                            \times 4/5
                                            {

                                                \times 4/5
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 33]
                                                    \irregularStemOn
                                                    \slapped
                                                    e'''64
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \p
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.text_spanner()
                                                    \stopTextSpanOne
                                                    \revert-noteheads
                                                    \stemOff

                                                    r32

                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    af''64
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \mp
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    - \tweak stencil #constante-hairpin
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \<
                                                    _ (
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan

                                                    af''64
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }
                                                    ~

                                                }

                                                \times 4/5
                                                {

                                                    af''32.

                                                    af''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }
                                                    ~

                                                }

                                                \times 4/5
                                                {

                                                    af''32
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \!
                                                    )

                                                    r32.
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan

                                                }

                                                r64

                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                g''16..
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \mp
                                                - \tweak color #safe-blue
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                - \tweak stencil #constante-hairpin
                                                  %! SPANNER_START
                                                  %! baca.PiecewiseCommand._call(2)
                                                  %! baca.hairpin()
                                                \<
                                                _ (
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 10
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan

                                            }

                                        }

                                        {

                                            \times 2/3
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 34]
                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    g''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }
                                                    ]

                                                    g''4
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }
                                                    ~

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    g''32
                                                    ^ [

                                                    g''16
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                                    ~

                                                }

                                                \times 2/3
                                                {

                                                    g''16.

                                                    g''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                                    g''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                    g''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }

                                                }

                                                g''16.
                                                - \tweak color #safe-blue
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                g''16.
                                                  %! SPANNER_STOP
                                                  %! baca.PiecewiseCommand._call(3)
                                                  %! baca.hairpin()
                                                \!
                                                - \tweak color #safe-blue
                                                - \tweak font-size #-5.5
                                                _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }
                                                )

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                r8.
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ]

                                            }

                                        }

                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 35]
                                            r4.

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                \times 4/5
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 36]
                                                    r4

                                                    \set stemLeftBeamCount = 4
                                                    \set stemRightBeamCount = 4
                                                    r64
                                                    ^ [

                                                    r64

                                                    \slapped
                                                    e'64
                                                    - \key-click-plus
                                                    \mf
                                                    - \tweak stencil #abjad-flared-hairpin
                                                    \<
                                                    \revert-noteheads

                                                    af'64
                                                    - \key-click-plus

                                                }

                                                \times 4/5
                                                {

                                                    bf'64
                                                    - \key-click-plus
                                                    \ff
                                                    - \tweak circled-tip ##t
                                                    \>

                                                    \slapped
                                                    fs'64
                                                    - \key-click-plus
                                                    \revert-noteheads

                                                    g'64
                                                    - \key-click-plus
                                                    \!

                                                    r64

                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    d''32
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \mp
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    - \tweak stencil #constante-hairpin
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \<
                                                    _ (
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan

                                                    d''64
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }

                                                    d''64
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                    d''64
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                                    d''64
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }

                                                    d''32.
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }

                                                    d''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }

                                                    d''16
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }
                                                    ~

                                                    d''64

                                                }

                                            }

                                        }

                                        {

                                            \times 2/3
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 37]
                                                    d''16
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }
                                                    ~

                                                    d''64

                                                    d''16
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                                    ~

                                                    d''64

                                                    d''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }
                                                    ~

                                                }

                                                \times 4/5
                                                {

                                                    d''32
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \!
                                                    )

                                                    r64
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan

                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    cs''64
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \mp
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    - \tweak stencil #constante-hairpin
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \<
                                                    _ (
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan

                                                    cs''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                    cs''16
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }
                                                    ~

                                                }

                                                cs''16

                                                \times 2/3
                                                {

                                                    cs''32.
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }

                                                    cs''64
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \!
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }
                                                    )

                                                    r64
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan

                                                    \slapped
                                                    b'64
                                                    - \key-click-plus
                                                    \mf
                                                    - \tweak stencil #abjad-flared-hairpin
                                                    \<
                                                    \revert-noteheads

                                                }

                                            }

                                        }

                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 38]
                                                bf'32
                                                - \key-click-plus

                                                ef'32
                                                - \key-click-plus

                                                \slapped
                                                d'16.
                                                - \key-click-plus
                                                \revert-noteheads

                                                fs'8
                                                - \key-click-plus

                                                g'16
                                                - \key-click-plus

                                                \slapped
                                                ef'32
                                                - \key-click-plus
                                                ~

                                            }

                                            \times 4/5
                                            {

                                                ef'32
                                                \ff
                                                - \tweak circled-tip ##t
                                                \>
                                                \revert-noteheads

                                                e'32
                                                - \key-click-plus

                                                b'16
                                                - \key-click-plus

                                                \slapped
                                                c'8
                                                - \key-click-plus
                                                ~

                                                c'32
                                                \revert-noteheads

                                                af'32
                                                - \key-click-plus

                                            }

                                            \times 2/3
                                            {

                                                bf'32
                                                - \key-click-plus

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                \slapped
                                                a'32
                                                - \key-click-plus
                                                \!
                                                ]
                                                \revert-noteheads

                                                r4

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                r16

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                \times 4/5
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 39]
                                                    r2

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    r32
                                                    ^ [

                                                    \slapped
                                                    cs'32
                                                    - \key-click-plus
                                                    \mf
                                                    - \tweak stencil #abjad-flared-hairpin
                                                    \<
                                                    \revert-noteheads

                                                    d'16
                                                    - \key-click-plus
                                                    ~

                                                }

                                                \times 4/5
                                                {

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    d'32
                                                    ]

                                                    fs'4
                                                    - \key-click-plus

                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    \slapped
                                                    f'16
                                                    - \key-click-plus
                                                    \ff
                                                    ^ [
                                                    - \tweak circled-tip ##t
                                                    \>
                                                    \revert-noteheads

                                                    c'16
                                                    - \key-click-plus

                                                    cs'8
                                                    - \key-click-plus

                                                    \slapped
                                                    a'16
                                                    - \key-click-plus
                                                    \!
                                                    \revert-noteheads

                                                    r32

                                                }

                                            }

                                        }

                                        {

                                            \times 2/3
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 40]
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    \vibrato #'(0 2 5 3 1 0) #2 #0.2
                                                    af''16
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \mp
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    - \tweak stencil #constante-hairpin
                                                      %! SPANNER_START
                                                      %! baca.PiecewiseCommand._call(2)
                                                      %! baca.hairpin()
                                                    \<
                                                    _ (
                                                    ~
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    - \tweak staff-padding 10
                                                      %! SPANNER_START
                                                      %! baca._do_spanner_indicator_command(1)
                                                      %! baca.trill_spanner()
                                                    \startTrillSpan

                                                    af''64

                                                    af''16.
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }

                                                    af''64
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }
                                                    ~

                                                }

                                                \times 2/3
                                                {

                                                    af''32

                                                    af''8
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 3 }
                                                    ~

                                                    af''64

                                                    af''64
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }
                                                    ~

                                                }

                                                \times 4/5
                                                {

                                                    af''32.

                                                    af''16
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 1 }

                                                    af''32.
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }
                                                    ~

                                                }

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak edge-height #'(0.7 . 0)
                                            \times 20/21
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 41]
                                                    af''16

                                                    af''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 2 }
                                                    ~

                                                }

                                                \times 2/3
                                                {

                                                    af''16

                                                    af''32
                                                    - \tweak color #safe-blue
                                                    - \tweak font-size #-5.5
                                                    _ \markup { \override #'(circle-padding . 0.3) \circle \number 4 }
                                                    ~

                                                }

                                                \times 2/3
                                                {

                                                    af''16
                                                      %! SPANNER_STOP
                                                      %! baca.PiecewiseCommand._call(3)
                                                      %! baca.hairpin()
                                                    \!
                                                    )

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    r32
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                      %! SPANNER_STOP
                                                      %! baca._do_spanner_indicator_command(2)
                                                      %! baca.trill_spanner()
                                                    \stopTrillSpan
                                                    ]

                                                }

                                                r4

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 5/6
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 42]
                                                r2

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                r16.
                                                ^ [

                                                r32

                                                \times 2/3
                                                {

                                                    r32

                                                    \pitchedTrill
                                                    ef''32
                                                    \ppp
                                                    \startTrillSpan ff''

                                                    \slapped
                                                    b''16.
                                                    \mf
                                                    \stopTrillSpan

                                                    c'32
                                                    \mp
                                                    \revert-noteheads

                                                }

                                            }

                                        }

                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 43]
                                                r64

                                                \half-air-tone
                                                \tongue #3
                                                g'''64
                                                - \bendAfter #'-2
                                                - \key-click-plus
                                                \ff

                                                af'64
                                                - \key-click-plus
                                                - \tenuto
                                                \mp

                                                e'64
                                                - \key-click-plus
                                                - \tenuto
                                                \mf

                                                fs'''64
                                                - \key-click-plus
                                                - \marcato
                                                \ff

                                                f''32
                                                - \key-click-plus
                                                - \tenuto
                                                \f

                                                a''32.
                                                - \key-click-plus
                                                - \tenuto
                                                \mp

                                                bf'64
                                                - \key-click-plus
                                                - \marcato
                                                \ff

                                                d''64
                                                - \key-click-plus
                                                - \tenuto
                                                \mp
                                                ~

                                            }

                                            \times 2/3
                                            {

                                                d''16
                                                ~

                                                d''64

                                                cs''16.
                                                - \key-click-plus
                                                - \tenuto
                                                \pp
                                                \revert-noteheads

                                                r64

                                            }

                                            \times 2/3
                                            {

                                                r32

                                                \pitchedTrill
                                                a'64
                                                \ff
                                                \startTrillSpan bf'

                                                \slapped
                                                bf'''32
                                                \mf
                                                \stopTrillSpan

                                                fs''16.
                                                \f
                                                \revert-noteheads

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                r64
                                                ]

                                            }

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 44]
                                        r4

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
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 5]
                                        r4

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

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2.
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 9]
                                            \all-color-music \safe-red
                                            r16 * 15/8

                                            r16 * 115/64

                                            r16 * 103/64

                                            r16 * 11/8

                                            \stop-explicit-interrupt
                                            \once \override Beam.grow-direction = #RIGHT
                                            \once \override Staff.Beam.beam-thickness = 1
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            f''!16 * 37/32
                                            \ppp
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
                                            \tweak color #safe-red
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
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \half-air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \one-quarter-sharp-markup
                                            e''!16 * 1

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            e''!16 * 7/8

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            ds''!16 * 13/16

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            e''!16 * 49/64

                                            \start-switch 0.125
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            ds''!16 * 47/64
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }
                                        \revert TupletNumber.text

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 10]
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

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 11]
                                            r1

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 12]
                                        r2.
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 13]
                                            r2..

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 14]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 15]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 16]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 17]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r2
                                        \override Staff.BarLine.transparent = ##t
                                        \startStaff
                                        \revert Staff.Rest.transparent
                                        \revert Staff.Dots.transparent
                                        \revert Staff.BarLine.transparent
                                        \revert Staff.Clef.transparent
                                        \revert Staff.TimeSignature.transparent
                                        \revert Staff.TupletBracket.transparent
                                        \revert Staff.TupletNumber.transparent

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4.
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 18]
                                            \all-color-music \safe-red
                                            r32 * 63/32

                                            r32 * 61/32

                                            r32 * 7/4

                                            r32 * 25/16

                                            \stop-explicit-interrupt
                                            \once \override Beam.grow-direction = #RIGHT
                                            \once \override Staff.Beam.beam-thickness = 1
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            f''!32 * 11/8
                                            \ppp
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
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \half-air-tone-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \one-quarter-sharp-markup
                                            e''!32 * 39/32

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            f''!32 * 9/8

                                            \start-switch 0.125
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \one-quarter-sharp-markup
                                            f''!32 * 35/32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }
                                        \revert TupletNumber.text

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 19]
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
                                        r4
                                        \override Staff.BarLine.transparent = ##t

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 20]
                                            r4
                                            \startStaff
                                            \revert Staff.Rest.transparent
                                            \revert Staff.Dots.transparent
                                            \revert Staff.BarLine.transparent
                                            \revert Staff.Clef.transparent
                                            \revert Staff.TimeSignature.transparent
                                            \revert Staff.TupletBracket.transparent
                                            \revert Staff.TupletNumber.transparent

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 21]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 22]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 23]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 24]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 25]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 26]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 27]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 28]
                                        r4

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 29]
                                            r1

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 30]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 31]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 32]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 33]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 34]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 35]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 36]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 37]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 38]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 39]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 40]
                                        r4

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 41]
                                            r2

                                            r8

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 42]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 43]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 44]
                                        r4

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
                                r4.

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
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 5]
                                r4

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

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 9]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 10]
                                r2

                                r8

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [voice voice measure 11]
                                    r1

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 12]
                                r2.

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [voice voice measure 13]
                                    r2..

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 14]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 15]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 16]
                                r2..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 17]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 18]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 19]
                                r4

                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [voice voice measure 20]
                                    r4

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 21]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 22]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 23]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 24]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 25]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 26]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 27]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 28]
                                r4

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [voice voice measure 29]
                                    r1

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 30]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 31]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 32]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 33]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 34]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 35]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 36]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 37]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 38]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 39]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 40]
                                r4

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [voice voice measure 41]
                                    r2

                                    r8

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 42]
                                r2

                                r8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 43]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [voice voice measure 44]
                                r4

                            }

                        }

                    }

                >>

            }

        >>
