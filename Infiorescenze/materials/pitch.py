import abjad
import evans

### materials ###


fib_1 = [4 + _ for _ in abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13])]
fib_2 = [5 + _ - 2 for _ in abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13])]

compressed_fib = [((_ - 5) * 0.5) + 5 for _ in abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13, 21])]
compressed_fib_2 = [((_ - 5) * 0.5) + 6 - 2 for _ in abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13, 21])]

compressed_arpeggiation = [
    compressed_fib[6],
    compressed_fib[5],
    compressed_fib[4],
    compressed_fib[7],
    compressed_fib[6],
    compressed_fib[5],
    compressed_fib[3],
    compressed_fib[7],
    compressed_fib[5],
    compressed_fib[6],
    compressed_fib[4],
    compressed_fib[5],
    compressed_fib[3],
    compressed_fib[4],
    compressed_fib[2],
    compressed_fib[3],
    compressed_fib[1],
    compressed_fib[2],
    compressed_fib[0],
]


fib_1_trill = [
    fib_2[1],
    fib_2[2],
] * 13

fib_1_trill = fib_1_trill + [
    fib_2[2],
    fib_2[4],
] * 8

fib_1_trill = fib_1_trill + [
    fib_2[0],
    fib_2[1],
    fib_2[2],
    fib_2[3],
    fib_2[4],
    fib_2[5],
    fib_2[6],
    fib_2[4],
    fib_2[5],
    fib_2[3],
    fib_2[4],
    fib_2[2],
    fib_2[3],
    fib_2[1],
    fib_2[2],
    fib_2[0],
]

fib_1_trill = fib_1_trill + [
    fib_2[3],
    fib_2[0],
] * 21

compressed_arpeggiation_2 = [
    compressed_fib_2[5],
    compressed_fib_2[3],
    compressed_fib_2[2],
    compressed_fib_2[1],
    compressed_fib_2[6],
    compressed_fib_2[4],
    compressed_fib_2[0],
    compressed_fib_2[7],
]

untransposed_fib = [_ for _ in abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13])]
zippable_compression = [((_ - 6) * 0.5) + 6 - 1 for _ in abjad.math.cumulative_sums([1, 2, 3, 5, 8, 13, 21])]
zipped_fib_compression = abjad.sequence.zip([untransposed_fib, zippable_compression], cyclic=False, truncate=False)
zipped_fib_compression = abjad.sequence.flatten(zipped_fib_compression, depth=-1)
zipped_fib_compression.sort()


zipped_fib_compression_pairs = [_ for _ in abjad.sequence.nwise(zipped_fib_compression, n=2)]


carceri_source_chord = [-1, 3, 6, 10, 15, 21, 24, 31]
carceri_source_chord_pitch_classes = [11, 3, 6, 10, 3, 9, 0, 7]
derived_chords = evans.Sequence(carceri_source_chord).derive_added_sequences([_ - carceri_source_chord[0] for _ in carceri_source_chord_pitch_classes])
schonberg_row = [11, 10, 4, 6, 5, 7, 1, 3, 2, 0, 9, 8]
schonberg_matrix = evans.Sequence(schonberg_row).matrix()
schonberg_row_forms = [[int(x) for x in _] for _ in evans.Sequence(schonberg_matrix).potamia()]
schonberg_inverted_row_forms = [[int(x) for x in _] for _ in evans.Sequence(schonberg_matrix).potamia(columns=True, retrograde=False)]
schonberg_retrograded_row_forms = [[int(x) for x in _] for _ in evans.Sequence(schonberg_matrix).potamia(columns=False, retrograde=True)]
schonberg_retro_inverted_row_forms = [[int(x) for x in _] for _ in evans.Sequence(schonberg_matrix).potamia(columns=True, retrograde=True)]

carceri = evans.carceri_pitches(
    melodic_series=schonberg_row_forms[0],
    source_chord=derived_chords[0],
    reordering_series=schonberg_inverted_row_forms[0],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[1],
    source_chord=derived_chords[0],
    reordering_series=schonberg_inverted_row_forms[1],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[2],
    source_chord=derived_chords[0],
    reordering_series=schonberg_inverted_row_forms[2],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[3],
    source_chord=derived_chords[1],
    reordering_series=schonberg_inverted_row_forms[3],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[4],
    source_chord=derived_chords[1],
    reordering_series=schonberg_inverted_row_forms[4],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[5],
    source_chord=derived_chords[1],
    reordering_series=schonberg_inverted_row_forms[5],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[6],
    source_chord=derived_chords[2],
    reordering_series=schonberg_inverted_row_forms[6],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[7],
    source_chord=derived_chords[2],
    reordering_series=schonberg_inverted_row_forms[7],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[8],
    source_chord=derived_chords[2],
    reordering_series=schonberg_inverted_row_forms[8],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[9],
    source_chord=derived_chords[3],
    reordering_series=schonberg_inverted_row_forms[9],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[10],
    source_chord=derived_chords[3],
    reordering_series=schonberg_inverted_row_forms[10],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_row_forms[11],
    source_chord=derived_chords[3],
    reordering_series=schonberg_inverted_row_forms[11],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[0],
    source_chord=derived_chords[4],
    reordering_series=schonberg_retro_inverted_row_forms[0],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[1],
    source_chord=derived_chords[4],
    reordering_series=schonberg_retro_inverted_row_forms[1],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[2],
    source_chord=derived_chords[4],
    reordering_series=schonberg_retro_inverted_row_forms[2],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[3],
    source_chord=derived_chords[5],
    reordering_series=schonberg_retro_inverted_row_forms[3],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[4],
    source_chord=derived_chords[5],
    reordering_series=schonberg_retro_inverted_row_forms[4],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[5],
    source_chord=derived_chords[5],
    reordering_series=schonberg_retro_inverted_row_forms[5],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[6],
    source_chord=derived_chords[6],
    reordering_series=schonberg_retro_inverted_row_forms[6],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[7],
    source_chord=derived_chords[6],
    reordering_series=schonberg_retro_inverted_row_forms[7],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[8],
    source_chord=derived_chords[6],
    reordering_series=schonberg_retro_inverted_row_forms[8],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[9],
    source_chord=derived_chords[7],
    reordering_series=schonberg_retro_inverted_row_forms[9],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[10],
    source_chord=derived_chords[7],
    reordering_series=schonberg_retro_inverted_row_forms[10],
    reverse_reordering_stack=True,
) + evans.carceri_pitches(
    melodic_series=schonberg_retrograded_row_forms[11],
    source_chord=derived_chords[7],
    reordering_series=schonberg_retro_inverted_row_forms[11],
    reverse_reordering_stack=True,
)
carceri = evans.Sequence(carceri).flatten(depth=-1)
alto_range = abjad.AltoFlute().pitch_range
carceri = [_ for _ in carceri if abjad.NamedPitch(_) in alto_range]
carceri = abjad.sequence.remove_repeats(carceri)
