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
                \tempo \markup \abjad-metronome-mark-markup #3 #0 #1 #"55"
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
                \tempo \markup \abjad-metronome-mark-markup #3 #0 #1 #"44"
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4
                - \material-label-markup "II" "ᛚ" "4" "इ" "{εγ}" "`N" "२" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"44"
                  }
                }

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
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"36" #"2" #"3"
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4
                - \material-label-markup "II" "ᛚ" "4" "उ" "{ηγ}" "`J" "३" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"36" #"2" #"3"
                  }
                }

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
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"31" #"3" #"7"
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4
                - \material-label-markup "II" "ᛚ" "4" "ऋ" "γ" "`J" "४" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"31" #"3" #"7"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"27" #"1" #"2"
                  %! scaling time signatures
                \time 4/8
                s1 * 1/2
                - \material-label-markup "II" "ᛚ" "4" "ऌ" "{εη}" "`J" "५" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"27" #"1" #"2"
                  }
                }

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
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"24" #"4" #"9"
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8
                - \material-label-markup "II" "ᛚ" "4" "ए" "η" "`J" "६" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"24" #"4" #"9"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"82" #"1" #"2"
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
                \tempo \markup \abjad-metronome-mark-markup #3 #0 #1 #"55"
                  %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                  %! scaling time signatures
                \time 4/6
                s1 * 2/3
                - \material-label-markup "II" "ᚠ" "5" "अb" "{ζα}" "`J" "१" 2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #3 #0 #1 #"55"
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
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"96" #"1" #"4"
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
                \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4
                - \material-label-markup "II" "ᚠ" "5" "इa" "α" "`J" "६" 2
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
                \tempo \markup \abjad-metronome-mark-markup #3 #0 #1 #"110"
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
                                        \stopStaff
                                        \override Staff.Rest.transparent =  ##t
                                        \override Staff.Dots.transparent =  ##t
                                        \override Staff.Clef.transparent =  ##t
                                        \override Staff.TimeSignature.transparent =  ##t
                                        r4.
                                        \override Staff.BarLine.transparent = ##t

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 2]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 1 voice measure 3]
                                        r2
                                        \startStaff
                                        \override Staff.Rest.transparent =  ##f
                                        \override Staff.Dots.transparent =  ##f
                                        \override Staff.BarLine.transparent = ##f
                                        \override Staff.Clef.transparent =  ##f
                                        \override Staff.TimeSignature.transparent =  ##f

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
                                            - \stopped
                                            \mp

                                            \start-switch 0.125
                                            d'64
                                            - \stopped
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
                                            - \stopped
                                            \ff

                                            \start-switch 0.125
                                            c''32
                                            - \stopped
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
                                            - \stopped
                                            \mf

                                            cs''32
                                            - \stopped
                                            - \tenuto
                                            \ff

                                            f'32
                                            - \stopped
                                            - \tenuto
                                            \mf

                                            \start-switch 0.125
                                            e''16
                                            - \marcato
                                            - \stopped
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
                                            \all-color-music \safe-black
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

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'2
                                                :32
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
                                                % [alto flute 2 voice measure 4]
                                                \override Beam.beam-thickness = 0.5
                                                \once \override Beam.positions = #'(34 . 34)
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

                                                \override Staff.NoteHead.details.interrupt-color = #safe-green
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
                                                \once \override Beam.positions = #'(34 . 34)
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
                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        \start-explicit-interrupt
                                        \stop-switch
                                        \afterGrace 1/16
                                        fs'4
                                        :32
                                        ~
                                        {
                                             \suggest-pitch-open  g'32 \startTripleTrill #6 #5 #4      \suggest-pitch-middle  gqs'32     \suggest-pitch-close  gs'32}

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

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'4.
                                                :32
                                                ~

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
                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        \afterGrace 1/16
                                        fs'4.
                                        :32
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
                                        ~
                                        {
                                             \suggest-pitch-open  g'32 \startTripleTrill #6 #5 #4      \suggest-pitch-middle  eqs'32     \suggest-pitch-close  gs'32}

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 17]
                                        \afterGrace 1/16
                                        fs'2
                                        :32
                                        ~
                                        \stopTripleTrill
                                        {
                                             \suggest-pitch-open  es'32 \startDoubleTrill #6.5 #5.5 
                                             \suggest-pitch-close  g'32
                                        }

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

                                                ef''8 * 4/15
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

                                                bqf''8 * 4/15

                                                gqs'8 * 4/15

                                                dqf'8 * 4/15
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
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'2
                                                :32
                                                ~
                                                \stopTripleTrill

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

                                                fs''8 * 4/15
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
                                                ~

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 2 voice measure 24]
                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        \afterGrace 1/16
                                        fs'4.
                                        :32
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

                                                dqf'8 * 4/15

                                                ef''8 * 4/15
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

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 25]
                                              %! abjad.on_beat_grace_container(5)
                                            \oneVoice
                                            c'16
                                            \stopTrillSpan
                                            ^ [

                                            c'16

                                            c'16

                                            c'16
                                            ~

                                            \times 2/3
                                            {

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                c'8
                                                ]

                                                c'4

                                            }

                                            \times 2/3
                                            {

                                                c'4

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

                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    c'16
                                                    ^ [

                                                    c'16

                                                    c'16

                                                }

                                            }

                                        }

                                        {

                                            \tweak edge-height #'(0.7 . 0)
                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 29]
                                                c'8

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                c'16
                                                ]

                                                r4.

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                c'16
                                                ^ [

                                                c'16

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                c'16
                                                ]

                                                c'4
                                                ~

                                            }

                                        }

                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 30]
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                c'8
                                                ^ [

                                                c'16

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                c'16
                                                ]

                                                r4.

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                c'16
                                                ^ [

                                                c'16

                                            }

                                        }

                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 31]
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                c'8
                                                ]

                                                r4

                                            }

                                            \times 2/3
                                            {

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                r8
                                                ^ [

                                                c'8

                                                c'8

                                            }

                                            \times 2/3
                                            {

                                                c'8

                                                c'8

                                                c'8

                                            }

                                        }

                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 32]
                                                c'8

                                                c'8

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                c'8
                                                ]

                                            }

                                            c'4.

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            c'8
                                            ^ [

                                        }

                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 33]
                                            c'8
                                            ~

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                c'32

                                                c'16
                                                ~

                                                c'64

                                            }

                                        }

                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 34]
                                            c'32

                                            c'8..

                                            c'8

                                            \set stemLeftBeamCount = 1
                                            \set stemRightBeamCount = 1
                                            r8
                                            ]

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

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 36]
                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                r8..
                                                ^ [

                                                c'32

                                                c'32

                                                c'32

                                                c'32

                                                c'32

                                                c'8

                                            }

                                        }

                                        {

                                            \times 4/5
                                            {

                                                \times 2/3
                                                {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [alto flute 2 voice measure 37]
                                                    c'16

                                                    c'32
                                                    ~

                                                }

                                                c'8
                                                ~

                                                \times 2/3
                                                {

                                                    c'32

                                                    c'16
                                                    ~

                                                }

                                                c'32

                                                c'32
                                                ~

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 38]
                                                c'16

                                                c'8.

                                                c'8

                                                c'8
                                                ~

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    c'16

                                                    c'16

                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    c'16
                                                    ]

                                                    r4

                                                }

                                            }

                                        }

                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 39]
                                            r4

                                            \times 4/5
                                            {

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                r16
                                                ^ [

                                                c'16

                                                c'16

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                c'8
                                                ]

                                            }

                                            \times 2/3
                                            {

                                                c'4

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                c'8
                                                ^ [

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 8/7
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 40]
                                                c'8
                                                ~

                                                c'64

                                                c'16
                                                ~

                                                c'64
                                                ~

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak edge-height #'(0.7 . 0)
                                            \times 40/39
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 41]
                                                c'32

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                c'8
                                                ]

                                                r4

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 5/8
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 42]
                                                r2

                                                \tweak text #tuplet-number::calc-fraction-text
                                                \times 8/7
                                                {

                                                    r4

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    c'8
                                                    ^ [

                                                    c'16

                                                }

                                            }

                                        }

                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \times 3/4
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 43]
                                                c'32

                                                c'32

                                                c'16.

                                                c'16.
                                                ~

                                                \times 2/3
                                                {

                                                    c'8

                                                    c'16

                                                }

                                                c'8
                                                ]

                                            }

                                        }

                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 2 voice measure 44]
                                            r4

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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 9]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 10]
                                        r2

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
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 18]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [alto flute 3 voice measure 19]
                                        r4

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [alto flute 3 voice measure 20]
                                            r4

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
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}