import pathlib
import random

import abjad
import baca
import evans
import numpy as np
from abjadext import rmakers
from fractions import Fraction

import Infiorescenze


def articulate_gesture(selections):
    runs = abjad.select.runs(selections)
    for r_i, run in enumerate(runs):
        ties = abjad.select.logical_ties(run)
        if 1 < len(ties):
            if r_i % 2 == 0:
                abjad.attach(
                    abjad.StartTrillSpan(interval=abjad.NamedInterval("+m2")),
                    ties[0][0],
                )
                abjad.attach(
                    abjad.StopTrillSpan(),
                    abjad.get.leaf(ties[0][-1], 1),
                )
                abjad.attach(
                    abjad.LilyPondLiteral(r"\slapped", site="before"),
                    ties[-2][0],
                )
                abjad.attach(
                    abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                    ties[-1][-1],
                )
                for i, tie in enumerate(ties[1:-2]):
                    if i % 2 == 0:
                        abjad.attach(abjad.Articulation("staccato"), tie[0])
                    else:
                        abjad.attach(abjad.Articulation("accent"), tie[0])
            else:
                abjad.attach(
                    abjad.BendAfter(-2),
                    ties[0][-1],
                )
                abjad.attach(
                    abjad.LilyPondLiteral(r"\tongue #3"),
                    ties[0][0],
                )
                abjad.attach(
                    abjad.LilyPondLiteral(r"\half-air-tone", site="before"),
                    ties[0][0],
                )
                abjad.attach(
                    abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                    ties[-1][-1],
                )
                for i, tie in enumerate(ties):
                    abjad.attach(abjad.Articulation("key-click-plus"), tie[0])
                    if i == 0:
                        continue
                    if i % 3 == 0:
                        abjad.attach(abjad.Articulation("marcato"), tie[0])
                    else:
                        abjad.attach(abjad.Articulation("tenuto"), tie[0])
    ties = abjad.select.logical_ties(runs)
    if 1 < len(ties):
        for i, tie in enumerate(ties):
            if i == 0:
                abjad.attach(abjad.Dynamic("ppp"), tie[0])
            elif i % 3 == 0:
                abjad.attach(abjad.Dynamic("ff"), tie[0])
            elif i % 7 == 0:
                abjad.attach(abjad.Dynamic("f"), tie[0])
            elif i % 2 == 0:
                abjad.attach(abjad.Dynamic("mp"), tie[0])
            elif i % 11 == 0:
                abjad.attach(abjad.Dynamic("pp"), tie[0])
            else:
                abjad.attach(abjad.Dynamic("mf"), tie[0])


def yield_cyclic_random_funnels(
    start_positions=(1, 1, 1, 1, 1, 1, 1, 1),
    destinations=[
        (1, 1, 2, 1, 2, 2, 2, 1),
        (3, 3, 3, 2, 2, 1, 1, 1),
        (2, 2, 2, 2, 2, 2, 2, 2),
    ],
    max=3,
    min=1,
    seed=1,
):
    nested_out = [start_positions]
    for destination in destinations:
        funnel = evans.Sequence(nested_out[-1]).random_funnel(destination, [(min, max + 1) for _ in destination], random_seed=seed)
        nested_out.extend(funnel)
    funnel = evans.Sequence(nested_out[-1]).random_funnel(start_positions, [(min, max + 1) for _ in destination], random_seed=seed)
    nested_out.extend(funnel)
    nested_out = nested_out[:-1]
    flattened_out = evans.Sequence(nested_out).flatten(depth=-1)
    return flattened_out


def articulate_by_random_funnel(selections, funnel, seed, color=r"safe-blue"):
    random.seed(seed)
    def do_material_a(run):
        ties = abjad.select.logical_ties(run)
        abjad.slur(ties, direction=abjad.DOWN)
        first_pitch = ties[0][0].written_pitch
        previous_finger = None
        fingerings = [1, 2, 3, 4]
        for i, tie in enumerate(ties):
            for leaf in tie:
                leaf.written_pitch = first_pitch
            head = tie[0]
            finger = random.choice(fingerings)
            while finger == previous_finger:
                finger = random.choice(fingerings)
            previous_finger = finger
            indicator = abjad.Markup(rf"\markup {{ \override #'(circle-padding . 0.3) \circle \number {finger} }}")
            bundle = abjad.bundle(
                indicator,
                rf"- \tweak color #{color}",
                r"- \tweak font-size #-5.5",
            )
            abjad.attach(bundle, head, direction=abjad.DOWN)
            evans.vibrato_spanner(
                peaks=[0, 2, 5, 3, 1, 0],
                wavelengths=[2],
                thickness=0.2,
                divisions=[6],
                counts=[len(run)],
                cyclic=True,
                padding=10,
                forget=False,
            )(run)
            baca.register(run, 12)
            baca.hairpin(run, "mp -- niente")
    def do_material_z(run):
        baca.register(run, 0)
        ties = abjad.select.logical_ties(run)
        handler = evans.ArticulationHandler(["key-click-plus"])
        handler(ties)
        if 2 < len(run):
            abjad.attach(abjad.Dynamic("mf"), run[0])
            abjad.attach(abjad.StartHairpin("<|"), run[0])
            abjad.attach(abjad.Dynamic("ff"), run[len(run) // 2])
            abjad.attach(abjad.StartHairpin(">o"), run[len(run) // 2])
            abjad.attach(abjad.StopHairpin(), run[-1])
        for i, tie in enumerate(ties):
            if i % 3 == 0:
                abjad.attach(
                    abjad.LilyPondLiteral(r"\slapped", site="before"),
                    tie[0],
                )
                abjad.attach(
                    abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                    tie[-1],
                )
    def do_material_az(run):
        baca.register(run, 12, 24)
        ties = abjad.select.logical_ties(run)
        Infiorescenze.frullato(run)
        baca.hairpin(run, "sf > p")
        baca.text_spanner(
            run,
            [r"\markup \flute-heel-rotation-markup #0", "->", r"\markup \flute-heel-rotation-markup #-65"],
            abjad.Tweak(r"\tweak color #safe-green"),
            abjad.Tweak(r"\tweak staff-padding 15"),
            final_piece_spanner=r"\stopTextSpanOne",
            autodetect_right_padding=False,
            bookend=True,
            lilypond_id=1,
        )
        for i, tie in enumerate(ties):
            if i != 0:
                if i % 4 == 0:
                    abjad.attach(
                        abjad.LilyPondLiteral(r"\slapped", site="before"),
                        tie[0],
                    )
                    abjad.attach(
                        abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                        tie[-1],
                    )
                else:
                    abjad.attach(
                        abjad.LilyPondLiteral(r"\air-tone", site="before"),
                        tie[0],
                    )
                    abjad.attach(
                        abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                        tie[-1],
                    )
                if i % 5 == 0:
                    abjad.attach(abjad.Articulation("key-click-plus"), tie[0])
                if i % 3 == 0:
                    abjad.attach(abjad.Articulation("accent"), tie[0])
            else:
                abjad.attach(
                    abjad.LilyPondLiteral(r"\half-air-tone", site="before"),
                    tie[0],
                )
                abjad.attach(
                    abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                    tie[-1],
                )
    cyc_funnel = evans.CyclicList(funnel, forget=False)
    runs = abjad.select.runs(selections)
    funnel_values = [cyc_funnel(r=1)[0] for _ in runs]
    for funnel_i, run in zip(funnel_values, runs):
        if funnel_i == 1:
            do_material_a(run)
        elif funnel_i == 2:
            do_material_z(run)
        elif funnel_i == 3:
            do_material_az(run)
        else:
            raise Exception(f"BAD FUNNEL VALUE: {funnel_i}")


maker = evans.SegmentMaker(
    instruments=Infiorescenze.instruments,
    names=[
        '"Alto Flute"',
    ],
    abbreviations=[
        '" "',
    ],
    name_staves=False,
    fermata_measures=Infiorescenze.fermata_measures_02,
    commands=[
        # evans.attach(
        #     "alto flute 1 voice",
        #     abjad.LilyPondLiteral(r"\stopStaff", site="before"),
        #     selector=lambda _: abjad.select.leaf(_, 0),
        # ),
        # evans.attach(
        #     "alto flute 1 voice",
        #     abjad.LilyPondLiteral(r"\startStaff", site="before"),
        #     selector=lambda _: abjad.select.leaf(_, 3),
        # ),
        evans.MusicCommand(
            ("alto flute 2 voice", (0, 24)),
            evans.make_tied_notes(),
            evans.PitchHandler(["fs'"]),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-explicit-interrupt", site="before"),
                selector=lambda _: abjad.select.leaf(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-switch", site="absolute_before"),
                selector=lambda _: abjad.select.leaf(_, 4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-explicit-interrupt", site="absolute_before"),
                selector=lambda _: abjad.select.leaf(_, 4),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-explicit-interrupt", site="before"),
                selector=lambda _: abjad.select.leaf(_, 5),
            ),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r"\stop-switch", site="absolute_before"),
            #     selector=lambda _: abjad.select.leaf(_, 5),
            # ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-explicit-interrupt", site="absolute_before"),
                selector=lambda _: abjad.select.leaf(_, 6),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-switch", site="absolute_before"),
                selector=lambda _: abjad.select.leaf(_, 6),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-explicit-interrupt", site="absolute_before"),
                selector=lambda _: abjad.select.leaf(_, 7),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-switch", site="absolute_before"),
                selector=lambda _: abjad.select.leaf(_, 7),
            ),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r"\stop-switch", site="absolute_before"),
            #     selector=lambda _: abjad.select.leaf(_, 8),
            # ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-explicit-interrupt", site="absolute_before"),
                selector=lambda _: abjad.select.leaf(_, 8),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-switch", site="absolute_before"),
                selector=lambda _: abjad.select.leaf(_, 9),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-explicit-interrupt", site="absolute_before"),
                selector=lambda _: abjad.select.leaf(_, 18),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-switch", site="absolute_before"),
                selector=lambda _: abjad.select.leaf(_, 19),
            ),
            abjad.StartTrillSpan(interval=abjad.NamedInterval("+P1")),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.get.leaf(abjad.select.leaf(_, -1, pitched=True), 1),
            ),
            lambda _: Infiorescenze.multi_trills(
                abjad.select.get(abjad.select.notes(_, grace=False), [0, 4, 6, 7], period=10)[1:],
                predicate=Infiorescenze.greater_than_or_equal_to,
                threshold=(1, 8),
                intervals=[[1, 2], [1, 1.5, 2], [-1, 2], [1, 1.5, 2], [1, 2], [1, -1.5, 2], [-1, 1], [-1, 1, 1.5]],
                extra_padding=[3, 3, 3, 4, 3, 3, 4.5, 4.5, 3],
                with_notes=True,
            ),
            lambda _: Infiorescenze.frullato([note for note in abjad.select.get(abjad.select.notes(_), abjad.math.cumulative_sums([2, 4, 3, 5])[1:], period=abjad.math.cumulative_sums([2, 4, 3, 5])[-1] + 1)]),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            evans.Attachment(
                abjad.Markup(r"\markup (bisbigliando)"),
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\override Staff.NoteHead.details.interrupt-color = #safe-green", site="before"),
                selector=lambda _: abjad.select.leaf(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\override Staff.NoteHead.details.switch-color = #safe-green", site="before"),
                selector=lambda _: abjad.select.leaf(_, 3),
            ),
            evans.Attachment(
                abjad.Dynamic("pp"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.StartHairpin("<"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.note(_, -1),
            ),
            abjad.Markup(r'\boxed-markup-down "affettuoso" 1'),
        ),
        evans.attach(
            "alto flute 2 voice",
            abjad.LilyPondLiteral([
                r"\all-color-music #safe-green",
                "\override Accidental.color = black",
                "\override Beam.color = black",
                "\override Dots.color = black",
                "\override Flag.color = black",
                "\override Glissando.color = black",
                "\override MultiMeasureRest.color = black",
                "\override NoteHead.color = black",
                "\override RepeatTie.color = black",
                "\override Rest.color = black",
                "\override Slur.color = black",
                "\override Stem.color = black",
                "\override StemTremolo.color = black",
                "\override Tie.color = black",
            ], site="before"),
            selector=evans.select_measures([3], leaf=0),
        ),
        evans.attach(
            "alto flute 2 voice",
            abjad.LilyPondLiteral(r"\all-color-music black", site="before"),
            selector=evans.select_measures([9], leaf=0),
        ),
        evans.attach(
            "alto flute 2 voice",
            abjad.LilyPondLiteral([
                r"\all-color-music #safe-green",
                "\override Accidental.color = black",
                "\override Beam.color = black",
                "\override Dots.color = black",
                "\override Flag.color = black",
                "\override Glissando.color = black",
                "\override MultiMeasureRest.color = black",
                "\override NoteHead.color = black",
                "\override RepeatTie.color = black",
                "\override Rest.color = black",
                "\override Slur.color = black",
                "\override Stem.color = black",
                "\override StemTremolo.color = black",
                "\override Tie.color = black",
            ], site="before"),
            selector=evans.select_measures([17], leaf=0),
        ),
        evans.attach(
            "alto flute 2 voice",
            abjad.LilyPondLiteral(r"\all-color-music black", site="before"),
            selector=evans.select_measures([18], leaf=0),
        ),
        evans.MusicCommand(
            ("alto flute 1 voice", [3, 4, 5, 6, 7]),
            evans.tuplet(
                [
                    (-2, 1, 1, 1, 2),
                    (-4, 1, 1, -1, 1, 1, 1, -1, 1, 2),
                    (-6, 1, 1, 1, 2, 1, 2),
                    (-2, 1, 1, 1, 2),
                    (-4, 2, 1, 1, 1, 1, 2, 1, 1),
                ],
                # preprocessor=evans.make_preprocessor(sum=True),
            ),
            evans.PitchHandler(
                evans.Sequence(
                    [11, 10, 2, 3, 7, 6, 8, 4, 5, 0, 1, 9]
                ).matrix().potamia(columns=True, retrograde=True).flatten()
            ),
            lambda _: baca.register(abjad.select.leaves(_), 0),
            evans.TranspositionHandler(["+P8", "+P1", "+P1", "+P8", "+P1", "+P1", "+P8"]),
            evans.TranspositionHandler(["+P1", "+P8", "+P1", "+P8", "+P1"]),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r"\stop-switch", site="before"),
            #     selector=lambda _: abjad.select.leaf(_, 0, pitched=True),
            # ),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r"\start-switch 0.125", site="before"),
            #     selector=lambda _: abjad.select.leaf(_, 3, pitched=True),
            # ),
            lambda _: articulate_gesture(_),
            evans.Attachment(
                abjad.Articulation("trill"),
                selector=lambda _: abjad.select.note(_, 6),
            ),
            evans.Attachment(
                abjad.Articulation("trill"),
                selector=lambda _: abjad.select.note(_, 11),
            ),
            lambda _: [abjad.attach(abjad.LilyPondLiteral(r"\stop-explicit-interrupt", site="before"), final_leaf) for final_leaf in [abjad.select.leaf(run, 0) for run in abjad.select.runs(_)]],
            lambda _: [abjad.attach(abjad.LilyPondLiteral(r"\start-switch 0.125", site="before"), final_leaf) for final_leaf in [abjad.select.leaf(run, -1) for run in abjad.select.runs(_)]],
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r"\slapped", site="before"),
            #     selector=lambda _: abjad.select.leaf(_, 0, pitched=True),
            # ),
            # evans.Attachment(
            #     abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
            #     selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            # ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False, direction=abjad.UP,
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music \safe-blue", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music black", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", [8]),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                preprocessor=None,
            ),
            lambda _: rmakers.force_rest(abjad.select.leaf(_, 0)),
            lambda _: rmakers.force_rest(abjad.select.leaf(_, 1)),
            lambda _: rmakers.force_rest(abjad.select.leaf(_, 2)),
            lambda _: rmakers.force_rest(abjad.select.leaf(_, 3)),
            # lambda _: rmakers.force_rest(abjad.select.leaf(_, -1)),
            # lambda _: rmakers.force_rest(abjad.select.leaf(_, -2)),
            lambda _: abjad.beam(abjad.select.notes(_)),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\once \override Beam.grow-direction = #RIGHT", site="before"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\once \override Staff.Beam.beam-thickness = 1", site="before"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.PitchHandler([14]),
            evans.PitchHandler(
                evans.Sequence(Infiorescenze.zipped_fib_compression).mirror(sequential_duplicates=False).rotate(4).random_walk(length=10, step_list=[1], random_seed=9),
                apply_all=True,
                apply_all_spelling="sharp",
            ),
            lambda _: Infiorescenze.force_accidentals(_),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-explicit-interrupt", site="absolute_before"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-switch 0.125", site="absolute_before"),
                selector=lambda _: abjad.select.note(_, -1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music \safe-red", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            lambda _: baca.text_spanner(
                _,
                [r"\default-notehead-markup", "->", r"\half-air-tone-markup"],
                abjad.Tweak(r"\tweak staff-padding 3"),
                abjad.Tweak(r"\tweak color #safe-red"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=1,
                pieces=lambda _: abjad.select.runs(_),
            ),
            abjad.Dynamic("ppp"),
        ),
        evans.call(
            "alto flute 2 voice",
            lambda _: baca.text_spanner(
                _,
                [r"\default-notehead-markup", "->", r"\half-air-tone-markup"],
                abjad.Tweak(r"\tweak staff-padding 8"),
                abjad.Tweak(r"\tweak color #safe-red"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=1,
                pieces=lambda _: abjad.select.partition_by_counts(abjad.select.notes(_, grace=False), [2], cyclic=True, overhang=True),
            ),
            selector=evans.select_measures([_ for _ in range(14, 16)]),
        ),
        evans.call(
            "alto flute 2 voice",
            lambda _: baca.text_spanner(
                _,
                [r"\default-notehead-markup", "->", r"\half-air-tone-markup", "->"],
                abjad.Tweak(r"\tweak staff-padding 8.5"),
                abjad.Tweak(r"\tweak color #safe-red"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=1,
                pieces=lambda _: abjad.select.get(abjad.select.partition_by_counts(abjad.select.notes(_, grace=False), [2], cyclic=True, overhang=True), [1], period=2),
            ),
            selector=evans.select_measures([_ for _ in range(16, 24)]),
        ),
        evans.call(
            "alto flute 2 voice",
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
                abjad.Tweak(r"\tweak staff-padding 10.5"),
                abjad.Tweak(r"\tweak color #safe-yellow"),
                final_piece_spanner=r"\stopTextSpanTwo",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=2,
                pieces=lambda _: abjad.select.get(abjad.select.partition_by_counts(abjad.select.notes(_, grace=False), [2], cyclic=True, overhang=True), [1, 2, 3]),
            ),
            selector=evans.select_measures([_ for _ in range(16, 24)]),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", [17]),
            evans.accelerando(
                [(1, 16), (1, 30), (1, 32)],
                preprocessor=None,
            ),
            lambda _: rmakers.force_rest(abjad.select.leaf(_, 0)),
            lambda _: rmakers.force_rest(abjad.select.leaf(_, 1)),
            lambda _: rmakers.force_rest(abjad.select.leaf(_, 2)),
            lambda _: rmakers.force_rest(abjad.select.leaf(_, 3)),
            # lambda _: rmakers.force_rest(abjad.select.leaf(_, -1)),
            # lambda _: rmakers.force_rest(abjad.select.leaf(_, -2)),
            lambda _: abjad.beam(abjad.select.notes(_)),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\once \override Beam.grow-direction = #RIGHT", site="before"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\once \override Staff.Beam.beam-thickness = 1", site="before"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.PitchHandler([14]),
            evans.PitchHandler(
                evans.Sequence(Infiorescenze.zipped_fib_compression).mirror(sequential_duplicates=False).rotate(4).random_walk(length=10, step_list=[1], random_seed=11),
                apply_all=True,
                apply_all_spelling="sharp",
            ),
            lambda _: Infiorescenze.force_accidentals(_),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\stop-explicit-interrupt", site="absolute_before"),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\start-switch 0.125", site="absolute_before"),
                selector=lambda _: abjad.select.note(_, -1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music \safe-red", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            lambda _: baca.text_spanner(
                _,
                [r"\default-notehead-markup", "->", r"\half-air-tone-markup"],
                abjad.Tweak(r"\tweak staff-padding 1"),
                abjad.Tweak(r"\tweak color #safe-red"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=1,
                pieces=lambda _: abjad.select.runs(_),
            ),
            abjad.Dynamic("ppp"),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", (24, 44)),
            evans.subdivided_ties(
                evans.subdivide_durations(
                    cuts=[4, 3, 4, 3, 8, 11, 10, 8, 7, 3, 3, 8],
                    indices=abjad.math.cumulative_sums([4, 3, 4, 3, 8, 11, 10, 8, 7, 3, 3, 8]),
                    period=abjad.math.cumulative_sums([4, 3, 4, 3, 8, 11, 10, 8, 7, 3, 3, 8])[-1] + 1,
                    cyclic=True,
                ),
                evans.subdivide_durations(
                    cuts=[2, 2, 4, 2, 4],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.subdivide_durations(
                    cuts=[2, 4, 2, 4, 2],
                    indices=abjad.math.cumulative_sums([6, 2, 1, 1, 4, 4, 6, 6, 1, 4, 3, 3, 1, 6, 6, 1, 5, 5, 3, 1]),
                    period=abjad.math.cumulative_sums([6, 2, 1, 1, 4, 4, 6, 6, 1, 4, 3, 3, 1, 6, 6, 1, 5, 5, 3, 1])[-1] + 1,
                    cyclic=True,
                ),
                evans.fuse_durations(
                    group_sizes=[4, 2, 4, 2, 2],
                    boolean_vector=evans.integer_sequence_to_boolean_vector(
                        [_ // 2 for _ in [2, 4, 2, 2, 4]],
                        [abjad.LEFT, abjad.RIGHT],
                    ),
                    cyclic=True,
                    overhang=True,
                    reversed_=False,
                ),
                # evans.fuse_durations(
                #     group_sizes=[
                #         4, 2, 4, 2, 2,
                #     ],
                #     boolean_vector=evans.integer_sequence_to_boolean_vector(
                #         [_ // 2 for _ in [
                #             26,
                #             2, 4, 2, 2, 4,
                #             1, 3, 1, 1, 3,
                #             1, 2, 1, 1, 2,
                #             1, 1, 1, 1, 1,
                #         ]],
                #         [abjad.RIGHT],
                #     ),
                #     cyclic=True,
                #     overhang=True,
                #     reversed_=False,
                # ),
                source_maker=evans.unity_capsule_rhythms(
                    trailing_divisions=[(3, 8), (7, 6)],
                    intercalate_silences_between_groups=True,
                    rest_durations="divisions", # or [(1, 4), (1, 8) ...]
                    rest_boolean_vector=[True],
                    cyclic_vector=True,
                    # group_sizes=[4, 1, 7, 2, 6, 5, 3],
                    group_sizes=[4, 3, 4, 3, 8, 11, 8, 7], # was [4, 3, 4, 3, 8, 11, 10, 8, 7, 3, 3, 8]
                    cyclic_groups=True,
                    yield_silence_duration_per_application_site=True,
                    # show_illustrated_process=True,
                ),
                search_tree={
                2: {
                    2: {2: {2: None}, 3: {2: None}},
                    3: {2: {2: None}},
                    5: {2: {2: None}},
                    7: None,
                },
                3: {
                    2: {2: {2: None}, 3: {2: None}},
                    3: {2: {2: None}},
                    5: {2: None},
                },
                5: {
                    2: {2: None},
                    3: None,
                    5: None,
                },
                7: {
                    2: None,
                    3: None,
                },
                11: None,
                13: None,
            },
                treat_tuplets=False,
            ),
            lambda _: [
                rmakers.force_rest(tie) for tie in abjad.select.get(
                    abjad.select.logical_ties(_, pitched=True),
                    abjad.math.cumulative_sums([_ * 2 for _ in [4, 3, 6, 3, 7, 4, 5, 2]])[1:],
                    period=abjad.math.cumulative_sums([_ * 2 for _ in [4, 3, 6, 3, 7, 4, 5, 2]])[-1] + 2,
                )
            ],
            evans.PitchHandler(
                evans.Sequence(
                    [11, 10, 2, 3, 7, 6, 8, 4, 5, 0, 1, 9]
                ).matrix().potamia(columns=True, retrograde=True).flatten()
            ),
            lambda _: baca.register(abjad.select.leaves(_), 0),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.Markup(r'\boxed-markup-down "feroce, giocoso" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", 43),
            evans.note(),
            lambda _: rmakers.force_rest(_),
        ),
        evans.call(
            "alto flute 2 voice",
            evans.TranspositionHandler(["+P8", "+P1", "+P1", "+P8", "+P1", "+P1", "+P8"]),
            selector=evans.select_measures([24, 25, 26, 27]),
        ),
        evans.call(
            "alto flute 2 voice",
            evans.TranspositionHandler(["+P1", "+P8", "+P1", "+P8", "+P1"]),
            selector=evans.select_measures([24, 25, 26, 27]),
        ),
        evans.call(
            "alto flute 2 voice",
            lambda _: articulate_gesture(_),
            selector=evans.select_measures([24, 25, 26, 27]),
        ),
        evans.call(
            "alto flute 2 voice",
            lambda _: articulate_by_random_funnel(
                _,
                funnel=yield_cyclic_random_funnels(
                    start_positions=(3, 3, 3),
                    destinations=[
                        (1, 2, 2),
                        (2, 2, 3),
                        (1, 1, 1),
                    ],
                    max=3,
                    min=1,
                    seed=1,
                ),
                seed=1,
            ),
            selector=evans.select_measures([_ for _ in range(28, 41)]),
        ),
        evans.call(
            "alto flute 2 voice",
            lambda _: articulate_gesture(_),
            selector=evans.select_measures([_ for _ in range(41, 44)]),
        ),
        evans.call(
            "alto flute 2 voice",
            evans.TranspositionHandler(["+P8", "+P1", "+P1", "+P8", "+P1", "+P1", "+P8"]),
            selector=evans.select_measures([_ for _ in range(41, 44)]),
        ),
        evans.call(
            "alto flute 2 voice",
            evans.TranspositionHandler(["+P1", "+P8", "+P1", "+P8", "+P1"]),
            selector=evans.select_measures([_ for _ in range(41, 44)]),
        ),
        ### measure-destroying functions
        evans.call(
            "alto flute 2 voice",
            lambda _: Infiorescenze.lib.obgc(
                abjad.select.get(abjad.select.notes(_), [1, 2, 3, 5, 8, 9], period=10),
                counts=[2, 3, 2, 4, 3, 5],
                grace_duration=(1, 30),
                default_beam_position=9,
                beam_position_list=[
                    (2, 36),
                    (3, 36),
                ],
            ),
            selector=evans.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]),
        ),
        evans.call(
            "alto flute 2 voice",
            evans.PitchHandler(
                evans.Sequence(
                    [11, 10, 2, 3, 7, 6, 8, 4, 5, 0, 1, 9]
                ).matrix().potamia(columns=True).flatten().multiply(1.5).mod(12, indices=True).remove_repeats()
            ),
            selector=lambda _: abjad.select.notes(evans.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23])(_), grace=True),
        ),
        evans.call(
            "alto flute 2 voice",
            evans.TranspositionHandler(["+P1", "+P8", "+P1", "+P1", "+P8", "+P1", "+P8", "+P1", "+P1", "+P1", "+P8"]),
            selector=lambda _: abjad.select.notes(evans.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23])(_), grace=True),
        ),
        evans.call(
            "alto flute 2 voice",
            evans.ArticulationHandler(["accent", "accent", "staccato", "accent", "staccatissimo"], articulation_boolean_vector=[True, True, False, True, True, True, False, False], direction=abjad.DOWN),
            selector=lambda _: abjad.select.notes(evans.select_measures([_ for _ in range(16, 24)])(_), grace=True),
        ),
        evans.call(
            "alto flute 2 voice",
            evans.ArticulationHandler(["key-click-plus"], direction=abjad.DOWN),
            selector=lambda _: abjad.select.notes(evans.select_measures([_ for _ in range(16, 24)])(_), grace=True),
        ),
        ###
        evans.attach(
            "Global Context",
            Infiorescenze.slow_tempi_literals[0], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.slow_tempi[0],
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᛚ" "4" "अ" "γ" "`N" "{Infiorescenze.numerals[0]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi_literals[0], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, 3),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi[0],
        #     lambda _: abjad.select.leaf(_, 3),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᛚ" "4" "इ" "{{εγ}}" "`N" "{Infiorescenze.numerals[0]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 3),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi_literals[1], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, 8),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi[1],
        #     lambda _: abjad.select.leaf(_, 8),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᛚ" "4" "उ" "{{ηγ}}" "`J" "{Infiorescenze.numerals[0]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 8),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, 14),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi[3],
        #     lambda _: abjad.select.leaf(_, 14),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᛚ" "4" "ऋ" "γ" "`J" "{Infiorescenze.numerals[0]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 14),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, 16),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi[2],
        #     lambda _: abjad.select.leaf(_, 16),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᛚ" "4" "ऌ" "{{εη}}" "`J" "{Infiorescenze.numerals[0]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 16),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi_literals[5], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, 23),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi[5],
        #     lambda _: abjad.select.leaf(_, 23),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᛚ" "4" "ए" "η" "`J" "{Infiorescenze.numerals[0]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 23),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 24),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[2],
            lambda _: abjad.select.leaf(_, 24),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "अa" "ε" "`J" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 24),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[1], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 28),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[1],
            lambda _: abjad.select.leaf(_, 28),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "अb" "{{ζα}}" "`J" "{Infiorescenze.numerals[1]}" 2'), #
            selector=lambda _: abjad.select.leaf(_, 28),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 31),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[3],
            lambda _: abjad.select.leaf(_, 31),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "अc" "ζ" "`J" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 31),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[5], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, 36),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[5],
        #     lambda _: abjad.select.leaf(_, 36),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "इa" "α" "`J" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 36),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, 42),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, 42),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "इb" "{{αε}}" "`J" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, 42),
        ),
        # evans.call(
        #     "voice voice",
        #     lambda _: Infiorescenze.cutaway(_),
        #     selector=lambda _: _,
        # ),
        # evans.call(
        #     "alto flute 1 voice",
        #     lambda _: Infiorescenze.cutaway(_),
        #     selector=lambda _: abjad.select.get(abjad.select.leaves(_, pitched=False), [0, 1, 2]),
        # ),
        evans.call(
            "alto flute 3 voice",
            lambda _: Infiorescenze.cutaway(_),
            selector=evans.select_measures([9, 10, 11, 16, 18, 19]),
        ),
    ],
    score_template=Infiorescenze.score,
    transpose_from_sounding_pitch=False,
    time_signatures=Infiorescenze.signatures_02,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="02",
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
