import pathlib
import random

import abjad
import baca
import evans
import numpy as np
from abjadext import rmakers

import Infiorescenze

syllables = evans.CyclicList(["s", "k", "p", "ɬ", "ts", "ps", "ks", "ɸ", "ʃ"], forget=False)

sums = [4 + _ for _ in abjad.math.cumulative_sums([1, 2, 3, 5, 8])]
arch = evans.Sequence(sums).mirror(sequential_duplicates=False)
trill_pitches = sums[2:4] * 15
trill_pitches_ = sums[1:3] * 7
trill_pitches = trill_pitches + trill_pitches_
second_trill = trill_pitches + arch
reconstructed_trill = Infiorescenze.trill_pitches_followed_by_run(arch, 29) + second_trill

maker = evans.SegmentMaker(
    instruments=Infiorescenze.instruments,
    names=[
        '"Alto Flute"',
    ],
    abbreviations=[
        '" "',
    ],
    name_staves=False,
    fermata_measures=Infiorescenze.fermata_measures_01,
    commands=[
        evans.MusicCommand(
            ("alto flute 2 voice", [0, 1, 2, 3, 4, 5]),
            # evans.subdivided_ties(
            #     evans.subdivide_durations(
            #         cuts=[2, 3, 4, 5],
            #         indices=[0],
            #         period=1,
            #         cyclic=True,
            #     ),
            #     evans.subdivide_durations(
            #         cuts=[5, 4, 3, 2],
            #         indices=[0, 2, 5, 9],
            #         period=14,
            #         cyclic=True,
            #     ),
            #     # evans.fuse_durations(
            #     #     group_sizes=[2],
            #     #     boolean_vector=[True],
            #     #     cyclic=True,
            #     #     overhang=False,
            #     #     reversed_=False,
            #     # ),
            #     source_maker=rmakers.note,
            #     treat_tuplets=False,
            # ),
            evans.unsichtbare_farben(
                subdivisions_range=(1, 6),
                proportions_range=(1, 9),
                reproportioning_range=(1, 3),
                motives_per_figure_range=(1, 3),
                number_of_voices=6,
                measurewise_voice_indices=[0, 1, 0, 5, 2, 4],
                seed=1,
                treat_tuplets=False,
            ),
            evans.PitchHandler(["fs'"]),
            lambda _: Infiorescenze.random_bis_fingering(_, 4, color="safe-pink"),
            # evans.PitchHandler(
            #     [0.5, 0, 3.5, 4.5, 4, 2.5, 5, 5.5, 1, 1.5, 2, 7.5, 3, 6, 6.5, 7, 8],
            #     forget=False,
            # ),
            # lambda _: evans.contour(
            #     _,
            #     ([0, 1, 2, 3], evans.Lapidary("up", "previous alteration", "centroid octave")),
            #     ([12, 13], evans.Lapidary("down", "previous alteration", "octave above")),
            #     ([19, 20, 21], evans.Lapidary("up", "previous alteration", "octave below")),
            #     ([26, 27], evans.Lapidary("down", "previous alteration", "octave above")),
            # ),
            lambda _: baca.text_spanner(
                _,
                r"\tongue-t-inverted =| \tongue-t =| \tongue-t-circled =|",
                abjad.Tweak(r"\tweak color #safe-blue"),
                abjad.Tweak(r"\tweak staff-padding 10"),
                abjad.Tweak(r"\tweak bound-details.right.padding 1.5"),
                (abjad.Tweak(r"\tweak staff-padding 12"), 4),
                (abjad.Tweak(r"\tweak staff-padding 12"), 5),
                (abjad.Tweak(r"\tweak staff-padding 12"), 6),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=False,
                leak_spanner_stop=True,
                lilypond_id=1,
                pieces=lambda _: abjad.select.partition_by_counts(abjad.select.notes(_), [7, 5, 4, 6], cyclic=True, overhang=False),
            ),
            lambda _: baca.slur(
                abjad.select.get(abjad.select.partition_by_counts(abjad.select.notes(_), [7, 5, 4, 6], cyclic=True, overhang=True), [1])
            ),
            lambda _: baca.slur(
                abjad.select.get(abjad.select.partition_by_counts(abjad.select.notes(_), [7, 5, 4, 6], cyclic=True, overhang=True), [4])
            ),
            lambda _: baca.text_spanner(
                _,
                [r"\markup \flute-heel-rotation-markup #0", "->", r"\markup \flute-heel-rotation-markup #45"],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 10"),
                final_piece_spanner=r"\stopTextSpanTwo",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=2,
                pieces=lambda _: abjad.select.get(abjad.select.partition_by_counts(abjad.select.notes(_), [7, 5, 4, 6], cyclic=True, overhang=True), [-4]),
            ),
            lambda _: baca.text_spanner(
                _,
                [r"\markup \flute-heel-rotation-markup #-25", "->", r"\markup \flute-heel-rotation-markup #75"],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 10"),
                final_piece_spanner=r"\stopTextSpanTwo",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=2,
                pieces=lambda _: abjad.select.get(abjad.select.partition_by_counts(abjad.select.notes(_), [7, 5, 4, 6], cyclic=True, overhang=True), [-2]),
            ),
            evans.ArticulationHandler(["key-click-plus"], forget=False, articulation_boolean_vector=[False, False, False, True, True, True, True, True, False, False, False, False, False, False, False, True, True, True, True, True]),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-air-tone", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\override Staff.Script.direction = #down", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert Staff.Script.direction", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: baca.hairpin(
                _,
                "p <| ff -- niente > pp <| fff >",
                abjad.Tweak(r"\tweak DynamicLineSpanner.staff-padding 8"),
                # \override DynamicLineSpanner.staff-padding = 4.5
                bookend=False,
                final_hairpin=None,
                forbid_al_niente_to_bar_line=False,
                pieces=lambda _: abjad.select.partition_by_counts(abjad.select.logical_ties(_, pitched=True), [7, 5, 2, 4, 7], cyclic=True),
                remove_length_1_spanner_start=False,
            ),
            evans.Attachment(
                abjad.StopHairpin(),
                lambda _: abjad.select.note(_, -1),
            ),
            lambda _: abjad.attach(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-flute-heel", site="after"),
                    r"- \tweak details.squiggle-speed-factor -0.6",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 0.4",
                    r"- \tweak details.squiggle-Y-scale 0.8",
                ),
                abjad.select.leaf(_, 15),
            ),
            lambda _: abjad.attach(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-flute-heel", site="after"),
                    r"- \tweak details.squiggle-speed-factor 0.7",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 5",
                    r"- \tweak details.squiggle-Y-scale 0.9",
                ),
                abjad.select.leaf(_, 16),
            ),
            lambda _: abjad.attach(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-flute-heel", site="after"),
                    r"- \tweak details.squiggle-speed-factor 0.9",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 8",
                    r"- \tweak details.squiggle-Y-scale 0.9",
                ),
                abjad.select.leaf(_, 17),
            ),
            lambda _: abjad.attach(
                abjad.StopTrillSpan(),
                abjad.get.leaf(abjad.select.leaf(_, 18),
            )
            ),
            abjad.Markup(r'\boxed-markup-down "arioso" 1'),
        ),
        evans.MusicCommand(
            ("voice voice", [4, 5]),
            evans.note(),
            lambda _: evans.cross_staff_copy(
                _,
                "alto flute 2 voice",
                evans.select_measures([4, 5]),
                reference_indices=[3, 4, 10, 11, 12, 13, 14, 15, 16],
                indices_period=20,
            ),
            lambda _: [abjad.attach(abjad.Markup(rf"\markup {syllables(r=1)[0]}"), target, direction=abjad.DOWN) for target in abjad.select.leaves(_, pitched=True)],
            abjad.Markup(r'\tweak padding 5 \boxed-markup-down "sorda" 1'),
            # lambda _: Infiorescenze.add_ipa_text(_, seed=2),
            # lambda _: evans.cross_staff(_, "alto flute 1 voice", evans.select_measures([5, 6, 7, 8, 9, 10])),
            # lambda _: evans.long_beam(
            #     _,  beam_rests=True, beam_lone_notes=False
            # ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\air-tone", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [6, 7, 8, 9, 10]),
            # evans.subdivided_ties(
            #     evans.subdivide_durations(
            #         cuts=[2, 3, 4, 5],
            #         indices=abjad.math.cumulative_sums([2, 3, 4, 5])[1:],
            #         period=sum([2, 3, 4, 5]) + 1,
            #         cyclic=True,
            #     ),
            #     # evans.fuse_durations( # will fuse rests into notes!
            #     #     group_sizes=[2],
            #     #     boolean_vector=[True],
            #     #     cyclic=True,
            #     #     overhang=False,
            #     #     reversed_=False,
            #     # ),
            #     source_maker=evans.unity_capsule_rhythms(
            #         trailing_divisions=[(7, 8), (6, 8), (5, 8), (4, 8), (3, 8)],
            #         intercalate_silences_between_groups=True,
            #         rest_durations="divisions", # or [(1, 4), (1, 8) ...]
            #         rest_boolean_vector=[True],
            #         cyclic_vector=True,
            #         group_sizes=[2],
            #         cyclic_groups=True,
            #         yield_silence_duration_per_application_site=True,
            #         # show_illustrated_process=True,
            #     ),
            #     treat_tuplets=False,
            # ),
            evans.even_division([32], extra_counts=[0, 1, 2, 3, 2, 1], preprocessor=evans.make_preprocessor(eighths=True)),
            evans.PitchHandler(
                Infiorescenze.trill_pitches_followed_by_run([4 + _ for _ in abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13])], 67),
                forget=False,
            ),
            abjad.Dynamic("p"),
            lambda _: baca.text_spanner(
                _,
                [r"\half-air-tone-markup", "->", r"\default-notehead-markup"],
                abjad.Tweak(r"\tweak staff-padding 1"),
                abjad.Tweak(r"\tweak color #safe-red"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=1,
                pieces=lambda _: abjad.select.get(abjad.select.partition_by_counts(abjad.select.notes(_), [22], cyclic=False, overhang=False), [0]),
            ),
            lambda _: baca.text_spanner(
                _,
                [r"\markup \flute-heel-rotation-markup #-75", "->", r"\markup \flute-heel-rotation-markup #25"],
                abjad.Tweak(r"\tweak staff-padding 3"),
                abjad.Tweak(r"\tweak color #safe-green"),
                # abjad.Tweak(r"\tweak bound-details.right-broken.staff-padding 16"),
                final_piece_spanner=r"\stopTextSpanTwo",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=2,
                # pieces=lambda _: abjad.select.get(abjad.select.partition_by_counts(abjad.select.notes(_), [7, 5, 4, 6], cyclic=True, overhang=True), [-4]),
            ),
            # evans.PitchHandler(
            #     [0, "2/5", "4/5", "6/5", "8/5", "10/5", "12/5", "14/5", "16/5", "18/5", "20/5"],
            #     forget=False,
            #     apply_all=True,
            #     apply_all_spelling="sharp",
            # ),
            # Infiorescenze.force_accidentals,
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False, direction=abjad.DOWN,
            ),
            # lambda _: abjad.slur(_),
            evans.slur(
                [29, 13, 11, 5, 3, 2, 3, 5, 11, 13, 30, 13, 11],
                direction=abjad.UP,
            ),
            abjad.Markup(r'\boxed-markup-down "fioritura" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [11, 12, 13, 14, 15, 16, 17]),
            evans.unsichtbare_farben(
                subdivisions_range=(1, 7),
                proportions_range=(1, 12),
                reproportioning_range=(1, 4),
                motives_per_figure_range=(1, 5),
                number_of_voices=6,
                measurewise_voice_indices=[3, 0, 5, 2, 4, 0, 1],
                seed=1,
                treat_tuplets=False,
            ),
            evans.PitchHandler(
                Infiorescenze.trill_pitches_followed_by_run(evans.Sequence([4 + _ for _ in abjad.math.cumulative_sums([1, 2, 3, 5, 8])]).mirror(sequential_duplicates=False), 7),
                forget=False,
            ),
            lambda _: baca.text_spanner(
                _,
                r"\tongue-t-inverted =| \tongue-t =| \tongue-t-circled =|",
                abjad.Tweak(r"\tweak color #safe-blue"),
                abjad.Tweak(r"\tweak staff-padding 22"),
                abjad.Tweak(r"\tweak bound-details.right.padding 1.5"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=False,
                leak_spanner_stop=True,
                lilypond_id=1,
                pieces=lambda _: abjad.select.partition_by_counts(abjad.select.logical_ties(_), [6, 5, 7, 5, 3, 6, 3, 4, 2, 3], cyclic=True, overhang=True),
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\markup \flute-heel-rotation-markup #-25",
                    "->",
                    r"\markup \flute-heel-rotation-markup #75",
                    "->",
                    r"\markup \flute-heel-rotation-markup #-50",
                    "->",
                    r"\markup \flute-heel-rotation-markup #0",
                    "->",
                    r"\markup \flute-heel-rotation-markup #-75",
                    "->",
                    r"\markup \flute-heel-rotation-markup #15",
                    "->",
                ],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 20"),
                final_piece_spanner=r"\stopTextSpanTwo",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=2,
                pieces=lambda _: abjad.select.partition_by_counts(abjad.select.notes(_), [3, 2, 4, 3, 6, 3, 5, 7, 5, 6], cyclic=True, overhang=True),
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\half-air-tone-markup",
                    "->",
                    r"\default-notehead-markup",
                    "->",
                    r"\air-tone-markup",
                    "->",
                    r"\default-notehead-markup",
                    "->",
                ],
                abjad.Tweak(r"\tweak staff-padding 18"),
                abjad.Tweak(r"\tweak color #safe-red"),
                final_piece_spanner=r"\stopTextSpanThree",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=3,
                pieces=lambda _: abjad.select.partition_by_counts(abjad.select.notes(_), [5, 2, 2, 3, 3, 3], cyclic=True, overhang=True),
            ),
            evans.ArticulationHandler(["key-click-plus"], forget=False, articulation_boolean_vector=[False, False, False, True, True, True, True, True, False, False, False, False, False, False, False, True, True, True, True, True]),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\override Staff.Script.direction = #down", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert Staff.Script.direction", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: baca.hairpin(
                _,
                "p <| ff > pp < fff > mf -- niente > mp <| f >",
                # abjad.Tweak(r"\tweak DynamicLineSpanner.staff-padding 8"),
                # \override DynamicLineSpanner.staff-padding = 4.5
                bookend=False,
                final_hairpin=None,
                forbid_al_niente_to_bar_line=False,
                pieces=lambda _: abjad.select.partition_by_counts(abjad.select.logical_ties(_, pitched=True), [4, 7, 6, 5, 3], cyclic=True),
                remove_length_1_spanner_start=False,
            ),
            evans.Attachment(
                abjad.Dynamic("mp"),
                lambda _: abjad.select.note(_, -1),
            ),
            lambda _: Infiorescenze.multi_trills(
                abjad.select.get(Infiorescenze.get_ties_relative_to_threshold(
                    _,
                    predicate=Infiorescenze.greater_than_or_equal_to,
                    threshold=(1, 8),
                    pitched=True,
                ), [0, 2, 3, 5, 8, 9, 14]),
                predicate=Infiorescenze.greater_than_or_equal_to,
                threshold=(1, 8),
                intervals=[[1], [0.5, 1], [0.5, 1, 1.5]],
                extra_padding=[10, 12, 12, 10, 12, 5, 0],
            ),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(Infiorescenze.get_ties_relative_to_threshold(
                _,
                predicate=Infiorescenze.greater_than_or_equal_to,
                threshold=(1, 8),
                pitched=True,
            ), [1])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(Infiorescenze.get_ties_relative_to_threshold(
                _,
                predicate=Infiorescenze.greater_than_or_equal_to,
                threshold=(1, 8),
                pitched=True,
            ), [4])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(Infiorescenze.get_ties_relative_to_threshold(
                _,
                predicate=Infiorescenze.greater_than_or_equal_to,
                threshold=(1, 8),
                pitched=True,
            ), [6])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(Infiorescenze.get_ties_relative_to_threshold(
                _,
                predicate=Infiorescenze.greater_than_or_equal_to,
                threshold=(1, 8),
                pitched=True,
            ), [7])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 3, 4, 2, 4],
                wavelengths=[2],
                thickness=0.2,
                divisions=[6],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(Infiorescenze.get_ties_relative_to_threshold(
                _,
                predicate=Infiorescenze.greater_than_or_equal_to,
                threshold=(1, 8),
                pitched=True,
            ), [10])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(Infiorescenze.get_ties_relative_to_threshold(
                _,
                predicate=Infiorescenze.greater_than_or_equal_to,
                threshold=(1, 8),
                pitched=True,
            ), [11])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2, 0],
                wavelengths=[2],
                thickness=0.2,
                divisions=[5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(Infiorescenze.get_ties_relative_to_threshold(
                _,
                predicate=Infiorescenze.greater_than_or_equal_to,
                threshold=(1, 8),
                pitched=True,
            ), [12])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2, 5],
                wavelengths=[2],
                thickness=0.2,
                divisions=[5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=24,
                forget=False,
            )(abjad.select.get(Infiorescenze.get_ties_relative_to_threshold(
                _,
                predicate=Infiorescenze.greater_than_or_equal_to,
                threshold=(1, 8),
                pitched=True,
            ), [13])),
        ),
        evans.MusicCommand(
            ("voice voice", [11, 12, 13, 14, 15, 16, 17]),
            evans.note(),
            lambda _: evans.cross_staff_copy(
                _,
                "alto flute 2 voice",
                evans.select_measures([11, 12, 13, 14, 15, 16, 17]),
                reference_indices=abjad.math.cumulative_sums(evans.Sequence([2, 3, 1, 1, 1, 2, 1, 4, 1, 1, 5, 1, 1, 1, 1, 6]).mirror(sequential_duplicates=False))[1:],
                indices_period=abjad.math.cumulative_sums(evans.Sequence([2, 3, 1, 1, 1, 2, 1, 4, 1, 1, 5, 1, 1, 1, 1, 6]).mirror(sequential_duplicates=False))[-1] + 1,
            ),
            evans.BendHandler([1, -1, 1, -1.5, 1, 1.75, -1, 1, -2]),
            abjad.Markup(r'\tweak padding 3.5 \boxed-markup-down "sonora" 1'),
            lambda _: Infiorescenze.add_ipa_text(_, seed=3, vowels_only=True),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [18, 19, 20, 21, 22]),
            evans.even_division([32], extra_counts=[1, 2, 3, 2, 1, 0], preprocessor=evans.make_preprocessor(eighths=True)),
            evans.PitchHandler(
                reconstructed_trill,
                forget=False,
            ),
            abjad.Dynamic("p"),
            lambda _: baca.text_spanner(
                _,
                [r"\default-notehead-markup", "->", r"\air-tone-markup"],
                abjad.Tweak(r"\tweak staff-padding 12"),
                abjad.Tweak(r"\tweak color #safe-red"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=1,
                pieces=lambda _: abjad.select.get(abjad.select.partition_by_counts(abjad.select.notes(_), [22], cyclic=False, overhang=False), [0]),
            ),
            lambda _: baca.text_spanner(
                _,
                [r"\markup \flute-heel-rotation-markup #-75", "->", r"\markup \flute-heel-rotation-markup #25"],
                abjad.Tweak(r"\tweak staff-padding 14"),
                abjad.Tweak(r"\tweak color #safe-green"),
                final_piece_spanner=r"\stopTextSpanTwo",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=2,
                # pieces=lambda _: abjad.select.get(abjad.select.partition_by_counts(abjad.select.notes(_), [7, 5, 4, 6], cyclic=True, overhang=True), [-4]),
            ),
            # evans.PitchHandler(
            #     [0, "2/5", "4/5", "6/5", "8/5", "10/5", "12/5", "14/5", "16/5", "18/5", "20/5"],
            #     forget=False,
            #     apply_all=True,
            #     apply_all_spelling="sharp",
            # ),
            # Infiorescenze.force_accidentals,
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False, direction=abjad.DOWN,
            ),
            lambda _: abjad.slur(_),
        ),
        evans.MusicCommand(
            ("alto flute 1 voice", [23, 24, 25]),
            evans.subdivided_ties(
                evans.subdivide_durations(
                    cuts=[7],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.subdivide_durations(
                    cuts=[_ * 2 for _ in [2, 2, 4, 2, 6, 2, 4]],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.fuse_durations(
                    group_sizes=[_ * 2 for _ in [4, 2, 6, 2, 4, 2, 2]],
                    boolean_vector=evans.integer_sequence_to_boolean_vector(
                        [_ // 2 for _ in [4, 2, 6, 2, 4, 2, 2]],
                        [abjad.LEFT, abjad.RIGHT],
                    ),
                    cyclic=True,
                    overhang=True,
                    reversed_=False,
                ),
                search_tree={
                    7: {
                        4: {2: None},
                        12: None,
                    },
                },
                source_maker=rmakers.note,
                treat_tuplets=False,
            ),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 0)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 20)),
            lambda _: rmakers.untie(_),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, -6, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, -6, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, -6, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, -6, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 45)),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music \safe-blue", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 5),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 8),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 13),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 14),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 22),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 24),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 25),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 26),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 28),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 32),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 34),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 37),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 41),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 42),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, -6),
            ),
            lambda _: abjad.mutate.fuse(abjad.select.get(abjad.select.leaves(_), [10, 11])),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 9, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 9, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 9, pitched=True)),
            evans.PitchHandler(
                evans.Sequence.lindenmayer(
                    seed="A",
                    rules={"A": "B", "B": "C", "C": "AB"},
                    iters=9,
                ).map_dict(
                    {
                        "A": [0, 5, 8, 10],
                        "B": [4, 6, 11, 1],
                        "C": [7, 9, 2, 3],
                    }
                ).flatten(),
            ),
            lambda _: evans.contour(
                _,
                ([0, 1, 2, 3], evans.Lapidary("up", "previous alteration", "octave above")),
                ([13, 14], evans.Lapidary("down", "previous alteration", "pure octave")),
                ([16, 17, 18, 19, 20], evans.Lapidary("up", "previous alteration", "octave above")),
                ([21, 22], evans.Lapidary("down", "previous alteration", "octave above")),
                ([27, 28, 29], evans.Lapidary("up", "previous alteration", "octave below")),
                ([31], evans.Lapidary("down", "previous alteration", "pure octave")),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 9),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 10),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 18),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 20),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 21),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 30),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 33),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 40),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-follow", site="before"),
                selector=lambda _: abjad.select.note(_, 15),
            ),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r"\start-follow", site="before"),
            #     selector=lambda _: abjad.select.note(_, 29),
            # ),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r"\stop-follow", site="before"),
            #     selector=lambda _: abjad.select.note(_, 30),
            # ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-follow", site="before"),
                selector=lambda _: abjad.select.note(_, 49),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-follow", site="before"),
                selector=lambda _: abjad.select.note(_, -12),
            ),
            evans.ArticulationHandler(["staccatissimo"], articulation_boolean_vector=[True]),
            lambda _: evans.long_beam(
                _,  beam_rests=True, beam_lone_notes=False
            ),
            abjad.Dynamic("ff"),
            abjad.Markup(r'\boxed-markup "battaglia" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [23, 24, 25]),
            evans.subdivided_ties(
                evans.subdivide_durations(
                    cuts=[5],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.subdivide_durations(
                    cuts=[(2, 1)],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                source_maker=rmakers.note,
                treat_tuplets=False,
            ),
            lambda _: [rmakers.force_rest(leaf) for leaf in abjad.select.get(abjad.select.leaves(_), [1], period=2)],
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 5, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 9, pitched=True)),
            lambda _: [abjad.attach(abjad.Dynamic("p"), leaf) for leaf in abjad.select.notes(_)],
            lambda _: [abjad.attach(abjad.StartHairpin("<"), leaf) for leaf in abjad.select.notes(_)],
            lambda _: [abjad.attach(abjad.Dynamic("f"), leaf) for leaf in [abjad.get.leaf(x, 1) for x in abjad.select.notes(_)]],
            evans.PitchHandler(["d''"]),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music \safe-green", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 2),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 5),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 6),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 7),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 8),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 9),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 10),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 11),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 12),
            ),
            evans.BendHandler([1, 1, -0.5, 1, -1]),
            lambda _: evans.long_beam(
                _,  beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", [23, 24, 25]),
            evans.subdivided_ties(
                evans.subdivide_durations(
                    cuts=[6],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.subdivide_durations(
                    cuts=[4, 2, 6, 2, 4, 2, 2],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.fuse_durations(
                    group_sizes=[2, 2, 4, 2, 6, 2, 4],
                    boolean_vector=[True],
                    cyclic=True,
                    overhang=True,
                    reversed_=False,
                ),
                source_maker=rmakers.note,
                treat_tuplets=False,
            ),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 0)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 13)),
            lambda _: rmakers.untie(_),
            evans.PitchHandler(
                evans.Sequence(
                    [11, 10, 2, 3, 7, 6, 8, 4, 5, 0, 1, 9]
                ).matrix().potamia().flatten()
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music \safe-red", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 2),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 6),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 7),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 9),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 10),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 11),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 12),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 13),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 14),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 15),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 16),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 17),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 18),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 19),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 21),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-air-tone", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-follow", site="before"),
                selector=lambda _: abjad.select.note(_, 8),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-follow", site="before"),
                selector=lambda _: abjad.select.note(_, -4),
            ),
            lambda _: [Infiorescenze.frullato(leaf) for leaf in abjad.select.notes(_)],
            abjad.Dynamic("pp"),
            lambda _: evans.long_beam(
                _,  beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [26, 27, 28, 29, 30, 31]),
            evans.talea(
                [2, 2, 4, 2, 6, 2, 4],
                16,
                extra_counts=[1, 1, 0, 2, 1, 4, 3, 1, 0, 2, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([0, 0.5, 1, 1.5], [0.5, 0.5, 0.5, 0.5, -1, 0.5, 0.5, 0.5, 0.5, -1.5]),
            evans.upward_gliss,
            evans.hairpin("pp > ppp < mp >", [4, 2, 6, 2, 4, 2, 2]),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music #black", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-follow", site="before"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.ArticulationHandler([
                "tenuto", "tenuto",
                "accent", "accent",
                "tenuto", "tenuto", "tenuto", "tenuto",
                "accent", "accent",
                "tenuto", "tenuto", "tenuto", "tenuto", "tenuto", "tenuto",
                "accent", "accent",
                "tenuto", "tenuto", "tenuto", "tenuto",
            ], forget=False, articulation_boolean_vector=[True]),
            # evans.ArticulationHandler(
            #     ["tremolo"],
            #     articulation_boolean_vector=evans.integer_sequence_to_boolean_vector([2, 2, 4, 2, 6, 2, 4]),
            # ),
            evans.Callable(
                lambda _: [Infiorescenze.frullato(x) for x in _],
                selector=lambda _: abjad.select.get(
                    abjad.select.logical_ties(_, pitched=True), evans.boolean_vector_to_indices(
                        evans.integer_sequence_to_boolean_vector([2, 2, 4, 2, 6, 2, 4])
                    ),
                    period=evans.boolean_vector_to_indices(
                        evans.integer_sequence_to_boolean_vector([2, 2, 4, 2, 6, 2, 4])
                    )[-1]+1
                    )
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\normal-pressure",
                    "->",
                    r"\half-pressure",
                    "->",
                    r"\normal-pressure",
                    "->",
                    r"\half-pressure",
                    "->",
                    r"\normal-pressure",
                    "->",
                    r"\full-pressure",
                    "->",
                    r"\half-pressure",
                    "->",
                ],
                abjad.Tweak(r"\tweak staff-padding 8"),
                abjad.Tweak(r"\tweak color #safe-yellow"),
                final_piece_spanner=r"\stopTextSpanTwo",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=2,
                pieces=lambda _: abjad.select.partition_by_counts(abjad.select.notes(_), [2], cyclic=True, overhang=True),
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\default-notehead-markup",
                    "->",
                    r"\air-tone-markup",
                    "->",
                    r"\half-air-tone-markup",
                    "->",
                ],
                abjad.Tweak(r"\tweak staff-padding 6"),
                abjad.Tweak(r"\tweak color #safe-red"),
                final_piece_spanner=r"\stopTextSpanThree",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=3,
                pieces=lambda _: abjad.select.partition_by_counts(abjad.select.notes(_), [2, 2, 4, 2, 6, 2, 4, 2], cyclic=True, overhang=True),
            ),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(abjad.select.logical_ties(_, pitched=True), [2, 3, 4])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(abjad.select.logical_ties(_, pitched=True), [9, 10])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 5, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(abjad.select.logical_ties(_, pitched=True), [17, 18, 19, 20])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2, 6, 7],
                wavelengths=[2],
                thickness=0.2,
                divisions=[6, 3],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(abjad.select.logical_ties(_, pitched=True), [22])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(abjad.select.logical_ties(_, pitched=True), [25])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(abjad.select.logical_ties(_, pitched=True), [27])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(abjad.select.logical_ties(_, pitched=True), [29])),
            lambda _: evans.vibrato_spanner(
                peaks=[0, 1, 4, 2],
                wavelengths=[2],
                thickness=0.2,
                divisions=[4, 5],
                counts=[2, 4, 2, 6, 2, 4, 2, 2],
                cyclic=True,
                padding=10,
                forget=False,
            )(abjad.select.get(abjad.select.logical_ties(_, pitched=True), [34])),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\squared", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.Markup(r'\boxed-markup-down "agitato" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 1 voice", [32, 33, 34]),
            evans.subdivided_ties(
                evans.subdivide_durations(
                    cuts=[7],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.subdivide_durations(
                    cuts=[_ * 2 for _ in [2, 2, 4, 2, 6, 2, 4]],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.fuse_durations(
                    group_sizes=[_ * 2 for _ in [4, 2, 6, 2, 4, 2, 2]],
                    boolean_vector=evans.integer_sequence_to_boolean_vector(
                        [_ // 2 for _ in [4, 2, 6, 2, 4, 2, 2]],
                        [abjad.LEFT, abjad.RIGHT],
                    ),
                    cyclic=True,
                    overhang=True,
                    reversed_=False,
                ),
                search_tree={
                    7: {
                        4: {2: None},
                        12: None,
                    },
                },
                source_maker=rmakers.note,
                treat_tuplets=False,
            ),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 0)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 20)),
            lambda _: rmakers.untie(_),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, -6, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, -6, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, -6, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, -6, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 45)),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music \safe-blue", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 5),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 8),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 13),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 14),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 22),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 24),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 25),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 26),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 28),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 32),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 34),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 37),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 41),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 42),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, -6),
            ),
            lambda _: abjad.mutate.fuse(abjad.select.get(abjad.select.leaves(_), [10, 11])),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 9, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 9, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 9, pitched=True)),
            evans.PitchHandler(
                evans.Sequence.lindenmayer(
                    seed="A",
                    rules={"A": "B", "B": "C", "C": "AB"},
                    iters=9,
                ).map_dict(
                    {
                        "A": [0, 5, 8, 10],
                        "B": [4, 6, 11, 1],
                        "C": [7, 9, 2, 3],
                    }
                ).flatten().multiply(0.5),
            ),
            lambda _: evans.contour(
                _,
                ([0, 1, 2, 3], evans.Lapidary("up", "previous alteration", "octave above")),
                ([13, 14], evans.Lapidary("down", "previous alteration", "pure octave")),
                ([16, 17, 18, 19, 20], evans.Lapidary("up", "previous alteration", "octave above")),
                ([21, 22], evans.Lapidary("down", "previous alteration", "octave above")),
                ([27, 28, 29], evans.Lapidary("up", "previous alteration", "octave below")),
                ([31], evans.Lapidary("down", "previous alteration", "pure octave")),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 9),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 10),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 18),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 20),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 21),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 30),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 33),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 40),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-follow", site="before"),
                selector=lambda _: abjad.select.note(_, 15),
            ),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r"\start-follow", site="before"),
            #     selector=lambda _: abjad.select.note(_, 29),
            # ),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r"\stop-follow", site="before"),
            #     selector=lambda _: abjad.select.note(_, 30),
            # ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-follow", site="before"),
                selector=lambda _: abjad.select.note(_, 49),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-follow", site="before"),
                selector=lambda _: abjad.select.note(_, -12),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-follow", site="before"),
                selector=lambda _: abjad.select.note(_, -10),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, -10),
            ),
            evans.ArticulationHandler(["staccatissimo"], articulation_boolean_vector=[True]),
            lambda _: evans.long_beam(
                _,  beam_rests=True, beam_lone_notes=False
            ),
            abjad.Dynamic("ff"),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [32, 33, 34]),
            evans.subdivided_ties(
                evans.subdivide_durations(
                    cuts=[5],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.subdivide_durations(
                    cuts=[(2, 1)],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                source_maker=rmakers.note,
                treat_tuplets=False,
            ),
            lambda _: [rmakers.force_rest(leaf) for leaf in abjad.select.get(abjad.select.leaves(_), [1], period=2)],
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 5, pitched=True)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 9, pitched=True)),
            lambda _: [abjad.attach(abjad.Dynamic("p"), leaf) for leaf in abjad.select.notes(_)],
            lambda _: [abjad.attach(abjad.StartHairpin("<"), leaf) for leaf in abjad.select.notes(_)],
            lambda _: [abjad.attach(abjad.Dynamic("f"), leaf) for leaf in [abjad.get.leaf(x, 1) for x in abjad.select.notes(_)]],
            evans.PitchHandler(
                Infiorescenze.trill_pitches_followed_by_run([4 + _ for _ in abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13])], 6),
                forget=False,
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music \safe-green", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 2),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 5),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 6),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 7),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 8),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 9),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 10),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 11),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 12),
            ),
            lambda _: evans.long_beam(
                _,  beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", [32, 33, 34]),
            evans.subdivided_ties(
                evans.subdivide_durations(
                    cuts=[6],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.subdivide_durations(
                    cuts=[4, 2, 6, 2, 4, 2, 2],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.fuse_durations(
                    group_sizes=[2, 2, 4, 2, 6, 2, 4],
                    boolean_vector=[True],
                    cyclic=True,
                    overhang=True,
                    reversed_=False,
                ),
                source_maker=rmakers.note,
                treat_tuplets=False,
            ),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 0)),
            lambda _: rmakers.force_rest(abjad.select.logical_tie(_, 13)),
            lambda _: rmakers.untie(_),
            evans.PitchHandler(
                evans.Sequence(
                    [11, 10, 2, 3, 7, 6, 8, 4, 5, 0, 1, 9]
                ).matrix().potamia().flatten().multiply(1.5)
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music \safe-red", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 2),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 6),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 7),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 9),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 10),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 11),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 12),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 13),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 14),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 15),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 16),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 17),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 18),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 19),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 21),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-air-tone", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-follow", site="before"),
                selector=lambda _: abjad.select.note(_, 8),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-follow", site="before"),
                selector=lambda _: abjad.select.note(_, -4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-follow", site="before"),
                selector=lambda _: abjad.select.note(_, -3),
            ),
            lambda _: [Infiorescenze.frullato(leaf) for leaf in abjad.select.notes(_)],
            abjad.Dynamic("pp"),
            lambda _: evans.long_beam(
                _,  beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [35, 36, 37, 38]),
            evans.talea(
                [2, 2, 4, 2, 6, 2, 4],
                16,
                extra_counts=[1, 1, 0, 2, 1, 4, 3, 1, 0, 2, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([0, 0.5, 1, 1.5], [0.5, 0.5, 0.5, 0.5, -1, 0.5, 0.5, 0.5, 0.5, -1.5]),
            evans.upward_gliss,
            evans.hairpin("pp > ppp < mp >", [4, 2, 6, 2, 4, 2, 2]),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music #black", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-follow", site="before"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.ArticulationHandler([
                "tenuto", "tenuto",
                "accent", "accent",
                "tenuto", "tenuto", "tenuto", "tenuto",
                "accent", "accent",
                "tenuto", "tenuto", "tenuto", "tenuto", "tenuto", "tenuto",
                "accent", "accent",
                "tenuto", "tenuto", "tenuto", "tenuto",
            ], forget=False, articulation_boolean_vector=[True]),
            # evans.ArticulationHandler(
            #     ["tremolo"],
            #     articulation_boolean_vector=evans.integer_sequence_to_boolean_vector([2, 2, 4, 2, 6, 2, 4]),
            # ),
            evans.Callable(
                lambda _: [Infiorescenze.frullato(x) for x in _],
                selector=lambda _: abjad.select.get(
                    abjad.select.logical_ties(_, pitched=True), evans.boolean_vector_to_indices(
                        evans.integer_sequence_to_boolean_vector([2, 2, 4, 2, 6, 2, 4])
                    ),
                    period=evans.boolean_vector_to_indices(
                        evans.integer_sequence_to_boolean_vector([2, 2, 4, 2, 6, 2, 4])
                    )[-1]+1
                    )
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\default-notehead-markup",
                    "->",
                    r"\air-tone-markup",
                    "->",
                    r"\half-air-tone-markup",
                    "->",
                ],
                abjad.Tweak(r"\tweak staff-padding 6"),
                abjad.Tweak(r"\tweak color #safe-red"),
                final_piece_spanner=r"\stopTextSpanThree",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=3,
                pieces=lambda _: abjad.select.partition_by_counts(abjad.select.notes(_), [2, 2, 4, 2, 6, 2, 5], cyclic=True, overhang=True),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\squared", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.Markup(r'\boxed-markup-down "animato" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [39, 40]),
            evans.unsichtbare_farben(
                subdivisions_range=(1, 7),
                proportions_range=(1, 7),
                reproportioning_range=(1, 4),
                motives_per_figure_range=(1, 4),
                number_of_voices=6,
                measurewise_voice_indices=[3, 2, 3, 4, 5, 4],
                seed=39,
                treat_tuplets=False,
            ),
            evans.PitchHandler(
                evans.Sequence(
                    [11, 10, 2, 3, 7, 6, 8, 4, 5, 0, 1, 9]
                ).matrix().potamia().flatten().multiply(1.5)
            ),
            lambda _: evans.TranspositionHandler(["+P15"])(abjad.select.get(abjad.select.logical_ties(_), [3, 6, 8, 16, 18])),
            lambda _: [abjad.slur(x) for x in abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                _,
                predicate=Infiorescenze.less_than,
                threshold=(1, 8),
                pitched=True,
            ))],
            lambda _: baca.text_spanner(
                _,
                [
                    r"\markup \flute-heel-rotation-markup #-25",
                    "->",
                    r"\markup \flute-heel-rotation-markup #75",
                    "->",
                ],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 18"),
                final_piece_spanner=r"\stopTextSpanTwo",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=2,
                pieces=lambda _: abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                    _,
                    predicate=Infiorescenze.less_than,
                    threshold=(1, 8),
                    pitched=True,
                )),
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\markup \flute-heel-rotation-markup #0",
                    "=|",
                ],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 18"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=1,
                pieces=lambda _: abjad.select.get(abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                    _,
                    predicate=Infiorescenze.greater_than_or_equal_to,
                    threshold=(1, 8),
                    pitched=True,
                )), [0]),
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\markup \flute-heel-rotation-markup #0",
                    "=|",
                ],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 18"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=1,
                pieces=lambda _: abjad.select.get(abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                    _,
                    predicate=Infiorescenze.greater_than_or_equal_to,
                    threshold=(1, 8),
                    pitched=True,
                )), [1]),
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\markup \flute-heel-rotation-markup #0",
                    "=|",
                ],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 18"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=1,
                pieces=lambda _: abjad.select.get(abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                    _,
                    predicate=Infiorescenze.greater_than_or_equal_to,
                    threshold=(1, 8),
                    pitched=True,
                )), [2]),
            ),
            lambda _: baca.hairpin(
                _,
                "sfp < ff > mp",
                # abjad.Tweak(r"\tweak DynamicLineSpanner.staff-padding 8"),
                bookend=True,
                final_hairpin=None,
                forbid_al_niente_to_bar_line=False,
                pieces=lambda _: abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                    _,
                    predicate=Infiorescenze.less_than,
                    threshold=(1, 8),
                    pitched=True,
                )),
                remove_length_1_spanner_start=False,
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.Dynamic("f"),
            lambda _: abjad.attach(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-smorzando", site="after"),
                    r"- \tweak details.squiggle-speed-factor -0.6",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 0.4",
                    r"- \tweak details.squiggle-Y-scale 1.3",
                ),
                abjad.select.leaf(_, 0),
            ),
            lambda _: abjad.attach(
                abjad.StopTrillSpan(),
                abjad.get.leaf(abjad.select.leaf(_, 2),
            )),
            lambda _: abjad.attach(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-smorzando", site="after"),
                    r"- \tweak details.squiggle-speed-factor 0.9",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 4.9",
                    r"- \tweak details.squiggle-Y-scale 1.3",
                ),
                abjad.select.leaf(_, 12),
            ),
            lambda _: abjad.attach(
                abjad.StopTrillSpan(),
                abjad.get.leaf(abjad.select.leaf(_, 13),
            )),
            lambda _: abjad.attach(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-smorzando", site="after"),
                    r"- \tweak details.squiggle-speed-factor -0.6",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 0.4",
                    r"- \tweak details.squiggle-Y-scale 1.3",
                ),
                abjad.select.leaf(_, 19),
            ),
            lambda _: abjad.attach(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-smorzando", site="after"),
                    r"- \tweak details.squiggle-speed-factor 0.2",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 0.9",
                    r"- \tweak details.squiggle-Y-scale 1.3",
                ),
                abjad.select.leaf(_, 20),
            ),
            lambda _: abjad.attach(
                abjad.StopTrillSpan(),
                abjad.get.leaf(abjad.select.leaf(_, 20), 1)
            ),
            lambda _: [
                Infiorescenze.frullato(x) for x in abjad.select.get([x[0] for x in abjad.select.logical_ties(
                    _, pitched=True)],
                    [2, 3, 7, 8, 9, 10, 16, 17, 18, 19, 20, 27, 28, 29, 30, 31, 32], period=33
                )
            ],
            lambda _: [
                abjad.attach(abjad.Articulation("accent"), x) for x in abjad.select.get([x[0] for x in abjad.select.logical_ties(
                    _, pitched=True)],
                    [2, 3, 7, 8, 9, 10], period=11
                )
            ],
            abjad.Markup(r'\boxed-markup-down "volante" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [41, 42, 43, 44, 45, 46, 47, 48, 49]),
            evans.unsichtbare_farben(
                subdivisions_range=(1, 8),
                proportions_range=(1, 7),
                reproportioning_range=(1, 7),
                motives_per_figure_range=(1, 2),
                number_of_voices=6,
                measurewise_voice_indices=[3, 2, 3, 4, 5, 4],
                seed=39,
                treat_tuplets=False,
            ),
            evans.PitchHandler(
                evans.Sequence(
                    [11, 10, 2, 3, 7, 6, 8, 4, 5, 0, 1, 9]
                ).matrix().potamia(columns=True).flatten().multiply(1.5).mod(12, indices=True).remove_repeats()
            ),
            lambda _: evans.contour(
                _,
                ([5, 6, 7], evans.Lapidary("down", "previous pitch", "pure octave")),
                ([17, 18], evans.Lapidary("up", "previous alteration", "centroid octave")),
                ([29], evans.Lapidary("neutral", "previous alteration", "octave below")),
                ([35, 36], evans.Lapidary("down", "previous alteration", "centroid octave")),
                ([37, 38], evans.Lapidary("up", "previous alteration", "pure octave")),
                starting_range=abjad.PitchRange("[c'', c''')"),
            ),
            lambda _: [abjad.slur(x) for x in abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                _,
                predicate=Infiorescenze.less_than,
                threshold=(1, 8),
                pitched=True,
            ))],
            lambda _: baca.text_spanner(
                _,
                [
                    r"\markup \flute-heel-rotation-markup #-25",
                    "->",
                    r"\markup \flute-heel-rotation-markup #75",
                    "->",
                ],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 19"),
                final_piece_spanner=r"\stopTextSpanTwo",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=2,
                pieces=lambda _: abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                    _,
                    predicate=Infiorescenze.less_than,
                    threshold=(1, 8),
                    pitched=True,
                )),
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\markup \flute-heel-rotation-markup #0",
                    "=|",
                ],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 19"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=1,
                pieces=lambda _: abjad.select.get(abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                    _,
                    predicate=Infiorescenze.greater_than_or_equal_to,
                    threshold=(1, 8),
                    pitched=True,
                )), [0]),
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\markup \flute-heel-rotation-markup #0",
                    "=|",
                ],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 19"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=1,
                pieces=lambda _: abjad.select.get(abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                    _,
                    predicate=Infiorescenze.greater_than_or_equal_to,
                    threshold=(1, 8),
                    pitched=True,
                )), [1]),
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\markup \flute-heel-rotation-markup #0",
                    "=|",
                ],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 19"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=False,
                lilypond_id=1,
                pieces=lambda _: abjad.select.get(abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
                    _,
                    predicate=Infiorescenze.greater_than_or_equal_to,
                    threshold=(1, 8),
                    pitched=True,
                )), [2]),
            ),
            lambda _: baca.text_spanner(
                _,
                [
                    r"\default-notehead-markup",
                    "->",
                    r"\air-tone-markup",
                ],
                abjad.Tweak(r"\tweak color #safe-red"),
                abjad.Tweak(r"\tweak staff-padding 17"),
                final_piece_spanner=r"\stopTextSpanThree",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=3,
            ),
            lambda _: baca.hairpin(
                _,
                "ppp < fff",
                # abjad.Tweak(r"\tweak DynamicLineSpanner.staff-padding 8"),
                bookend=True,
            ),
            lambda _: [
                abjad.attach(abjad.Articulation("accent"), x) for x in abjad.select.get([x[0] for x in abjad.select.logical_ties(
                    _, pitched=True)],
                    [2, 3, 7, 8, 9, 10, 16, 17, 18, 19, 20, 27, 28, 29, 30, 31, 32], period=33
                )
            ],
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("voice voice", [41, 42, 43, 44, 45, 46, 47, 48, 49]),
            evans.note(),
            lambda _: evans.cross_staff_copy(
                _,
                "alto flute 2 voice",
                evans.select_measures([41, 42, 43, 44, 45, 46, 47, 48, 49]),
                reference_indices=[5, 6, 14, 15, 16, 24, 25, 26, 27, 33, 37, 43, 44, 45, 46],
                indices_period=47,
            ),
            evans.BendHandler([2, -2, 1, 4, -5, -1]),
            abjad.Markup(r'\boxed-markup-down "sonora" 1'),
            lambda _: Infiorescenze.add_ipa_text(_, seed=6),
        ),
        # evans.call(
        #     "cello voice imbrication 2",
        #     lambda _: baca.beam_positions(_, -9),
        #     selector=lambda _: abjad.select.leaves(_),
        # ),
        # evans.call(
        #     "cello voice",
        #     lambda _: abjad.beam(_),
        #     selector=evans.select_measures([41, 42], leaves=True),
        # ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[3],
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "1" "अ" "α" "`C" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 6),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, 6),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "1" "इ" "β" "`C" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 6),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 11),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[3],
            lambda _: abjad.select.leaf(_, 11),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "1" "उ" "{{βγ}}" "`C" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 11),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 18),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, 18),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "2" "अ" "β" "`C" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 18),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 23),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[2],
            lambda _: abjad.select.leaf(_, 23),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "2" "इ" "{{δε}}" "`F" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 23),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[1], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 26),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[1],
            lambda _: abjad.select.leaf(_, 26),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "2" "उ" "δ" "`G" "{Infiorescenze.numerals[1]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 26),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 32),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[2],
            lambda _: abjad.select.leaf(_, 32),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "2" "ऋ" "{{εβ}}" "`G" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 32),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[0], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, 35),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[0],
        #     lambda _: abjad.select.leaf(_, 35),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "3" "अ" "δ" "`G" "{Infiorescenze.numerals[2]}" 2'), #
            selector=lambda _: abjad.select.leaf(_, 35),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 39),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[3],
            lambda _: abjad.select.leaf(_, 39),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "3" "इ" "γ" "`G" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 39),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 41),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, 41),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "3" "उ" "ζ" "`G" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 41),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, 44),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[4],
        #     lambda _: abjad.select.leaf(_, 44),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "I" "ᚠ" "3" "ऋ" "ζ" "`G" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 44),
        ),
        # evans.call(
        #     "Global Context",
        #     evans.TempoSpannerHandler(
        #         tempo_list=[(3, 0, 1, "145 (rit.)"), (3, 0, 1, "39")],
        #         boolean_vector=[1],
        #         padding=4,
        #         staff_padding=2,
        #         forget=False,
        #     ),
        #     lambda _: abjad.select.get(
        #         abjad.select.leaves(_), [22, 23, 24, 25, 26, 27, 28]
        #     ),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
            ),
            lambda _: abjad.select.leaf(_, -2),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\bar "|."', site="after"),
        #     evans.select_measures([53], leaf=1),
        # ),
        # evans.attach(
        #     "cello voice",
        #     abjad.Markup(r"\colophon"),
        #     lambda _: abjad.select.leaf(_, -3),
        #     direction=abjad.DOWN,
        # ),
        evans.call( # watch out for beaming!
            "alto flute 2 voice",
            lambda _: evans.imbricate(
                _,
                abjad.math.cumulative_sums(evans.Sequence([29, 13, 11, 5, 3, 2]).mirror(sequential_duplicates=False))[1:],
                "imbrication 1",
                direction=abjad.UP,
                articulation=abjad.Dynamic("sfz"),
                beam=False,
                by_index=True,
                cyclic_period=abjad.math.cumulative_sums(evans.Sequence([29, 13, 11, 5, 3, 2]).mirror(sequential_duplicates=False))[-1] + 1,
                hocket=True,
                direct_attachments=True,
                note_head=r"\slapped",
            ),
            selector=evans.select_measures([6, 7, 8, 9, 10], leaves=True),
        ),
        evans.call( # watch out for beaming!
            "alto flute 2 voice",
            lambda _: evans.imbricate(
                _,
                abjad.math.cumulative_sums(evans.Sequence([2, 3, 5, 11, 13]).mirror(sequential_duplicates=False))[1:],
                "imbrication 2",
                direction=abjad.UP,
                articulation=abjad.Dynamic("sfz"),
                beam=False,
                by_index=True,
                cyclic_period=abjad.math.cumulative_sums(evans.Sequence([2, 3, 5, 11, 13]).mirror(sequential_duplicates=False))[-1] + 1,
                hocket=True,
                direct_attachments=True,
            ),
            selector=evans.select_measures([23, 24, 25, 26, 27], leaves=True),
        ),
        # evans.call( # watch out for beaming!
        #     "alto flute 1 voice",
        #     lambda _: evans.imbricate(
        #         _,
        #         [2, 7, 8, 13, 14, 15, 19],
        #         "imbrication 2",
        #         direction=abjad.DOWN,
        #         articulation="marcato",
        #         beam=True,
        #         by_index=True,
        #         cyclic_period=21,
        #         hocket=False,
        #     ),
        #     selector=evans.select_measures([5, 6, 7], leaves=True),
        # ),
        evans.call(
            "voice voice",
            lambda _: Infiorescenze.cutaway(_),
            selector=evans.select_measures([_ for _ in range(0, 50)])
        ),
        evans.call(
            "alto flute 1 voice",
            lambda _: Infiorescenze.cutaway(_),
            selector=evans.select_measures([20, 21, 22]),
        ),
        evans.call(
            "alto flute 3 voice",
            lambda _: Infiorescenze.cutaway(_),
            selector=evans.select_measures([20, 21, 22]),
        ),
        evans.call(
            "alto flute 1 voice",
            lambda _: Infiorescenze.cutaway(_),
            selector=evans.select_measures([26, 27, 28, 29, 30, 31]),
        ),
        evans.call(
            "alto flute 3 voice",
            lambda _: Infiorescenze.cutaway(_),
            selector=evans.select_measures([26, 27, 28, 29, 30, 31]),
        ),
        evans.call(
            "alto flute 1 voice",
            lambda _: Infiorescenze.cutaway(_),
            selector=evans.select_measures([35]),
        ),
        evans.call(
            "alto flute 3 voice",
            lambda _: Infiorescenze.cutaway(_),
            selector=evans.select_measures([35]),
        ),
    ],
    score_template=Infiorescenze.score,
    transpose_from_sounding_pitch=False,
    time_signatures=Infiorescenze.signatures_01,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="01",
    current_directory=pathlib.Path(__file__).parent,
    cutaway="invisible",
    beam_pattern="meter",
    beam_rests=True,
    barline="|.",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
    extra_rewrite=False,  # should default to false but defaults to true
    print_clock_time=True,
    color_out_of_range=False,
)

maker.build_segment()
