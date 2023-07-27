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
                                        \override Staff.TupletBracket.transparent =  ##t
                                        \override Staff.TupletNumber.transparent =  ##t
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
                                        \override Staff.TupletBracket.transparent =  ##f
                                        \override Staff.TupletNumber.transparent =  ##f

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

                                                \stop-switch
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
                                                _ \accent
                                                _ \stopped

                                                ef''8 * 4/15
                                                _ \accent
                                                _ \stopped
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
                                                _ \stopped

                                                bqf''8 * 4/15
                                                _ \accent
                                                _ \stopped

                                                gqs'8 * 4/15
                                                _ \staccatissimo
                                                _ \stopped

                                                dqf'8 * 4/15
                                                _ \accent
                                                _ \stopped
                                                ]
                                                )
                                                \revert Beam.beam-thickness
                                                \stop-ob-multi-grace

                                            }

                                            \context Voice = "alto flute 2 voice"
                                            {

                                                \stop-switch
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
                                                _ \stopped
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
                                                _ \stopped

                                                fs''8 * 4/15
                                                _ \accent
                                                _ \stopped
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
                                                _ \staccatissimo
                                                _ \stopped
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
                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        \afterGrace 1/16
                                        fs'4.
                                        :32
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
                                                _ \stopped

                                                dqf'8 * 4/15
                                                _ \accent
                                                _ \stopped

                                                ef''8 * 4/15
                                                _ \staccato
                                                _ \stopped
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
                                                - \stopped
                                                \mp

                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                af'8
                                                - \stopped
                                                - \tenuto
                                                \ff
                                                ]

                                            }

                                            \times 2/3
                                            {

                                                c''4
                                                - \stopped
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
                                                    - \stopped
                                                    \mf

                                                    g''64
                                                    - \stopped
                                                    - \tenuto
                                                    \f

                                                    fs'64
                                                    - \stopped
                                                    - \tenuto
                                                    \ff

                                                    d''64
                                                    - \marcato
                                                    - \stopped
                                                    \mp

                                                    ef''64
                                                    - \stopped
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
                                                    ef''16
                                                    \revert-noteheads

                                                    cs'8

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    f'32
                                                    ]

                                                    r4.

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    r32
                                                    ^ [

                                                }

                                                \times 4/5
                                                {

                                                    r16

                                                    e'32

                                                    a'32

                                                    af'32

                                                    c'32

                                                    r32

                                                    e'32

                                                    c'32

                                                    cs'32

                                                    af'8..

                                                    a'16.
                                                    ~

                                                }

                                            }

                                        }

                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 30]
                                                a'16..

                                                r64

                                                f'64

                                                g'16

                                                r16..

                                            }

                                            \times 4/5
                                            {

                                                r8.

                                                r64

                                                fs'64

                                                bf'64

                                                b'32

                                                ef'64

                                                d'32
                                                ~

                                            }

                                        }

                                        {

                                            \times 4/5
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 31]
                                                d'16

                                                ef'32

                                                r8..

                                            }

                                            \times 2/3
                                            {

                                                r8

                                                e'16

                                                c'32

                                                b'16

                                                g'32

                                                af'16
                                                ~

                                            }

                                            \times 2/3
                                            {

                                                af'16

                                                r8

                                                fs'16

                                                bf'16

                                                a'32

                                                d'32

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
                                                    cs'32

                                                    f'32

                                                    a'32

                                                    r32

                                                    f'32

                                                    fs'32

                                                    cs'8..

                                                    d'8
                                                    ~

                                                    d'32

                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    bf'16
                                                    ]
                                                    ~

                                                }

                                                \times 2/3
                                                {

                                                    bf'4
                                                    ~

                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    bf'16
                                                    ^ [

                                                    c'8.

                                                    b'8

                                                    ef'8

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
                                                    e'64

                                                    r32

                                                    af'64

                                                    g'64
                                                    ~

                                                }

                                                \times 4/5
                                                {

                                                    g'32.

                                                    fs'32
                                                    ~

                                                }

                                                \times 4/5
                                                {

                                                    fs'32

                                                    r32.

                                                }

                                                r64

                                                g'16..

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
                                                    ef'32
                                                    ]

                                                    d'4
                                                    ~

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    d'32
                                                    ^ [

                                                    bf'16
                                                    ~

                                                }

                                                \times 2/3
                                                {

                                                    bf'16.

                                                    b'32

                                                    a'32

                                                    cs'32

                                                }

                                                c'16.

                                                f'16.

                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                r8.
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

                                                    e'64

                                                    af'64

                                                }

                                                \times 4/5
                                                {

                                                    bf'64

                                                    fs'64

                                                    g'64

                                                    r64

                                                    d'32

                                                    ef'64

                                                    b'64

                                                    cs'64

                                                    c'64

                                                    e'32.

                                                    f'32

                                                    a'16
                                                    ~

                                                    a'64

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
                                                    af'16
                                                    ~

                                                    af'64

                                                    e'16
                                                    ~

                                                    e'64

                                                    f'32
                                                    ~

                                                }

                                                \times 4/5
                                                {

                                                    f'32

                                                    r64

                                                    cs'64

                                                    c'32

                                                    af'16
                                                    ~

                                                }

                                                af'16

                                                \times 2/3
                                                {

                                                    a'32.

                                                    g'64

                                                    r64

                                                    b'64

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

                                                ef'32

                                                d'16.

                                                fs'8

                                                g'16

                                                ef'32
                                                ~

                                            }

                                            \times 4/5
                                            {

                                                ef'32

                                                e'32

                                                b'16

                                                c'8
                                                ~

                                                c'32

                                                af'32

                                            }

                                            \times 2/3
                                            {

                                                bf'32

                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                a'32
                                                ]

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

                                                    cs'32

                                                    d'16
                                                    ~

                                                }

                                                \times 4/5
                                                {

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    d'32
                                                    ]

                                                    fs'4

                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    f'16
                                                    ^ [

                                                    c'16

                                                    cs'8

                                                    a'16

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
                                                    af'16
                                                    ~

                                                    af'64

                                                    e'16.

                                                    f'64
                                                    ~

                                                }

                                                \times 2/3
                                                {

                                                    f'32

                                                    ef'8
                                                    ~

                                                    ef'64

                                                    g'64
                                                    ~

                                                }

                                                \times 4/5
                                                {

                                                    g'32.

                                                    fs'16

                                                    b'32.
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
                                                    b'16

                                                    bf'32
                                                    ~

                                                }

                                                \times 2/3
                                                {

                                                    bf'16

                                                    d'32
                                                    ~

                                                }

                                                \times 2/3
                                                {

                                                    d'16

                                                    \set stemLeftBeamCount = 3
                                                    \set stemRightBeamCount = 3
                                                    r32
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

                                                    ef'32

                                                    b'16.

                                                    c'32

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

                                                g'64

                                                af'64

                                                e'64

                                                fs'64

                                                f'32

                                                a'32.

                                                bf'64

                                                d'64
                                                ~

                                            }

                                            \times 2/3
                                            {

                                                d'16
                                                ~

                                                d'64

                                                cs'16.

                                                r64

                                            }

                                            \times 2/3
                                            {

                                                r32

                                                a'64

                                                bf'32

                                                fs'16.

                                                \set stemLeftBeamCount = 4
                                                \set stemRightBeamCount = 4
                                                r64
                                                ]

                                            }

                                        }

                                        {

                                            \times 2/3
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [alto flute 2 voice measure 44]
                                                r4

                                                \times 4/5
                                                {

                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    r8

                                                    r32

                                                }

                                            }

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
                                            d''!16 * 37/32
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
                                            \tweak Accidental.text \four-fifths-sharp-markup
                                            ds''!16 * 1

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \one-fifth-sharp-markup
                                            d''!16 * 7/8

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \three-fifths-sharp-markup
                                            ds''!16 * 13/16

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \two-fifths-sharp-markup
                                            d''!16 * 49/64

                                            \start-switch 0.125
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            e''!16 * 47/64
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
                                        \override Staff.Rest.transparent =  ##f
                                        \override Staff.Dots.transparent =  ##f
                                        \override Staff.BarLine.transparent = ##f
                                        \override Staff.Clef.transparent =  ##f
                                        \override Staff.TimeSignature.transparent =  ##f
                                        \override Staff.TupletBracket.transparent =  ##f
                                        \override Staff.TupletNumber.transparent =  ##f

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
                                        \override Staff.Rest.transparent =  ##f
                                        \override Staff.Dots.transparent =  ##f
                                        \override Staff.BarLine.transparent = ##f
                                        \override Staff.Clef.transparent =  ##f
                                        \override Staff.TimeSignature.transparent =  ##f
                                        \override Staff.TupletBracket.transparent =  ##f
                                        \override Staff.TupletNumber.transparent =  ##f

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
                                            d''!32 * 11/8
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
                                            \tweak Accidental.text \four-fifths-sharp-markup
                                            ds''!32 * 39/32

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \one-fifth-sharp-markup
                                            d''!32 * 9/8

                                            \start-switch 0.125
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \three-fifths-sharp-markup
                                            ds''!32 * 35/32
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
                                            \override Staff.Rest.transparent =  ##f
                                            \override Staff.Dots.transparent =  ##f
                                            \override Staff.BarLine.transparent = ##f
                                            \override Staff.Clef.transparent =  ##f
                                            \override Staff.TimeSignature.transparent =  ##f
                                            \override Staff.TupletBracket.transparent =  ##f
                                            \override Staff.TupletNumber.transparent =  ##f

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