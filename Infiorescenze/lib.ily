colophon = \markup {
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line {
            San Francisco, Ca.  \hspace #0.75 – \hspace #0.75 Iowa City, Ia.
        }
        \line { June \hspace #0.75 – \hspace #0.75 August 2023. }
        }
    }

%{ colophon = \markup
{
    \override #'(font-name . "Bell MT")
    \with-color #white
    \right-column
    {
        \line
        {
            "\hspace #0.75 ............"
        }
        \with-color #black
        \line
        {
            Iowa City, Ia. - Spring Valley, Oh.
        }
        \with-color #black
        \line
        {
            \hspace #0.75 June - July 2021
        }
    }
} %}

normale-markup = \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale"

rit-markup = \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "ritardando"

staff-line-count = #(
    define-music-function (parser location number music) (number? ly:music?)
    #{
    \stopStaff
    \override Staff.StaffSymbol.line-count = ##'number
    \startStaff
    $music
    #}
    )

% experimental

#(define ((flared-tie coords) grob)

  (define (pair-to-list pair)
     (list (car pair) (cdr pair)))

  (define (normalize-coords goods x y dir)
    (map
      (lambda (coord)
        ;(coord-scale coord (cons x (* y dir)))
        (cons (* x (car coord)) (* y dir (cdr coord))))
      goods))

  (define (my-c-p-s points thick)
    (make-connected-path-stencil
      points
      thick
      1.0
      1.0
      #f
      #f))

  ;; outer let to trigger suicide
  (let ((sten (ly:tie::print grob)))
    (if (grob::is-live? grob)
        (let* ((layout (ly:grob-layout grob))
               (line-thickness (ly:output-def-lookup layout 'line-thickness))
               (thickness (ly:grob-property grob 'thickness 0.1))
               (used-thick (* line-thickness thickness))
               (dir (ly:grob-property grob 'direction))
               (xex (ly:stencil-extent sten X))
               (yex (ly:stencil-extent sten Y))
               (lenx (interval-length xex))
               (leny (interval-length yex))
               (xtrans (car xex))
               (ytrans (if (> dir 0)(car yex) (cdr yex)))
               (uplist
                 (map pair-to-list
                      (normalize-coords coords lenx (* leny 2) dir))))

   (ly:stencil-translate
       (my-c-p-s uplist used-thick)
     (cons xtrans ytrans)))
   '())))

#(define flare-tie
  (flared-tie '((0 . 0)(0.06 . 0.1) (0.94 . 0.1) (1.0 . 0.0))))


#(define-markup-command (oval layout props arg)
   (markup?)
   #:properties ((thickness 1)
                 (font-size 0)
                 (oval-padding 0.5))
   (let ((th (* (ly:output-def-lookup layout 'line-thickness)
                thickness))
         (pad (* (magstep font-size) oval-padding))
         (m (interpret-markup layout props (markup #:hcenter-in 4.0 arg))))
     (oval-stencil m th pad (* pad 8.0))))

#(define (oval-bar-numbers barnum measure-pos alt-number context)
   (make-oval-markup
    (robust-bar-number-function barnum measure-pos alt-number context)))

% rehearsal mark

rehearsal-mark-markup = #(
    define-music-function
    (string font-size h-align)
    (string? number? number?)
    #{
    - \tweak font-size #font-size
    - \markup
    \with-dimensions-from \null
    \halign #h-align
    \override #'(box-padding . 0.5)
    \override #'(font-name . "Bell MT")
    \box
    { \combine \halign #0 #string \halign #0 \transparent "O" }
    #}
    )

% boxed markups

boxed-markup = #(
    define-music-function
    (string font-size)
    (string? number?)
    #{
    - \tweak font-size #font-size
    ^ \markup
    \override #'(style . "box")
    \override #'(box-padding . 0.5)
    \whiteout
    \box
    \italic
    #string
    #}
    )

% cautionary accidentals

overhead-accidentals = #(
    define-music-function
    (font-size)
    (number?)
    #{
    \set suggestAccidentals = ##t
    \override Voice.AccidentalSuggestion.font-size = #font-size
    \override Voice.AccidentalSuggestion.parenthesized = ##f
    #}
    )

normal-accidentals = #(
    define-music-function
    (font-size)
    (number?)
    #{
    \set suggestAccidentals = ##f
    \revert Voice.AccidentalSuggestion.font-size
    \revert Voice.AccidentalSuggestion.parenthesized
    #}
    )

double-diamond-parenthesized-top-markup =
    \markup
    \raise #2
    \concat {
        \general-align #Y #1.25
        \override #'(baseline-skip . 1.75)
        \scale #'(0.75 . 0.75)
        \center-column
        {
            \concat {
                \general-align #Y #0.75
                "("
                \general-align #Y #1
                \musicglyph #"noteheads.s0harmonic"
                \general-align #Y #0.75
                ")"
                }
            \musicglyph #"noteheads.s0harmonic"
        }
    }

diamond-parenthesized-double-diamond-markup =
    \markup
    \raise #4
    \concat {
        \general-align #Y #2.5
        \scale #'(1 . 1.5)
        "("
        \hspace #-0.1
        \general-align #Y #1.5
        \override #'(baseline-skip . 1.75)
        \scale #'(0.75 . 0.75)
        \column
        {
            \musicglyph #"noteheads.s0harmonic"
            \musicglyph #"noteheads.s0harmonic"
            \musicglyph #"noteheads.s0harmonic"
        }
        \hspace #-0.15
        \general-align #Y #2.5
        \scale #'(1 . 1.5)
        ")"
    }

damp-markup =
    \markup
    \scale #'(0.75 . 0.75)
    \combine
    \bold
    \override #'(font-name . "TimesNewRoman") "O"
    \path #0.15
    #'(
        (moveto -.3 .6)
        (rlineto 2.2 0)
        (closepath)
        (moveto .7 -.4)
        (rlineto 0 2.2)
        )

dynamic-damp-markup =
    \markup
    \scale #'(0.75 . 0.75)
    \combine
    \bold
    \override #'(font-name . "TimesNewRoman") "O"
    \path #0.15
    #'(
        (moveto -.35 .5)
        (rlineto 1.95 0)
        (closepath)
        (moveto .55 -.4)
        (rlineto 0 1.9)
        )

score-system-break = \tag #'formatting { \break }

damped-mf-markup = \markup \concat {\dynamic mf \dynamic-damp-markup}
damped-f-markup = \markup \concat {\dynamic f \dynamic-damp-markup}
damped-ff-markup = \markup \concat {\dynamic ff \dynamic-damp-markup}
damped-fff-markup = \markup \concat {\dynamic fff \dynamic-damp-markup}

damped-mf = #(make-dynamic-script damped-mf-markup)
damped-f = #(make-dynamic-script damped-f-markup)
damped-ff = #(make-dynamic-script damped-ff-markup)
damped-fff = #(make-dynamic-script damped-fff-markup)


material-label-markup = #(
    define-music-function
    (big-section speed sub-section density material signatures tempo-index font-size)
    (string? string? string? string? string? string? string? number?)
    #{
    - \tweak padding 9
    - \tweak font-size #font-size
    ^ \markup
    \override #'(style . "box")
    \override #'(box-padding . 0.5)
    \whiteout
    \box
    \concat {
        \with-color "olive"
        #big-section
        \override #'(font-name . "Angerthas Moria")
        \with-color "olive"
        \teeny #speed
        \with-color "black"
        "."
        \with-color "cornflowerblue"
        #sub-section
        \with-color "black"
        "."
        \with-color "firebrick"
        \override #'(font-name . "Noto Serif Devanagari")
        #density
        \with-color "black"
        ":"
        \with-color "orange"
        % \override #'(font-name . "Noto Serif")
        \override #'(font-name . "Alegreya")
        #material
        \with-color "black"
        "."
        \with-color "purple"
        \override #'(font-name . "Tengwar Sindarin")
        #signatures
        "."
        \with-color "lavender"
        \override #'(font-name . "Noto Serif Devanagari")
        #tempo-index
    }
    #}
    )


% α
% β
% γ
% δ
% ε
% ζ
% η

% अ
% इ
% उ
% ऋ
% ऌ
% ए
% ओ
% अं
% ॲ

% १
% २
% ३
% ४
% ५
% ६

% ᚠ
% ᛚ

% "Tengwar Sindarin"
% `C
% `F
% `G
% `N
% `J
