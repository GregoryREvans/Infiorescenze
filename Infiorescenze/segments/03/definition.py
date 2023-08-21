import pathlib
import random

import abjad
import baca
import evans
import numpy as np
from abjadext import rmakers
from fractions import Fraction

import Infiorescenze


def decorate_material(selections):
    cyclic_bis_trills = evans.CyclicList(
        [
            abjad.bundle(
                abjad.LilyPondLiteral(r"\slow-fast-bisbigliando", site="after"),
                r"- \tweak details.squiggle-speed-factor -0.7",
                r"- \tweak thickness 3",
                r"- \tweak details.squiggle-initial-width 0.4",
                r"- \tweak details.squiggle-Y-scale 0.8",
            ),
            abjad.bundle(
                abjad.LilyPondLiteral(r"\slow-fast-bisbigliando", site="after"),
                r"- \tweak details.squiggle-speed-factor 0.9",
                r"- \tweak thickness 3",
                r"- \tweak details.squiggle-initial-width 5",
                r"- \tweak details.squiggle-Y-scale 0.65",
            ),
            abjad.bundle(
                abjad.LilyPondLiteral(r"\slow-fast-bisbigliando", site="after"),
                r"- \tweak details.squiggle-speed-factor -1",
                r"- \tweak thickness 3",
                r"- \tweak details.squiggle-initial-width 0.4",
                r"- \tweak details.squiggle-Y-scale 0.9",
            )
        ],
        forget=False,
    )
    cyclic_smorz = evans.CyclicList(
        [
            abjad.bundle(
                abjad.LilyPondLiteral(r"\slow-fast-smorzando", site="after"),
                r"- \tweak details.squiggle-speed-factor -0.7",
                r"- \tweak thickness 3",
                r"- \tweak details.squiggle-initial-width 0.4",
                r"- \tweak details.squiggle-Y-scale 0.8",
            ),
            abjad.bundle(
                abjad.LilyPondLiteral(r"\slow-fast-smorzando", site="after"),
                r"- \tweak details.squiggle-speed-factor -1",
                r"- \tweak thickness 3",
                r"- \tweak details.squiggle-initial-width 0.4",
                r"- \tweak details.squiggle-Y-scale 0.9",
            )
        ],
        forget=False,
    )
    cyclic_trill = evans.CyclicList(
        [
            abjad.bundle(
                abjad.LilyPondLiteral(r"\slow-fast-trill", site="after"),
                r"- \tweak details.squiggle-speed-factor -0.7",
                r"- \tweak thickness 3",
                r"- \tweak details.squiggle-initial-width 0.4",
                r"- \tweak details.squiggle-Y-scale 0.8",
            ),
            abjad.bundle(
                abjad.LilyPondLiteral(r"\slow-fast-trill", site="after"),
                r"- \tweak details.squiggle-speed-factor -1",
                r"- \tweak thickness 3",
                r"- \tweak details.squiggle-initial-width 0.4",
                r"- \tweak details.squiggle-Y-scale 0.9",
            )
        ],
        forget=False,
    )
    cyc_peaks = evans.CyclicList(
        [0.5, 5, 1, 0.5, 5, 2, 4, 3, 2, 1, 1.5],
        forget=False,
    )
    cyclic_trill_intervals = evans.CyclicList(
        ["+m2", "+M2", "-m2", "+m2", "-M2"],
        forget=False,
    )
    cyc_waves = evans.CyclicList([1, 2.5, 1.5, 2, 3], forget=False)
    cyc_short_dynamics = evans.CyclicList(
        [
            "sfz > p",
            "mp <| ff",
            "pp < f",
            "ff -- niente",
            "p < f",
            "ff > mf",
            "f -- niente",
        ],
        forget=False,
    )
    cyc_long_dynamics = evans.CyclicList(
        [
            "mp < f",
            "fff -- niente",
            "pp < f",
            "ff |> mf",
            "sfz > ppp",
            "f < ff",
            "mf -- niente",
        ],
        forget=False,
    )
    short_duration_runs = abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
        selections,
        predicate=Infiorescenze.less_than,
        threshold=(1, 8),
        pitched=True,
    ))
    long_duration_runs = abjad.select.group_by_contiguity(Infiorescenze.get_ties_relative_to_threshold(
        selections,
        predicate=Infiorescenze.greater_than_or_equal_to,
        threshold=(1, 8),
        pitched=True,
    ))

    for i, run in enumerate(short_duration_runs): # short
        current_dynamic = cyc_short_dynamics(r=1)[0]
        if 1 < len(run):
            baca.hairpin(run, current_dynamic)
            abjad.slur(run)
            evans.ArticulationHandler(["key-click-plus"])(run)
        if 1 == len(run):
            dynamic_part = current_dynamic.split()[0]
            abjad.attach(
                abjad.Dynamic(dynamic_part),
                run[0][0],
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\slapped", site="before"),
                run[0][0],
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                run[0][0],
            )
    for i, run in enumerate(long_duration_runs): # long
        current_dynamic = cyc_long_dynamics(r=1)[0]
        if 1 < len(run):
            baca.hairpin(run, current_dynamic)
        if 1 == len(run):
            dynamic_part = current_dynamic.split()[0]
            abjad.attach(
                abjad.Dynamic(dynamic_part),
                run[0][0],
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\slapped", site="before"),
                run[0][0],
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                run[0][0],
            )
        if i == 0:
            evans.ArticulationHandler(["marcato"])(run)
        elif i % 7 == 0:
            vibs = evans.vibrato_spanner(
                peaks=[1, 1, 1, 6, 1, 5, 3, 2],
                wavelengths=cyc_waves(r=len(abjad.select.logical_ties(run))),
                thickness=0.2,
                divisions=[4],
                counts=[1],
                cyclic=True,
                padding=1,
                forget=False,
            )
            for tie in abjad.select.logical_ties(run):
                vibs(tie)
        elif i % 5 == 0:
            evans.ArticulationHandler(["tongue 3"])(run)
            ties = abjad.select.logical_ties(run)
            for tie in ties:
                abjad.attach(
                    abjad.Glissando(),
                    abjad.select.leaf(tie, -1, pitched=True, grace=False),
                )
                abjad.attach(
                    evans.make_fancy_gliss(
                        *[_ / 2 for _ in cyc_peaks(r=9)], right_padding=0.5, match=True
                    ),
                    abjad.select.leaf(tie, -1, pitched=True, grace=False),
                )
        elif i % 3 == 0:
            Infiorescenze.frullato(run)
            for tie in abjad.select.logical_ties(run):
                current_bis = cyclic_smorz(r=1)[0]
                abjad.attach(
                    current_bis,
                    tie[0]
                )
                next_leaf = abjad.get.leaf(tie[-1], 1)
                abjad.attach(
                    abjad.StopTrillSpan(),
                    next_leaf
                )
                abjad.attach(
                    abjad.Articulation("trill"),
                    tie[0],
                )
        elif i % 2 == 0:
            for tie in abjad.select.logical_ties(run):
                current_bis = cyclic_bis_trills(r=1)[0]
                abjad.attach(
                    current_bis,
                    tie[0]
                )
                next_leaf = abjad.get.leaf(tie[-1], 1)
                abjad.attach(
                    abjad.StopTrillSpan(),
                    next_leaf
                )
        else:
            for tie in abjad.select.logical_ties(run):
                abjad.attach(
                    abjad.Articulation("accent"),
                    tie[0],
                )
                current_bis = cyclic_trill(r=1)[0]
                abjad.attach(
                    current_bis,
                    tie[0]
                )
                next_leaf = abjad.get.leaf(tie[-1], 1)
                abjad.attach(
                    abjad.StopTrillSpan(),
                    next_leaf
                )

    baca.text_spanner(
        short_duration_runs,
        [
            r"\markup \flute-heel-rotation-markup #-45",
            "->",
            r"\markup \flute-heel-rotation-markup #45",
            "->",
        ],
        abjad.Tweak(r"\tweak color #safe-green"),
        abjad.Tweak(r"\tweak staff-padding 20"),
        final_piece_spanner=r"\stopTextSpanTwo",
        autodetect_right_padding=False,
        bookend=True,
        lilypond_id=2,
        pieces=lambda _: [run for run in abjad.select.runs(abjad.select.leaves(_)) if 1 < len(run)],
    )

    baca.text_spanner(
        selections,
        [
            r"\default-notehead-markup",
            "->",
            r"\air-tone-markup",
            "->",
            r"\half-air-tone-markup",
            "->",
        ],
        abjad.Tweak(r"\tweak color #safe-red"),
        abjad.Tweak(r"\tweak staff-padding 22"),
        final_piece_spanner=r"\stopTextSpanThree",
        autodetect_right_padding=False,
        bookend=False,
        lilypond_id=3,
        pieces=lambda _: abjad.select.get(abjad.select.logical_ties(_), [0, 9], period=12),
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
    fermata_measures=Infiorescenze.fermata_measures_03,
    commands=[
        evans.MusicCommand(
            ("alto flute 2 voice", 0),
            evans.talea([2], 16, extra_counts=[3]),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[0],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[0],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_row_forms[0],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
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
                selector=lambda _: abjad.select.note(_, 3),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\interrupt", site="before"),
                selector=lambda _: abjad.select.note(_, 4),
            ),
            abjad.Dynamic("mf"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", 0),
            evans.talea(
                [4, 4, -4, 4],
                32,
                extra_counts=[6],
                preamble=[-1],
            ),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[2],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[2],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_row_forms[2],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
            ),
            lambda _: Infiorescenze.frullato(_),
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
            abjad.Dynamic("mp"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-air-tone", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\all-color-music #safe-red", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.Markup(r'\boxed-markup-down "solitario" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", 1),
            evans.note(),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_row_forms[0],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[0],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[0],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
            ),
            evans.Attachment(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-bisbigliando", site="after"),
                    r"- \tweak details.squiggle-speed-factor -0.7",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 0.4",
                    r"- \tweak details.squiggle-Y-scale 0.8",
                ),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.get.leaf(abjad.select.note(_, 0), 1),
            ),
            abjad.BendAfter(-1.5),
            abjad.Dynamic("ppp"),
            abjad.Markup(r'\boxed-markup-down "cantabile" 1'),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", 2),
            evans.talea([2], 16, extra_counts=[3]),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[1],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[1],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_row_forms[1],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
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
            abjad.Dynamic("f"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", 2),
            evans.talea(
                [4, 4, -4, 4],
                32,
                extra_counts=[6],
                preamble=[-1],
            ),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[3],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[3],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_row_forms[3],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
            ),
            lambda _: Infiorescenze.frullato(_),
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
            abjad.Dynamic("p"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-air-tone", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [3, 4]),
            evans.note(),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_row_forms[1],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[1],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[1],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
            ),
            evans.Attachment(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-bisbigliando", site="after"),
                    r"- \tweak details.squiggle-speed-factor -0.7",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 0.4",
                    r"- \tweak details.squiggle-Y-scale 0.8",
                ),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.get.leaf(abjad.select.note(_, 0), 1),
            ),
            evans.Attachment(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-bisbigliando", site="after"),
                    r"- \tweak details.squiggle-speed-factor 0.65",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 6",
                    r"- \tweak details.squiggle-Y-scale 0.65",
                ),
                selector=lambda _: abjad.select.note(_, 1),
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.get.leaf(abjad.select.note(_, 1), 1),
            ),
            abjad.BendAfter(-1.5),
            evans.Attachment(
                abjad.BendAfter(-2),
                selector=lambda _: abjad.select.note(_, 1),
            ),
            abjad.Dynamic("pp"),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", 5),
            evans.talea(
                [4, 4, -4, 4],
                32,
                extra_counts=[6],
                preamble=[-1],
            ),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[2],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[2],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_row_forms[2],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
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
            abjad.Dynamic("ff"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", 5),
            evans.talea(
                [2, 2, 2, 2],
                16,
                extra_counts=[3],
            ),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[4],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[4],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_row_forms[4],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
            ),
            lambda _: Infiorescenze.frullato(_),
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
                selector=lambda _: abjad.select.note(_, 7),
            ),
            abjad.Dynamic("pp"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-air-tone", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", 6),
            evans.note(),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_row_forms[2],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[2],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[2],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
            ),
            evans.Attachment(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-bisbigliando", site="after"),
                    r"- \tweak details.squiggle-speed-factor -0.99",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 0.4",
                    r"- \tweak details.squiggle-Y-scale 0.8",
                ),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.get.leaf(abjad.select.note(_, 0), 1),
            ),
            abjad.BendAfter(-2),
            abjad.Dynamic("p"),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", [7, 8]),
            evans.note(),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_row_forms[3],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[3],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[3],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
            ),
            evans.Attachment(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-bisbigliando", site="after"),
                    r"- \tweak details.squiggle-speed-factor -0.7",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 0.4",
                    r"- \tweak details.squiggle-Y-scale 0.8",
                ),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.get.leaf(abjad.select.note(_, 0), 1),
            ),
            evans.Attachment(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-bisbigliando", site="after"),
                    r"- \tweak details.squiggle-speed-factor 0.65",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 6",
                    r"- \tweak details.squiggle-Y-scale 0.65",
                ),
                selector=lambda _: abjad.select.note(_, 1),
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.get.leaf(abjad.select.note(_, 1), 1),
            ),
            abjad.BendAfter(-1.5),
            evans.Attachment(
                abjad.BendAfter(-2),
                selector=lambda _: abjad.select.note(_, 1),
            ),
            lambda _: baca.hairpin(_, "mp < f"),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", 9),
            evans.talea([2], 16, extra_counts=[3]),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[3],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[3],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_row_forms[3],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
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
            abjad.Dynamic("fff"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", 9),
            evans.talea(
                [4, 4, -4, 4],
                32,
                extra_counts=[6],
                preamble=[-1],
            ),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[5],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[5],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_row_forms[5],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
            ),
            lambda _: Infiorescenze.frullato(_),
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
            abjad.Dynamic("ppp"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-air-tone", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", 10),
            evans.note(),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_row_forms[4],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[4],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[4],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
            ),
            evans.Attachment(
                abjad.bundle(
                    abjad.LilyPondLiteral(r"\slow-fast-bisbigliando", site="after"),
                    r"- \tweak details.squiggle-speed-factor -0.99",
                    r"- \tweak thickness 3",
                    r"- \tweak details.squiggle-initial-width 0.4",
                    r"- \tweak details.squiggle-Y-scale 0.8",
                ),
                selector=lambda _: abjad.select.note(_, 0),
            ),
            evans.Attachment(
                abjad.StopTrillSpan(),
                selector=lambda _: abjad.get.leaf(abjad.select.note(_, 0), 1),
            ),
            abjad.BendAfter(-2),
            abjad.Dynamic("mf"),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", 11),
            evans.tuplet([(-1, 1, 1, 1, 1)]),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[4],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[4],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_row_forms[4],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
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
            abjad.Dynamic("p"),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 3 voice", 11),
            evans.tuplet([(1, 1, 1)]),
            evans.PitchHandler(
                [_ for _ in evans.carceri_pitches(
                    melodic_series=Infiorescenze.materials.pitch.schonberg_inverted_row_forms[6],
                    source_chord=Infiorescenze.materials.pitch.derived_chords[6],
                    reordering_series=Infiorescenze.materials.pitch.schonberg_row_forms[6],
                    reverse_reordering_stack=False,
                ) if abjad.NamedPitch(_) in abjad.AltoFlute().pitch_range],
                forget=False,
            ),
            lambda _: Infiorescenze.frullato(_),
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
            abjad.Dynamic("f"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\half-air-tone", site="before"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
        ),
        evans.MusicCommand(
            ("alto flute 2 voice", (12, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3, 5, 6])[-1])),
            evans.unsichtbare_farben(
                subdivisions_range=(1, 6), # 7
                proportions_range=(1, 9), # 12
                reproportioning_range=(1, 3), # 4
                motives_per_figure_range=(1, 3), # 5
                number_of_voices=6,
                measurewise_voice_indices=evans.Sequence([0, 1, 2, 3, 4, 5]).mirror(sequential_duplicates=False).random_walk(length=54, step_list=[7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3, 5, 6], random_seed=7),
                cyclic_voice_indices=True,
                seed=7,
                treat_tuplets=False,
                proportions_from_combinations=False,
                subdivide_both_proportions=False, # broken
                reverse_proportions=False, # reverse a few?
            ),
            evans.PitchHandler(Infiorescenze.carceri, forget=False),
            lambda _: decorate_material(_),
            lambda _: evans.long_beam(
                _, beam_rests=True, beam_lone_notes=False
            ),
            abjad.Markup(r'\boxed-markup-down "balzando, nevroso, fastidioso" 1'),
        ),
        evans.MusicCommand(
            ("voice voice", [30]),
            evans.note(),
            lambda _: evans.cross_staff_copy(
                _,
                "alto flute 2 voice",
                evans.select_measures([30]),
                reference_indices=[0],
                indices_period=1,
            ),
            lambda _: Infiorescenze.add_ipa_text(_, seed=23, vowels_only=True),
            evans.Attachment(
                abjad.Markup(r'\tweak padding 3 \boxed-markup-down "sonora" 1'),
                selector=lambda _: abjad.select.note(_, 0),
            ),
        ),
        evans.MusicCommand(
            ("voice voice", [33, 34]),
            evans.note(),
            lambda _: evans.cross_staff_copy(
                _,
                "alto flute 2 voice",
                evans.select_measures([33, 34]),
                reference_indices=[0],
                indices_period=1,
            ),
        ),
        evans.MusicCommand(
            ("voice voice", [45]),
            evans.note(),
            lambda _: evans.cross_staff_copy(
                _,
                "alto flute 2 voice",
                evans.select_measures([45]),
                reference_indices=[0],
                indices_period=1,
            ),
        ),
        evans.MusicCommand(
            ("voice voice", [47]),
            evans.note(),
            lambda _: evans.cross_staff_copy(
                _,
                "alto flute 2 voice",
                evans.select_measures([47]),
                reference_indices=[0],
                indices_period=1,
            ),
        ),
        evans.MusicCommand(
            ("voice voice", [51]),
            evans.note(),
            lambda _: evans.cross_staff_copy(
                _,
                "alto flute 2 voice",
                evans.select_measures([51]),
                reference_indices=[0],
                indices_period=1,
            ),
        ),
        evans.MusicCommand(
            ("voice voice", [53]),
            evans.note(),
            lambda _: evans.cross_staff_copy(
                _,
                "alto flute 2 voice",
                evans.select_measures([53]),
                reference_indices=[0],
                indices_period=1,
            ),
        ),
        ###
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[3],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "उa" "ε" "`C" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[2],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "उb" "ε" "`C" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[4],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "उc" "ε" "`C" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "उd" "{{αζ}}" "`C" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[5], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[5],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "ऋa" "{{αζ}}" "`C" "{Infiorescenze.numerals[5]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "ऋb" "{{αζ}}" "`C" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[3],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "ऋc" "{{αζ}}" "`C" "{Infiorescenze.numerals[3]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[2], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[2],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "ऌa" "{{αζ}}" "`C" "{Infiorescenze.numerals[2]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "ऌb" "{{αζ}}" "`C" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[1], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[1],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "ऌc" "{{αζ}}" "`C" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[5], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[5],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "ऌd" "{{αζ}}" "`C" "{Infiorescenze.numerals[5]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi_literals[4], # 1 2 3 (4) 5 > (1) 2 3 4 5
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            Infiorescenze.fast_tempi[4],
            lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3, 5])[-2]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "ऌe" "{{αζ}}" "`C" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3, 5])[-2]),
        ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi_literals[3], # 1 2 3 (4) 5 > (1) 2 3 4 5
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3, 5, 6])[-2]),
        # ),
        # evans.attach(
        #     "Global Context",
        #     Infiorescenze.fast_tempi[3],
        #     lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3, 5, 6])[-2]),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(rf'\material-label-markup "II" "ᚠ" "5" "ऌf" "{{αζ}}" "`C" "{Infiorescenze.numerals[4]}" 2'),
            selector=lambda _: abjad.select.leaf(_, abjad.math.cumulative_sums([7, 1, 4, 3, 5, 6, 2, 7, 1, 4, 3, 5, 6])[-2]),
        ),
        evans.call(
            "voice voice",
            lambda _: Infiorescenze.cutaway(_),
            selector=lambda _: _,
        ),
        evans.call(
            "alto flute 3 voice",
            lambda _: Infiorescenze.cutaway(_),
            selector=evans.select_measures([1, 3, 4, 6, 7, 8, 10, 12, 13, 14])
        ),
    ],
    score_template=Infiorescenze.score,
    transpose_from_sounding_pitch=False,
    time_signatures=Infiorescenze.signatures_03,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="03",
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
