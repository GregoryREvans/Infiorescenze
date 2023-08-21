import pathlib
import random

import abjad
import baca
import evans
import numpy as np
from abjadext import rmakers
from fractions import Fraction

import Infiorescenze


def center_swell(selections):
    rmakers.untie(selections)
    ties = abjad.select.logical_ties(selections, pitched=True)
    groups = abjad.select.partition_by_counts(ties, [3], cyclic=True)
    for group in groups:
        abjad.attach(abjad.Dynamic("pp"), group[0][0])
        abjad.attach(abjad.StartHairpin("<"), group[0][0])
        abjad.attach(abjad.Dynamic("f"), group[1][0])
        abjad.attach(abjad.StartHairpin(">"), group[1][0])
        abjad.attach(abjad.Dynamic("mf"), group[2][0])
        evans.zero_padding_glissando(group)
        baca.text_spanner(
            group,
            [
                r"\default-notehead-markup",
                "->",
                r"\air-tone-markup",
            ],
            abjad.Tweak(r"\tweak staff-padding 7"),
            abjad.Tweak(r"\tweak color #safe-red"),
            final_piece_spanner=r"\stopTextSpanThree",
            autodetect_right_padding=False,
            bookend=True,
            lilypond_id=3,
        )

maker = evans.SegmentMaker(
    instruments=Infiorescenze.instruments,
    names=[
        '"Alto Flute"',
    ],
    abbreviations=[
        '" "',
    ],
    name_staves=False,
    fermata_measures=Infiorescenze.fermata_measures_04,
    commands=[
        evans.MusicCommand(
            ("alto flute 2 voice", [0, 2, 4]),
            evans.tuplet(
                [
                    (3, 1, 2),
                ]
            ),
            lambda _: [abjad.tie(run) for run in abjad.select.partition_by_counts(_, [3], cyclic=True)],
            evans.PitchHandler(
                evans.Sequence(Infiorescenze.zipped_fib_compression).mirror(sequential_duplicates=False).rotate(4).random_walk(length=10, step_list=[1], random_seed=13),
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            evans.TrillHandler(boolean_vector=[1]),
            lambda _: center_swell(_),
            abjad.Markup(r'\boxed-markup-down "ombroso" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [1, 3]),
            evans.even_division(
                [32],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                [
                    Infiorescenze.fib_1[0],
                    Infiorescenze.fib_1[1],
                    Infiorescenze.fib_1[2],
                    Infiorescenze.fib_1[3],
                    Infiorescenze.fib_1[4],
                    Infiorescenze.fib_1[3],
                    Infiorescenze.fib_1[2],
                    Infiorescenze.fib_1[1],
                ],
                forget=False,
            ),
            evans.ArticulationHandler(["staccatissimo"]),
            evans.ArticulationHandler(["key-click-plus"]),
            lambda _: [evans.long_beam(
                run, beam_rests=True, beam_lone_notes=False
            ) for run in abjad.select.runs(_)],

            lambda _: [baca.hairpin(
                run, "p -- niente"
            ) for run in abjad.select.runs(_)],
            abjad.Markup(r'\boxed-markup-down "martellato" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 1 voice", [5, 6]),
            evans.talea(
                evans.Sequence([3, 5, 8, 13]).rotate(1).permutations().flatten(depth=-1),
                64,
                extra_counts=[4, 5, 6, 5],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler([11]),
            evans.ArticulationHandler(["accent"]),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.LilyPondLiteral(r'\boxed-markup "accent structure" 1', site="after"),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            lambda _: [abjad.tweak(note.note_head, r"\tweak Accidental.stencil #f") for note in abjad.select.notes(_)]
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [5, 6]),
            evans.talea(
                evans.Sequence([3, 5, 8]).rotate(0).permutations().flatten(depth=-1),
                32,
                extra_counts=[4, 5, 6, 5],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                evans.Sequence(
                    [
                        Infiorescenze.zipped_fib_compression[7],
                        Infiorescenze.zipped_fib_compression[6],
                        Infiorescenze.zipped_fib_compression[8],
                        Infiorescenze.zipped_fib_compression[4],
                        Infiorescenze.zipped_fib_compression[9],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[9],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[11],
                        Infiorescenze.zipped_fib_compression[12],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[13],
                        Infiorescenze.zipped_fib_compression[14],
                    ]
                ).mirror(sequential_duplicates=False).stutter(
                    evans.Sequence([3, 5, 8]).rotate(0).permutations().flatten(depth=-1),
                    indices=[0],
                    period=1,
                    cyclic=True,
                ).rotate(0).transpose(0),
                forget=False,
            ),
            evans.ArticulationHandler(["tenuto"]),
            lambda _: baca.hairpin(_, "p < mf"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.Markup(r'\boxed-markup-down "tumultuoso, pesante, spezzato, stravaganto" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [7, 8]),
            evans.even_division(
                [32],
                extra_counts=[1, 2, 3, 2, 1, 0],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                abjad.sequence.flatten(
                    [
                        Infiorescenze.zipped_fib_compression_pairs[2 + 5] * 2,
                        Infiorescenze.zipped_fib_compression_pairs[4 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[3 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[6 + 5] * 8,
                        Infiorescenze.zipped_fib_compression_pairs[7 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[5 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[7 + 5] * 2,
                        Infiorescenze.zipped_fib_compression_pairs[8 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[6 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[4 + 5] * 8,
                        Infiorescenze.zipped_fib_compression_pairs[5 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[3 + 5] * 3,
                    ], depth=-1,
                ),
                forget=False,
            ),
            lambda _: baca.slur(_),
            lambda _: baca.hairpin(_, "f > mp"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.Markup(r'\boxed-markup-down "perdendosi, ravvivando" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [9, 10, 12, 13, 14]),
            evans.tuplet(
                [
                    (3, 1, 2),
                ]
            ),
            lambda _: [abjad.tie(run) for run in abjad.select.partition_by_counts(_, [3], cyclic=True)],
            evans.PitchHandler(
                evans.Sequence(Infiorescenze.zipped_fib_compression).mirror(sequential_duplicates=False).rotate(6).random_walk(length=10, step_list=[1], random_seed=14),
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            evans.TrillHandler(boolean_vector=[1]),
            lambda _: center_swell(_),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [11]),
            evans.even_division(
                [32],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                [
                    Infiorescenze.fib_1[0],
                    Infiorescenze.fib_1[1],
                    Infiorescenze.fib_1[2],
                    Infiorescenze.fib_1[3],
                    Infiorescenze.fib_1[4],
                    Infiorescenze.fib_1[3],
                    Infiorescenze.fib_1[2],
                    Infiorescenze.fib_1[1],
                ],
                forget=False,
            ),
            evans.ArticulationHandler(["staccatissimo"]),
            evans.ArticulationHandler(["key-click-plus"]),
            lambda _: [evans.long_beam(
                run, beam_rests=True, beam_lone_notes=False
            ) for run in abjad.select.runs(_)],

            lambda _: [baca.hairpin(
                run, "p -- niente"
            ) for run in abjad.select.runs(_)],
        ),
        evans.MusicCommand(
            ("alto flute 1 voice", [15, 16, 17, 18, 19, 20, 21, 22]),
            evans.talea(
                evans.Sequence([3, 5, 8, 13]).rotate(2).permutations().flatten(depth=-1),
                64,
                extra_counts=[3, 4, 5, 4],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler([11]),
            evans.ArticulationHandler(["accent"]),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.LilyPondLiteral(r'\boxed-markup "accent structure" 1', site="after"),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            lambda _: [abjad.tweak(note.note_head, r"\tweak Accidental.stencil #f") for note in abjad.select.notes(_)]
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [15, 16, 17, 18, 19, 20, 21, 22]),
            evans.talea(
                evans.Sequence([3, 5, 8]).rotate(1).permutations().flatten(depth=-1),
                32,
                extra_counts=[3, 4, 5, 4],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                evans.Sequence(
                    [
                        Infiorescenze.zipped_fib_compression[7],
                        Infiorescenze.zipped_fib_compression[6],
                        Infiorescenze.zipped_fib_compression[8],
                        Infiorescenze.zipped_fib_compression[4],
                        Infiorescenze.zipped_fib_compression[9],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[9],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[11],
                        Infiorescenze.zipped_fib_compression[12],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[13],
                        Infiorescenze.zipped_fib_compression[14],
                    ]
                ).mirror(sequential_duplicates=False).stutter(
                    evans.Sequence([3, 5, 8]).rotate(-1).permutations().flatten(depth=-1),
                    indices=[0],
                    period=1,
                    cyclic=True,
                ).rotate(10).transpose(1),
                forget=False,
            ),
            evans.ArticulationHandler(["tenuto"]),
            lambda _: baca.hairpin(_, "mp < f"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", [18, 19, 20, 21, 22]),
            evans.talea(
                evans.Sequence([3, 5, 8, 13]).rotate(2).permutations().flatten(depth=-1),
                8,
                extra_counts=[3, 4, 5, 4],
                preprocessor=evans.make_preprocessor(eighths=True),
                rewrite=True,
            ),
            evans.PitchHandler([11]),
            lambda _: [rmakers.force_rest(x) for x in abjad.select.get(abjad.select.logical_ties(_), [0], period=2)],
            lambda _: Infiorescenze.frullato(_),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.LilyPondLiteral(r'\boxed-markup "frullato structure" 1', site="after"),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            lambda _: [abjad.tweak(note.note_head, r"\tweak Accidental.stencil #f") for note in abjad.select.notes(_)],
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music black", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [23]),
            evans.tuplet(
                [
                    (3, 1, 2),
                ]
            ),
            lambda _: [abjad.tie(run) for run in abjad.select.partition_by_counts(_, [3], cyclic=True)],
            evans.PitchHandler(
                evans.Sequence(Infiorescenze.zipped_fib_compression).mirror(sequential_duplicates=False).rotate(8).random_walk(length=10, step_list=[1], random_seed=15),
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            evans.TrillHandler(boolean_vector=[1]),
            lambda _: center_swell(_),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [24]),
            evans.even_division(
                [32],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                [
                    Infiorescenze.fib_1[0],
                    Infiorescenze.fib_1[1],
                    Infiorescenze.fib_1[2],
                    Infiorescenze.fib_1[3],
                    Infiorescenze.fib_1[4],
                    Infiorescenze.fib_1[3],
                    Infiorescenze.fib_1[2],
                    Infiorescenze.fib_1[1],
                ],
                forget=False,
            ),
            evans.ArticulationHandler(["staccatissimo"]),
            evans.ArticulationHandler(["key-click-plus"]),
            lambda _: [evans.long_beam(
                run, beam_rests=True, beam_lone_notes=False
            ) for run in abjad.select.runs(_)],

            lambda _: [baca.hairpin(
                run, "p -- niente"
            ) for run in abjad.select.runs(_)],
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [25, 26]),
            evans.even_division(
                [32],
                extra_counts=[1, 2, 3, 2, 1, 0],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                abjad.sequence.flatten(
                    [
                        Infiorescenze.zipped_fib_compression_pairs[2 + 5] * 2,
                        Infiorescenze.zipped_fib_compression_pairs[4 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[3 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[6 + 5] * 8,
                        Infiorescenze.zipped_fib_compression_pairs[7 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[5 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[7 + 5] * 2,
                        Infiorescenze.zipped_fib_compression_pairs[8 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[6 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[4 + 5] * 8,
                        Infiorescenze.zipped_fib_compression_pairs[5 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[3 + 5] * 3,
                    ], depth=-1,
                ),
                forget=False,
            ),
            lambda _: baca.slur(_),
            lambda _: baca.hairpin(_, "f > mp"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 1 voice", [27, 28, 29]),
            evans.talea(
                evans.Sequence([3, 5, 8, 13]).rotate(3).permutations().flatten(depth=-1),
                64,
                extra_counts=[2, 3, 4, 3],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler([11]),
            evans.ArticulationHandler(["accent"]),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.LilyPondLiteral(r'\boxed-markup "accent structure" 1', site="after"),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            lambda _: [abjad.tweak(note.note_head, r"\tweak Accidental.stencil #f") for note in abjad.select.notes(_)]
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [27, 28, 29]),
            evans.talea(
                evans.Sequence([3, 5, 8]).rotate(2).permutations().flatten(depth=-1),
                32,
                extra_counts=[2, 3, 4, 3],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                evans.Sequence(
                    [
                        Infiorescenze.zipped_fib_compression[7],
                        Infiorescenze.zipped_fib_compression[6],
                        Infiorescenze.zipped_fib_compression[8],
                        Infiorescenze.zipped_fib_compression[4],
                        Infiorescenze.zipped_fib_compression[9],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[9],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[11],
                        Infiorescenze.zipped_fib_compression[12],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[13],
                        Infiorescenze.zipped_fib_compression[14],
                    ]
                ).mirror(sequential_duplicates=False).stutter(
                    evans.Sequence([3, 5, 8]).rotate(-2).permutations().flatten(depth=-1),
                    indices=[0],
                    period=1,
                    cyclic=True,
                ).rotate(40).transpose(2),
                forget=False,
            ),
            evans.ArticulationHandler(["tenuto"]),
            lambda _: baca.hairpin(_, "mf < ff"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", [27, 28, 29]),
            evans.talea(
                evans.Sequence([3, 5, 8, 13]).rotate(5).permutations().flatten(depth=-1),
                8,
                extra_counts=[2, 3, 4, 3],
                preprocessor=evans.make_preprocessor(eighths=True),
                rewrite=True,
            ),
            evans.PitchHandler([11]),
            lambda _: [rmakers.force_rest(x) for x in abjad.select.get(abjad.select.logical_ties(_), [0], period=2)],
            lambda _: Infiorescenze.frullato(_),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.LilyPondLiteral(r'\boxed-markup "frullato structure" 1', site="after"),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            lambda _: [abjad.tweak(note.note_head, r"\tweak Accidental.stencil #f") for note in abjad.select.notes(_)]
        ),
        evans.MusicCommand(
            ("voice voice", [27, 28, 29]),
            evans.talea(
                evans.Sequence([3, 5, 8, 13]).rotate(4).permutations().flatten(depth=-1),
                16,
                extra_counts=[2, 3, 4, 3],
                preprocessor=evans.make_preprocessor(eighths=True),
                rewrite=True,
            ),
            lambda _: [rmakers.force_rest(x) for x in abjad.select.get(abjad.select.logical_ties(_), [1], period=2)],
            evans.BendHandler([2, -2, 3, 2.5, -2, 1, -2, 1.5, 1, -2]),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.LilyPondLiteral(r'\boxed-markup "sonora" 1', site="after"),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [30, 31, 32]),
            evans.even_division(
                [32],
                extra_counts=[1, 2, 3, 2, 1, 0],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                abjad.sequence.flatten(
                    [
                        Infiorescenze.zipped_fib_compression_pairs[2 + 5] * 2,
                        Infiorescenze.zipped_fib_compression_pairs[4 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[3 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[6 + 5] * 8,
                        Infiorescenze.zipped_fib_compression_pairs[7 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[5 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[7 + 5] * 2,
                        Infiorescenze.zipped_fib_compression_pairs[8 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[6 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[4 + 5] * 8,
                        Infiorescenze.zipped_fib_compression_pairs[5 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[3 + 5] * 3,
                    ], depth=-1,
                ),
                forget=False,
            ),
            lambda _: baca.slur(_),
            lambda _: baca.hairpin(_, "f > mp"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [33, 34]),
            evans.tuplet(
                [
                    (3, 1, 2),
                ]
            ),
            lambda _: [abjad.tie(run) for run in abjad.select.partition_by_counts(_, [3], cyclic=True)],
            evans.PitchHandler(
                evans.Sequence(Infiorescenze.zipped_fib_compression).mirror(sequential_duplicates=False).rotate(10).random_walk(length=10, step_list=[1], random_seed=16),
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            evans.TrillHandler(boolean_vector=[1]),
            lambda _: center_swell(_),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [35]),
            evans.even_division(
                [32],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                [
                    Infiorescenze.fib_1[0],
                    Infiorescenze.fib_1[1],
                    Infiorescenze.fib_1[2],
                    Infiorescenze.fib_1[3],
                    Infiorescenze.fib_1[4],
                    Infiorescenze.fib_1[3],
                    Infiorescenze.fib_1[2],
                    Infiorescenze.fib_1[1],
                ],
                forget=False,
            ),
            evans.ArticulationHandler(["staccatissimo"]),
            evans.ArticulationHandler(["key-click-plus"]),
            lambda _: [evans.long_beam(
                run, beam_rests=True, beam_lone_notes=False
            ) for run in abjad.select.runs(_)],

            lambda _: [baca.hairpin(
                run, "p -- niente"
            ) for run in abjad.select.runs(_)],
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [36, 37, 38, 39, 40]),
            evans.even_division(
                [32],
                extra_counts=[1, 2, 3, 2, 1, 0],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                abjad.sequence.flatten(
                    [
                        Infiorescenze.zipped_fib_compression_pairs[2 + 5] * 2,
                        Infiorescenze.zipped_fib_compression_pairs[4 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[3 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[6 + 5] * 8,
                        Infiorescenze.zipped_fib_compression_pairs[7 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[5 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[7 + 5] * 2,
                        Infiorescenze.zipped_fib_compression_pairs[8 + 5] * 3,
                        Infiorescenze.zipped_fib_compression_pairs[6 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[4 + 5] * 8,
                        Infiorescenze.zipped_fib_compression_pairs[5 + 5] * 5,
                        Infiorescenze.zipped_fib_compression_pairs[3 + 5] * 3,
                    ], depth=-1,
                ),
                forget=False,
            ),
            lambda _: baca.slur(_),
            lambda _: baca.hairpin(_, "f > mp"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [41]),
            evans.tuplet(
                [
                    (3, 1, 2),
                ]
            ),
            lambda _: [abjad.tie(run) for run in abjad.select.partition_by_counts(_, [3], cyclic=True)],
            evans.PitchHandler(
                evans.Sequence(Infiorescenze.zipped_fib_compression).mirror(sequential_duplicates=False).rotate(11).random_walk(length=10, step_list=[1], random_seed=17),
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            evans.TrillHandler(boolean_vector=[1]),
            lambda _: center_swell(_),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [42]),
            evans.even_division(
                [32],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                [
                    Infiorescenze.fib_1[0],
                    Infiorescenze.fib_1[1],
                    Infiorescenze.fib_1[2],
                    Infiorescenze.fib_1[3],
                    Infiorescenze.fib_1[4],
                    Infiorescenze.fib_1[3],
                    Infiorescenze.fib_1[2],
                    Infiorescenze.fib_1[1],
                ],
                forget=False,
            ),
            evans.ArticulationHandler(["staccatissimo"]),
            evans.ArticulationHandler(["key-click-plus"]),
            lambda _: [evans.long_beam(
                run, beam_rests=True, beam_lone_notes=False
            ) for run in abjad.select.runs(_)],

            lambda _: [baca.hairpin(
                run, "p -- niente"
            ) for run in abjad.select.runs(_)],
        ),
        evans.MusicCommand(
            ("alto flute 1 voice", [43, 44]),
            evans.talea(
                evans.Sequence([3, 5, 8, 13]).rotate(4).permutations().flatten(depth=-1),
                64,
                extra_counts=[1, 2, 3, 2],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler([11]),
            evans.ArticulationHandler(["accent"]),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.LilyPondLiteral(r'\boxed-markup "accent structure" 1', site="after"),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            lambda _: [abjad.tweak(note.note_head, r"\tweak Accidental.stencil #f") for note in abjad.select.notes(_)]
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [43, 44]),
            evans.talea(
                evans.Sequence([3, 5, 8]).rotate(3).permutations().flatten(depth=-1),
                32,
                extra_counts=[1, 2, 3, 2],
                preprocessor=evans.make_preprocessor(eighths=True),
            ),
            evans.PitchHandler(
                evans.Sequence(
                    [
                        Infiorescenze.zipped_fib_compression[7],
                        Infiorescenze.zipped_fib_compression[6],
                        Infiorescenze.zipped_fib_compression[8],
                        Infiorescenze.zipped_fib_compression[4],
                        Infiorescenze.zipped_fib_compression[9],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[9],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[11],
                        Infiorescenze.zipped_fib_compression[12],
                        Infiorescenze.zipped_fib_compression[10],
                        Infiorescenze.zipped_fib_compression[13],
                        Infiorescenze.zipped_fib_compression[14],
                    ]
                ).mirror(sequential_duplicates=False).stutter(
                    evans.Sequence([3, 5, 8]).rotate(-3).permutations().flatten(depth=-1),
                    indices=[0],
                    period=1,
                    cyclic=True,
                ).rotate(80).transpose(3),
                forget=False,
            ),
            evans.ArticulationHandler(["tenuto"]),
            lambda _: baca.hairpin(_, "f < fff"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", [43, 44]),
            evans.talea(
                evans.Sequence([3, 5, 8, 13]).rotate(6).permutations().flatten(depth=-1),
                8,
                extra_counts=[1, 2, 3, 2],
                preprocessor=evans.make_preprocessor(eighths=True),
                rewrite=True,
            ),
            evans.PitchHandler([11]),
            lambda _: [rmakers.force_rest(x) for x in abjad.select.get(abjad.select.logical_ties(_), [0], period=2)],
            lambda _: Infiorescenze.frullato(_),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.LilyPondLiteral(r'\boxed-markup "frullato structure" 1', site="after"),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            lambda _: [abjad.tweak(note.note_head, r"\tweak Accidental.stencil #f") for note in abjad.select.notes(_)]
        ),
        evans.MusicCommand(
            ("voice voice", [43, 44]),
            evans.talea(
                evans.Sequence([3, 5, 8, 13]).rotate(5).permutations().flatten(depth=-1),
                16,
                extra_counts=[1, 2, 3, 2],
                preprocessor=evans.make_preprocessor(eighths=True),
                rewrite=True,
            ),
            lambda _: [rmakers.force_rest(x) for x in abjad.select.get(abjad.select.logical_ties(_), [1], period=2)],
            evans.BendHandler([2, -2, 3, 2.5, -2, 1, -2, 1.5, 1, -2]),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.LilyPondLiteral(r'\boxed-markup "sonora" 1', site="after"),
        ),
        ###
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[3],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "ऋa" "ζ" "`F" "{Infiorescenze.numerals[3]}" 2'), # incorrect labels
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[2],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "ऋb" "η" "`F" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "ऋc" "β" "`F" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[3],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "ऌa" "ζ" "`F" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[5], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[5],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "ऌb" "β" "`F" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[2],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "ऌc" "η" "`F" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[3],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "ऌd" "η" "`F" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "ऌe" "ζ" "`F" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[4],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "एa" "β" "`F" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[2],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "एb" "η" "`F" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[5], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[5],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "एc" "β" "`F" "{Infiorescenze.numerals[5]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "एd" "ζ" "`F" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[5], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[5],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "एe" "β" "`F" "{Infiorescenze.numerals[5]}" 2'), # here
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3, 5])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[3],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "एf" "ζ" "`F" "{Infiorescenze.numerals[5]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[2],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "एg" "η" "`F" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([5, 2, 2, 3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2, 2])[-2]),
        ),
        evans.call(
            "alto flute 1 voice",
            lambda _: Infiorescenze.cutaway(_),
            evans.select_measures([7, 8, 9]),
        ),
        evans.call(
            "alto flute 3 voice",
            lambda _: Infiorescenze.cutaway(_),
            evans.select_measures([15, 16, 17, 18]),
        ),
        evans.call(
            "alto flute 1 voice",
            lambda _: Infiorescenze.cutaway(_),
            evans.select_measures([23, 24, 25, 26]),
        ),
        evans.call(
            "alto flute 3 voice",
            lambda _: Infiorescenze.cutaway(_),
            evans.select_measures([23, 24, 25, 26, 27]),
        ),
        evans.call(
            "alto flute 3 voice",
            lambda _: Infiorescenze.cutaway(_),
            evans.select_measures([29]),
        ),
        evans.call(
            "voice voice",
            lambda _: Infiorescenze.cutaway(_),
            evans.select_measures([23, 24, 25, 26]),
        ),
        evans.call(
            "alto flute 1 voice",
            lambda _: Infiorescenze.cutaway(_),
            evans.select_measures([40, 41, 42]),
        ),
        evans.call(
            "alto flute 3 voice",
            lambda _: Infiorescenze.cutaway(_),
            evans.select_measures([40, 41, 42]),
        ),
        evans.call(
            "voice voice",
            lambda _: Infiorescenze.cutaway(_),
            evans.select_measures([40, 41, 42]),
        ),
    ],
    score_template=Infiorescenze.score,
    transpose_from_sounding_pitch=False,
    time_signatures=Infiorescenze.signatures_04,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="04",
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
