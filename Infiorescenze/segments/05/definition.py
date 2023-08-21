import pathlib
import random

import abjad
import baca
import evans
import numpy as np
from abjadext import rmakers
from fractions import Fraction

import Infiorescenze


# def imbrication_slurs(selections):
#     notes = abjad.select.notes(selections)
#     for note in notes[:-1]:
#         abjad.attach(abjad.StartSlur(), note)
#     for note in notes[1:]:
#         target = abjad.get.leaf(note, -1)
#         abjad.attach(abjad.StopSlur(), target)


maker = evans.SegmentMaker(
    instruments=Infiorescenze.instruments,
    names=[
        '"Alto Flute"',
    ],
    abbreviations=[
        '" "',
    ],
    name_staves=False,
    fermata_measures=Infiorescenze.fermata_measures_05,
    commands=[
        evans.call(
            "Global Context",
            lambda _: evans.wrap_in_repeats(_, number_of_repeats=5),
            evans.select_measures([34, 35], leaves=True),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [0, 1, 2]),
            evans.note(),
            evans.PitchHandler(Infiorescenze.compressed_arpeggiation),
            lambda _: baca.hairpin(_, "ff -- niente"),
            abjad.Markup(r'\boxed-markup "stridulo" 1'),
            lambda _: Infiorescenze.frullato(_),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [3, 4, 5]),
            evans.even_division(
                [32, 32, 64, 32, 16, 32, 64],
                extra_counts=[0, 1],
                preprocessor=evans.make_preprocessor(eighths=True, sum=True),
            ),
            evans.PitchHandler([_ + 4 for _ in [
                4, 6, 7, 5, 2, 3,
            ]]),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\override Staff.NoteHead.style = #'cross", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert Staff.NoteHead.style", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: baca.slur(_),
            lambda _: baca.hairpin(
                _,
                'fff -- niente'
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [6, 7, 8]),
            evans.note(),
            evans.PitchHandler(Infiorescenze.compressed_arpeggiation),
            lambda _: baca.hairpin(_, "ff -- niente"),
            lambda _: Infiorescenze.frullato(_),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [9, 10, 11, 12, 13]),
            evans.even_division([32], extra_counts=[0, 1, 2, 3, 2, 1], preprocessor=evans.make_preprocessor(eighths=True)),
            evans.PitchHandler(
                Infiorescenze.fib_1_trill,
                forget=False,
            ),
            lambda _: evans.PitchHandler(
                Infiorescenze.compressed_arpeggiation_2,
                forget=False,
            )(abjad.select.get(abjad.select.leaves(_), abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13])[1:], period=abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13])[-1] + 1)),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False, direction=abjad.DOWN
            ),
            evans.slur(
                [2, 3, 5, 11, 13, 21, 2, 3, 5, 11, 13, 21, 2, 3, 5, 11, 13, 21],
                direction=abjad.UP,
            ),
            lambda _: baca.hairpin(_, "p <| ff"),
            evans.Callable(
                lambda _: [Infiorescenze.frullato(x) for x in _],
                selector=lambda _: abjad.select.get(
                    abjad.select.logical_ties(_, pitched=True), evans.boolean_vector_to_indices(
                        evans.integer_sequence_to_boolean_vector([13, 8, 5, 3, 2, 1])
                    ),
                    period=evans.boolean_vector_to_indices(
                        evans.integer_sequence_to_boolean_vector([13, 8, 5, 3, 2, 1])
                    )[-1]+1
                    )
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [14, 15]),
            evans.even_division(
                [32, 32, 64, 32, 16, 32, 64],
                extra_counts=[0, 1, 2],
                preprocessor=evans.make_preprocessor(eighths=True, sum=True),
            ),
            evans.PitchHandler([_ + 4 for _ in [
                4, 6, 7, 10, 6, 7, 5, 2, 3,
            ]]),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\override Staff.NoteHead.style = #'cross", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert Staff.NoteHead.style", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: baca.slur(_),
            lambda _: baca.hairpin(
                _,
                'ff -- niente'
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [16, 17, 18, 19, 20]),
            evans.note(),
            evans.PitchHandler(Infiorescenze.compressed_arpeggiation),
            evans.Attachment(
                evans.AfterGraceContainer(
                    [abjad.Note(Infiorescenze.compressed_arpeggiation[0], (1, 16))], position=10, with_glissando=True, hide_accidentals=True
                ),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Glissando(),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                evans.make_fancy_gliss(
                    *[_ / 2 for _ in [0.5, 1, 0.5, 6, 2, 4, 3, 0.5]], right_padding=0.5, match=True
                ),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\tongue 3", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0, pitched=True, grace=False),
            ),
            evans.Attachment(
                evans.AfterGraceContainer(
                    [abjad.Note(Infiorescenze.compressed_arpeggiation[1], (1, 16))], position=10, with_glissando=True, hide_accidentals=True
                ),
                selector=lambda _: abjad.select.leaf(_, 1, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.Glissando(),
                selector=lambda _: abjad.select.leaf(_, 1, pitched=True, grace=False),
            ),
            evans.Attachment(
                evans.make_fancy_gliss(
                    *[_ / 2 for _ in [0.5, 5, 1, 0.5, 5, 2, 4, 3, 5, 0.5, 6, 5, 3, 1, 2, 4, 3, 1]], right_padding=0.5, match=True
                ),
                selector=lambda _: abjad.select.leaf(_, 1, pitched=True, grace=False),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\tongue 3", site="before"),
                selector=lambda _: abjad.select.leaf(_, 1, pitched=True, grace=False),
            ),
            lambda _: baca.hairpin(_, "ff -- niente"),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [21, 22, 23]),
            evans.even_division(
                [32, 32, 64, 32, 16, 32, 64],
                extra_counts=[0, 1, 2, 3, 4],
                preprocessor=evans.make_preprocessor(eighths=True, sum=True),
            ),
            evans.PitchHandler([_ + 4 for _ in [
                4, 6, 7, 10, 9, 8, 6, 7, 5, 2, 3,
            ]]),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\override Staff.NoteHead.style = #'cross", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert Staff.NoteHead.style", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: baca.slur(_),
            lambda _: baca.hairpin(
                _,
                'f -- niente'
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [24, 25, 26]),
            evans.even_division([32], extra_counts=[0, 1, 2, 3, 2, 1], preprocessor=evans.make_preprocessor(eighths=True)),
            evans.PitchHandler(
                Infiorescenze.fib_1_trill,
                forget=False,
            ),
            lambda _: evans.PitchHandler(
                Infiorescenze.compressed_arpeggiation_2,
                forget=False,
            )(abjad.select.get(abjad.select.leaves(_), abjad.math.cumulative_sums([2, 3, 5, 8, 13, 21])[1:], period=abjad.math.cumulative_sums([2, 3, 5, 8, 13, 21])[-1] + 1)),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False, direction=abjad.DOWN
            ),
            evans.slur(
                [2, 3, 5, 11, 13, 21, 2, 3, 5, 11, 13, 21, 2, 3, 5, 11, 13, 21],
                direction=abjad.UP,
            ),
            lambda _: baca.hairpin(_, "p <| ff"),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [27, 28, 29, 30, 31]),
            evans.note(),
            evans.PitchHandler(Infiorescenze.compressed_arpeggiation),
            lambda _: baca.hairpin(_, "ff -- niente"),
            lambda _: Infiorescenze.frullato(_),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [32, 33]),
            evans.even_division(
                [32, 32, 64, 32, 16, 32, 64],
                extra_counts=[0, 1, 2, 3, 4, 3, 2, 1],
                preprocessor=evans.make_preprocessor(eighths=True, sum=True),
            ),
            evans.PitchHandler([_ + 4 for _ in [
                4, 6, 7, 10, 9, 8, 6, 7, 5, 2, 3,
                6, 8, 9, 10, 11, 12, 9, 8, 7, 5, 4, 11, 12, 9, 8, 7, 6, 4
            ]]),
            # evans.PitchHandler(evans.carceri_pitches(
            #     melodic_series=[11, 10, 4, 6, 5, 7, 1, 3, 2, 0, 9, 8],
            #     source_chord=["b", "ds'", "fs'", "bf'", "ef''", "a''", "c'''", "g'''"],
            #     reordering_series=["af'", "g'", "cs'", "ef'", "d'", "e'", "bf'", "c'", "b'", "a'", "fs'", "f'"],
            #     reverse_reordering_stack=True,
            # ), forget=False),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\override Staff.NoteHead.style = #'cross", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert Staff.NoteHead.style", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: baca.slur(_),
            lambda _: baca.hairpin(
                _,
                "pp -- niente"
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [34, 35]),
            evans.subdivided_ties(
                evans.subdivide_durations(
                    cuts=[5, 4, 3, 2],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                evans.subdivide_durations(
                    cuts=[5, 4, 3, 2],
                    indices=[0],
                    period=1,
                    cyclic=True,
                ),
                source_maker=rmakers.note,
                treat_tuplets=False,
                search_tree={
                    2: {
                        2: {2: {2: None}, 3: {2: None}},
                        3: {2: None},
                        5: {2: None},
                    },
                    5: {
                        2: {2: {2: None}},
                        3: None,
                        5: {2: None},
                    },
                },
            ),
            evans.PitchHandler(["fs'"]),
            lambda _: Infiorescenze.random_bis_fingering(_, 4, color="safe-pink"),
            lambda _: baca.slur(_),
            lambda _: baca.text_spanner(
                _,
                [r"\markup \flute-heel-rotation-markup #0", "->", r"\markup \flute-heel-rotation-markup #-60"],
                abjad.Tweak(r"\tweak color #safe-green"),
                abjad.Tweak(r"\tweak staff-padding 10"),
                final_piece_spanner=r"\stopTextSpanTwo",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=2,
            ),
            lambda _: baca.text_spanner(
                _,
                [r"\half-air-tone-markup", "->", r"\air-tone-markup"],
                abjad.Tweak(r"\tweak staff-padding 8"),
                abjad.Tweak(r"\tweak color #safe-red"),
                final_piece_spanner=r"\stopTextSpanOne",
                autodetect_right_padding=False,
                bookend=True,
                lilypond_id=1,
            ),
            lambda _: baca.hairpin(
                _,
                "niente > niente",
                abjad.Tweak(r"\tweak DynamicLineSpanner.staff-padding 9"),
            ),
            evans.Attachment(
                abjad.bundle(
                    abjad.Markup(r'\markup "diminuendo poco a poco al niente (per ogni ripetizione): emergono clic chiave"'),
                    r"\tweak staff-padding 11",
                ),
                selector=lambda _: abjad.select.leaf(_, 0),
                direction=abjad.UP,
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\parenthesizedHairpin", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # evans.Callable(
            #     lambda _: [Infiorescenze.frullato(x) for x in _],
            #     selector=lambda _: abjad.select.get(
            #         abjad.select.logical_ties(_, pitched=True), evans.boolean_vector_to_indices(
            #             evans.integer_sequence_to_boolean_vector([2, 2, 4, 2, 6, 2, 4])
            #         ),
            #         period=evans.boolean_vector_to_indices(
            #             evans.integer_sequence_to_boolean_vector([2, 2, 4, 2, 6, 2, 4])
            #         )[-1]+1
            #         )
            # ),
        ),
        ### destructuve functions
        evans.call( # watch out for beaming!
            "alto flute 2 voice",
            lambda _: evans.imbricate(
                _,
                abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13])[1:],
                "imbrication 1",
                direction=abjad.UP,
                articulation=abjad.Dynamic("sfz"),
                beam=False,
                by_index=True,
                cyclic_period=abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13])[-1] + 1,
                hocket=True,
                direct_attachments=True,
                note_head=r"\slapped",
            ),
            selector=evans.select_measures([9, 10, 11, 12, 13], leaves=True),
        ),
        # evans.call(
        #     "alto flute 2 voice",
        #     lambda _: [abjad.slur(x) for x in abjad.select.runs(_)],
        #     selector=evans.select_measures([9, 10, 11, 12, 13], leaves=True),
        # ),
        # evans.call(
        #     "imbrication 1",
        #     lambda _: imbrication_slurs(_),
        #     selector=lambda _: _,
        # ),
        evans.call( # watch out for beaming!
            "alto flute 2 voice",
            lambda _: evans.imbricate(
                _,
                abjad.math.cumulative_sums([2, 3, 5, 8, 13, 21])[1:],
                "imbrication 2",
                direction=abjad.UP,
                articulation=abjad.Dynamic("sfz"),
                beam=False,
                by_index=True,
                cyclic_period=abjad.math.cumulative_sums([2, 3, 5, 8, 13, 21])[-1] + 1,
                hocket=True,
                direct_attachments=True,
                note_head=r"\slapped",
            ),
            selector=evans.select_measures([29, 30, 31], leaves=True),
        ),
        # evans.call(
        #     "alto flute 2 voice",
        #     lambda _: [abjad.slur(x) for x in abjad.select.runs(_)],
        #     selector=evans.select_measures([29, 30, 31], leaves=True),
        # ),
        # evans.call(
        #     "imbrication 2",
        #     lambda _: imbrication_slurs(_),
        #     selector=lambda _: _,
        # ),
        ###
        evans.attach(
            "Global Context",
            Infiorescenze.slow_tempi_literals[0], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.slow_tempi[0],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᛚ" "6" "ओa" "{{βηζ}}" "`G" "{Infiorescenze.numerals[0]}" 2'), # incorrect labels
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi[2],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᛚ" "6" "ओb" "ζ" "`G" "{Infiorescenze.numerals[0]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.slow_tempi_literals[1], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.slow_tempi[1],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᛚ" "6" "ओc" "η" "`G" "{Infiorescenze.numerals[1]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.slow_tempi[2],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᛚ" "6" "ओd" "β" "`G" "{Infiorescenze.numerals[1]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.slow_tempi_literals[0], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.slow_tempi[0],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᛚ" "6" "ओe" "ζ" "`G" "{Infiorescenze.numerals[0]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[2],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "अंa" "{{βη}}" "`G" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[0], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[0],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "अंb" "η" "`G" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[3],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "अंc" "ζ" "`G" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[1], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[1],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "अंd" "β" "`G" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[1], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[1],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "अंe" "η" "`G" "{Infiorescenze.numerals[1]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[3],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "6" "अंf" "{{βζ}}" "`G" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[5], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[5],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "III" "ᚠ" "7" "ॲa" "{{ηδα}}" "`G" "{Infiorescenze.numerals[5]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([3, 3, 3, 5, 2, 2, 3, 3, 3, 5, 2, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
            ),
            lambda _: abjad.select.leaf(_, -2),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            abjad.LilyPondLiteral(r'\bar "|."', site="after"),
            lambda _: abjad.select.leaf(_, -2),
        ),
        evans.attach(
            "alto flute 2 voice",
            abjad.Markup(r"\colophon"),
            lambda _: abjad.select.leaf(_, -3),
            direction=abjad.DOWN,
        ),
    ],
    score_template=Infiorescenze.score,
    transpose_from_sounding_pitch=False,
    time_signatures=Infiorescenze.signatures_05,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="05",
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
