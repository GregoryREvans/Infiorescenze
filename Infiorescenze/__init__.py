from .lib import (
    A,
    A_color,
    B,
    B_color,
    C,
    C_color,
    D,
    D_color,
    E,
    E_color,
    add_fancy_glisses,
    alternate_glissandi,
    angles,
    annotate_tuplet_durations,
    bis_trill,
    cello_alternate_glissandi,
    cello_swell_dynamics,
    circle_stems,
    clef_whitespace,
    label_clock_time,
    make_subdivided_music,
    multi_stac,
    replace_sigs,
    scordatura,
    select_all_first_leaves,
    select_run_first_leaves,
    special_hairpin,
    start_bis_trill_one,
    start_bis_trill_two,
    start_repeat,
    start_repeat_blue,
    start_repeat_red,
    stop_bis_trill,
    stop_repeat,
    stop_repeat_blue,
    stop_repeat_red,
    swell_dynamics,
    swells,
    swipe_stems,
    trill_ties,
    triple_swell,
    force_accidentals,
    add_ipa_text,
    random_bis_fingering,
    fast_tempi,
    slow_tempi,
    fast_tempi_literals,
    slow_tempi_literals,
    trill_pitches_followed_by_run,
    cutaway,
    equals,
    does_not_equal,
    less_than,
    less_than_or_equal_to,
    greater_than,
    greater_than_or_equal_to,
    get_ties_relative_to_threshold,
    multi_trills,
)
from .materials.instruments import instruments
from .materials.pitch import (
    baritone_multiphonics,
    rotated_tenor_multiphonics,
    tenor_multiphonics,
)
# from .materials.rhythm import (
#     A_rhythm,
#     B_rhythm,
#     C_rhythm,
#     D_rhythm,
#     E_rhythm,
#     add_aftergraces,
# )
from .materials.score_structure import score
from .materials.time_signatures import (
    all_signatures,
    fermata_measures_01,
    reduced_signatures_01,
    signatures_01,
    fermata_measures_02,
    reduced_signatures_02,
    signatures_02,
)

__all__ = [
    "add_aftergraces",
    "A",
    "A_color",
    "A_rhythm",
    "B",
    "B_color",
    "B_rhythm",
    "C",
    "C_color",
    "C_rhythm",
    "D",
    "D_color",
    "D_rhythm",
    "E",
    "E_color",
    "E_rhythm",
    "add_fancy_glisses",
    "E_color",
    "E_rhythm",
    "all_signatures",
    "alternate_glissandi",
    "angles",
    "bis_trill",
    "cello_alternate_glissandi",
    "cello_swell_dynamics",
    "clef_whitespace",
    "fermata_measures_01",
    "fermata_measures_02",
    "force_accidentals",
    "instruments",
    "label_clock_time",
    "multi_stac",
    "reduced_signatures_01",
    "reduced_signatures_02",
    "cutaway",
    "replace_sigs",
    "scordatura",
    "score",
    "select_all_first_leaves",
    "select_run_first_leaves",
    "signatures_01",
    "signatures_02",
    "swipe_stems",
    "special_hairpin",
    "start_bis_trill_one",
    "start_bis_trill_two",
    "start_repeat",
    "start_repeat_red",
    "start_repeat_blue",
    "stop_bis_trill",
    "stop_repeat",
    "stop_repeat_red",
    "stop_repeat_blue",
    "swell_dynamics",
    "swells",
    "trill_ties",
    "triple_swell",
    "add_ipa_text",
    "random_bis_fingering",
    "fast_tempi",
    "slow_tempi",
    "fast_tempi_literals",
    "slow_tempi_literals",
    "trill_pitches_followed_by_run",
    "equals",
    "does_not_equal",
    "less_than",
    "less_than_or_equal_to",
    "greater_than",
    "greater_than_or_equal_to",
    "get_ties_relative_to_threshold",
    "multi_trills",
]
