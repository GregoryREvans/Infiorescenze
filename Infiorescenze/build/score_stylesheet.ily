\version "2.22.1" %2.23.6
\language "english"
%{ #(set-default-paper-size "a4landscape") % A4
#(set-global-staff-size 19) %A4 %}
#(set-default-paper-size "11x17landscape")
#(set-global-staff-size 18) % 20 is standard part size

%{ \include "/Users/gregoryevans/ekmelily/ly/ekmel-24.ily" % just trying this out %}
%{ \ekmelicStyle evans-alt-one % just trying this out %}
%{ \include "/Users/gregoryevans/abjad-ext-microtones/abjadext/microtones/lilypond/ekmelos-edo-accidental-markups.ily" %}
\include "baca-spanners.ily"
\include "../../lib.ily"
\include "evans.ily"
\include "evans-accidentals-markups.ily"
\include "evans-chart-markups.ily"
\include "evans-spanners.ily"

afterGraceFraction = #(cons 15 16)
%{ \pointAndClickOff %}

one-fifth-sharp-markup = \markup \fontsize #5 \override #'(font-name . "ekmelos") \char ##xf678
two-fifths-sharp-markup = \markup \fontsize #5 \override #'(font-name . "ekmelos") \char ##xf679
three-fifths-sharp-markup = \markup \fontsize #5 \override #'(font-name . "ekmelos") \char ##xf67A
four-fifths-sharp-markup = \markup \fontsize #5 \override #'(font-name . "ekmelos") \char ##xf67B

dashedStaffSymbolLines =
#(define-music-function (parser location dash-space bool-list)
 ((number-pair? '(0.5 . 0.5)) list?)
#{
 \override Staff.StaffSymbol.after-line-breaking =
   #(lambda (grob)
     (let* ((staff-stencil (ly:grob-property grob 'stencil))
            (staff-line-positions
              (if (equal? (ly:grob-property grob 'line-positions) '() )
                '(-4 -2 0 2 4)
                (ly:grob-property grob 'line-positions)))
            (staff-width
              (interval-length
                (ly:stencil-extent staff-stencil X)))
            (staff-space (ly:staff-symbol-staff-space grob))
            (staff-line-thickness (ly:staff-symbol-line-thickness grob))
            (dash-width (car dash-space))
            (space-width (cdr dash-space))
            (sample-path `((moveto 0 0)
                           (lineto ,dash-width 0)
                           ))
            (dash-stencil
              (grob-interpret-markup
                grob
                (markup
                  #:path staff-line-thickness sample-path)))
           (dash-space-width (+ dash-width space-width))
            (count-dashes
              (inexact->exact
                (round
                  (/ staff-width
                     (- dash-space-width
                        staff-line-thickness)))))
            (dashed-stil
                (ly:stencil-aligned-to
                  (apply ly:stencil-add
                    (map
                      (lambda (x)
                        (ly:stencil-translate-axis
                          dash-stencil
                          (* (- dash-space-width staff-line-thickness) x)
                          X))
                      (iota count-dashes)))
                  Y
                  CENTER))
            (stil-x-length
              (interval-length
                (ly:stencil-extent dashed-stil  X)))
            (line-stil
              (make-line-stencil staff-line-thickness 0 0 staff-width 0))
            (corr-factor
              (/ staff-width (- stil-x-length staff-line-thickness)))
            (new-stil
              (apply
                ly:stencil-add
                  (map
                    (lambda (x y)
                      (ly:stencil-translate
                          (if (eq? y #f)
                            line-stil
                            (ly:stencil-scale
                              dashed-stil
                              corr-factor 1))
                          (cons (/ staff-line-thickness 2)
                                (* (/ x 2) staff-space))))
                    staff-line-positions bool-list))))

      (if (= (length bool-list)(length staff-line-positions))
        (ly:grob-set-property! grob 'stencil new-stil)
        (ly:warning
          "length of dashed line bool-list doesn't match the line-positions - ignoring"))))
#})

\header {
	tagline = ##f
	breakbefore = ##t
	%{ dedication = \markup \override #'(font-name . "Bell MT") \fontsize #5.4 \center-column { \line{to Steph Tamas}} %}
	title =  \markup \center-column {
			\line {
				\override #'(font-name . "Bell MT")
				\fontsize #1.4 "t o   E r i c - M a r i a  C o u t u r i e r  f o r  M I X T U R  F e s t i v a l"
			}
            \override #'(font-name . "Bell MT Regular")
            \fontsize #14
            \line {
                \concat {
                T
                \hspace #2.5
                o
                \hspace #2.5
                r
                \hspace #2.5
                l
                \hspace #2.5
                a
                \hspace #2.5
                n
                \hspace #2.5
                n
                \hspace #2.5
                o
                \hspace #2.5
                l
                }
            }
            " "
            \override #'(font-name . "Bell MT Italic")
            \fontsize #3
            \line {
                f o r \hspace #2.75
                s o l o \hspace #2.75
                v i o l o n c e l l o
            }
    }
	composer = \markup \override #'(font-name . "Bell MT") \fontsize #5 {"Gregory Rowland Evans (*1995)"}
	tagline = \markup { "" }
}

\layout {
	\accidentalStyle neo-modern % was forget
	%{ accidentals are printed like with modern,
	but they are printed again if the same note appears later in the same measure
	– except if the note is immediately repeated. %}
	indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
	\context {
		\name LayoutContext
		\type Engraver_group
		\consists #Measure_attached_spanner_engraver
		%{ \consists Text_engraver
		\consists Text_spanner_engraver %}
	}
	\context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
		\consists Bar_number_engraver
        %{ \consists Time_signature_engraver %}
		%{ \consists Mark_engraver % for section labels. Any errors? %}
		%{ \consists Metronome_mark_engraver %}
		\consists Text_engraver
		\consists Text_spanner_engraver
		\accepts LayoutContext

		\override MetronomeMark.stencil = ##f
		\override RehearsalMark.X-extent = #'(0 . 0)
		\override RehearsalMark.X-offset = 6
		\override RehearsalMark.Y-offset = -2.5
		\override RehearsalMark.break-align-symbols = #'(time-signature)
		\override RehearsalMark.break-visibility = #end-of-line-invisible
		\override RehearsalMark.font-name = "Bell MT"
		\override RehearsalMark.font-size = 3
		\override RehearsalMark.outside-staff-priority = 500
		\override RehearsalMark.self-alignment-X = #center
		\override TextScript.font-size = 6
        \override TextSpanner.font-size = 6

		\override TimeSignature.X-extent = ##f
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 5 % was 8 for Bell MT
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
		\override TimeSignature.whiteout-style = #'outline
		\override TimeSignature.whiteout = ##t

		%{ \consists #Measure_attached_spanner_engraver %}
		\override MeasureCounter.font-encoding = #'latin1
		\override MeasureCounter.font-size = 4
		\override MeasureCounter.outside-staff-padding = 0
		\override MeasureCounter.outside-staff-horizontal-padding = #0

    }
	\context {
		\Score
		\remove Metronome_mark_engraver
		\remove Mark_engraver
		%{ \remove Volta_engraver %}
		%{ \remove Bar_number_engraver %}
		%{ \consists Measure_counter_engraver %}
		\accepts TimeSignatureContext
		%{ \override Accidental.X-extent = ##f % experimental %}
		\override Accidental.X-extent = #'(0 . 0.5)
		\override AccidentalSuggestion.avoid-slur = #'outside % just trying this out
		\override BarLine.bar-extent = #'(-2 . 2)
		\override BarLine.hair-thickness = 0.5
		\override BarLine.X-extent = #'(0 . 0)
		\override BarLine.thick-thickness = #8

		\override BarNumber.Y-extent = ##f
		\override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1
		\override BarNumber.padding = 4

		\override Beam.breakable = ##t
		\override Beam.damping = #+inf.0 % was 99
		\override Beam.concaveness = #10000 % just trying this out
		\override Beam.beam-thickness = #1.15 % just trying this out
		\override Beam.length-fraction = #1.84 % just trying this out
		%{ \override Clef.whiteout-style = #'outline
		\override Clef.whiteout = 1 %}
		\override DynamicText.font-size = #-2
		\override DynamicLineSpanner.staff-padding = 5 %was 4.5
		\override DurationLine.breakable = ##t
		\override DurationLine.thickness = 2.5
		\override Glissando.breakable = ##t
		\override Glissando.thickness = #3 %was 1.8
		\override Hairpin.to-barline = ##f
		%{ \override Staff.thickness = #0.5 %}
		\override MetronomeMark.font-size = 3
		\override NoteCollision.merge-differently-dotted = ##t % experimental
		\override NoteCollision.merge-differently-headed = ##t % experimental for piano
		\override NoteColumn.ignore-collision = ##t % can cause bad merging!
		% consider merging rests?
		\shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie
		\override RepeatTie.X-extent = ##f
		\override PaperColumn.used = ##t % just trying this out
		\override SpacingSpanner.spacing-increment = 1.25
		%{ \override SpacingSpanner.strict-grace-spacing = ##t % trevor  %% BREAKS MULTI TRILL? %}
		%{ \override SpacingSpanner.strict-note-spacing = ##t % trevor  %% BREAKS MULTI TRILL? %}
		\override SpacingSpanner.uniform-stretching = ##t % trevor
		\override GraceSpacing.spacing-increment = #1.5 %?? does this collaborate with afterGraceFraction?
		\override GraceSpacing.shortest-duration-space = #1.6
		\override Stem.stemlet-length = #1.66
		\override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5
        %{ \override Script.direction = #down %}
		\override TextSpanner.breakable = ##t
		\override Tie.stencil = #flare-tie % experimental
		\override Tie.height-limit = 6 % experimental
		\override Tie.thickness = 1.5 % experimental

		\override TrillSpanner.bound-details.right.padding = #2 % experimental

		\override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##t
        \override TupletNumber.font-size = 1 % was 0.5
		%{ \override TupletBracket.padding = #1.5 % experimental %} % remove when using flat bracket function
		%{ \override TupletBracket.staff-padding = #3 % experimental %} % remove when using flat bracket function
        %{ \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods % experimental %}
		\override TupletBracket.bracket-visibility = ##t
		%{ \override TupletBracket.direction = #down %} % try removing?
		\override TupletNumber.text = #tuplet-number::calc-fraction-text
        \override TupletNumber.layer = 11
        \override TupletNumber.whiteout = ##t
		\override TupletBracket.stencil = % just trying this out
		  #(lambda (grob)
			 (let* ((pos (ly:grob-property grob 'positions))
					(dir (ly:grob-property grob 'direction))
					(new-pos (if (= dir 1)
								 (max (car pos)(cdr pos))
								 (min (car pos)(cdr pos)))))
			   (ly:grob-set-property! grob 'positions (cons new-pos new-pos))
			   (ly:tuplet-bracket::print grob)))
		autoBeaming = ##f
		pedalSustainStyle = #'mixed
		barNumberFormatter = #oval-bar-numbers
		tupletFullLength = ##t
		%{ tupletFullLengthNote = ##t % makes grace notes stand out %}
		%{ subdivideBeams = ##t % just trying this out %}

        \override VoiceFollower.bound-details.right.arrow = ##t
        \override VoiceFollower.arrow-width = 0.25
        \override VoiceFollower.bound-details.right.Y = 0
        \override VoiceFollower.bound-details.right.end-on-accidental = ##t
        \override VoiceFollower.style = #'dashed-line
        \override VoiceFollower.dash-fraction = 0.6

		\override VoltaBracketSpanner.Y-offset = #6 %?
		\override MeasureCounter.Y-offset = #6 %?

		\override Clef.stencil = \old-clefs
        \override Accidental.stencil = \alt-accidentals
        \override TupletBracket.edge-text = #(cons
            (markup #:arrow-head X LEFT #f)
            (markup #:arrow-head X RIGHT #f)
        )

	}
	\context {
		\StaffGroup
        \consists "Span_stem_engraver"
        \accepts InterruptiveGroup
	}
	\context {
		\Voice
		\remove Forbid_line_break_engraver
		\consists "Horizontal_bracket_engraver"
		%{ \override HorizontalBracket.thickness = 1.6 %}
		%{ \override HorizontalBracket.bracket-flare = #'(0 . 0) %}
		%{ \override HorizontalBracket.style = #'dashed-line %}
		\override HorizontalBracket.transparent = ##t
		\override HorizontalBracketText.Y-offset = -0.5
		%{ \override HorizontalBracketText.text = \markup {\hspace #1.25 "(" \hspace #-0.5 \scale #'(0.5 . 0.5) \score
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
						c'8
					}
				>>
				\layout
				{
					indent = 0
					ragged-right = ##t
				}
			}
			\hspace #-0.5
			")"
		} %}
		\override HorizontalBracket.padding = 2.5
		%{ \consists Duration_line_engraver %}
		\override Accidental.font-size = 1
		%{ #(define afterGraceFraction (cons 1 4)) %}
		%{ \tupletSpan 4 %}
	}
	\context {
		\Staff
		%{ \consists Volta_engraver %}
		\consists Duration_line_engraver
		%{ \numericTimeSignature %}
		%{ \remove Time_signature_engraver %}
		\remove Separating_line_group_engraver % just trying this out
		fontSize = #-1
		%{ explicitClefVisibility = #end-of-line-invisible %}
	}
	\context {
        \Staff
		\name VanishingStaff
		\type Engraver_group
        \alias Staff
		%{ \remove Time_signature_engraver %}
        % just trying out in-line signatures to de-clutter and fit more on page
        \override TimeSignature.X-extent = #'(0 . 1)
        %{ \override TimeSignature.break-align-symbol = #'left-edge %}
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = -0.45
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
		\override TimeSignature.whiteout-style = #'outline
		\override TimeSignature.whiteout = #1
        \override TimeSignature.color = \safe-orange % just trying out \safe-yellow \safe-salmon
		%{ \remove Metronome_mark_engraver
        \remove Bar_number_engraver
		\remove Mark_engraver %}
        \accepts VanishingVoice
		fontSize = #-1
		\RemoveAllEmptyStaves
	}
    \context {
        \Voice
		\name VanishingVoice
		\type Engraver_group
        \alias Voice
		%{ \remove Time_signature_engraver %}
		%{ \remove Metronome_mark_engraver
        \remove Bar_number_engraver
		\remove Mark_engraver %}
        %{ \accepts Voice %}
		fontSize = #-1
		%{ \RemoveAllEmptyStaves %}
	}
    \context {
        \RhythmicStaff
        \remove Time_signature_engraver
		%{ \remove Metronome_mark_engraver %}
        %{ \remove Bar_number_engraver %}
		%{ \remove Mark_engraver %}
        %{ \revert Beam.neutral-direction % cross staff??
        \revert Stem.neutral-direction %}
		fontSize = #-1
        \RemoveAllEmptyStaves
    }
	% make context for interruption and voice stuff. grandstaff?
	\context {
		\GrandStaff
        \accepts VanishingStaff
        \consists Grob_pq_engraver
        \consists #Interrupt_heads_engraver
        \consists #Explicit_interrupt_heads_engraver
        \consists #Follow_lines_engraver
        \consists #Switch_heads_engraver
        \override VoiceFollower.layer = -20

	}

}

\paper {
	system-separator-markup = \markup { \slashSeparator }

    left-margin = 20\mm
    right-margin = 15\mm

	oddHeaderMarkup = \markup ""
	evenHeaderMarkup = \markup ""
	oddFooterMarkup = \markup
        \fill-line {
			\override #'(font-name . "Bell MT")
			\concat {
			\fontsize #3
			"Infiorescenze" \hspace #1.5 — \hspace #1.5 \fontsize #3 GR \hspace #1 \fontsize #3 Evans
			}
	        \concat {
	            \fontsize #3
	            \fromproperty #'page:page-number-string
		    }
        }

    evenFooterMarkup = \markup
        \fill-line {
            \concat {
                \fontsize #3
                \fromproperty #'page:page-number-string
        	}
			\override #'(font-name . "Bell MT")
			\concat {
			\fontsize #3
        	 "Infiorescenze" \hspace #1.5 — \hspace #1.5 \fontsize #3 GR \hspace #1 \fontsize #3 Evans
			}
    	}
	print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 60)
        (padding . 0)
        (stretchability . 0)
    )
    %{ system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 30) % space after each system
        (padding . 0)
        (stretchability . 0)
    ) %}
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 18)
        (padding . 0)
        (stretchability . 0)
    )
    %{ top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 26)
        (padding . 0)
        (stretchability . 0)
    ) %}
    top-margin = 0\mm
	bottom-margin = 5\mm
	right-margin = 10\mm
	left-margin = 20\mm

	% experimental

	%{ #(define fonts
      (set-global-fonts
       #:roman "Bell MT"
       #:factor (/ staff-height pt 20)
      )) %}

}


#(define-public abjad-flared-hairpin
  (elbowed-hairpin '((1.0 . 0.0) (1.45 . 1.0)) - #t))
