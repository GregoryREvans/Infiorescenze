import abjad
import evans
import baca

reference_meters = (
    abjad.Meter("(2/8 (1/4))"),
    abjad.Meter("(4/8 (1/4 1/4))"),
    abjad.Meter("(6/8 (1/4 1/4 1/4))"),
    abjad.Meter("(8/8 (1/4 1/4 1/4 1/4))"),
    abjad.Meter("(5/4 (1/4 1/4 1/4 1/4 1/4))"),
    abjad.Meter("(6/4 (1/4 1/4 1/4 1/4 1/4 1/4))"),
    abjad.Meter("(7/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4))"),
    abjad.Meter("(8/16 (1/4 1/4))"),
    abjad.Meter("(7/16 (1/4 3/16))"),
    abjad.Meter("(6/16 (1/4 1/8))"),
)

time_signature_series = dict()

series_a = [3, 2, 4, 4, 3, 6, 6, 3, 5, 7, 5, 6]
a_sig = [abjad.TimeSignature((_, 8)) for _ in series_a]
time_signature_series["A"] = a_sig

series_b = abjad.sequence.flatten(baca.sequence.helianthate([[8, 7, 6], [6, 5], [3, 2]], -1, 1))
b_sig = [abjad.TimeSignature((_, 8)) for _ in series_b]
time_signature_series["B"] = b_sig

series_c = [9, 2, 8, 3, 7, 4, 6, 5, 9, 2, 8, 2, 7, 2, 6, 2, 2, 4, 3, 5, 2, 4, 3, 5, 2, 7, 3, 7, 4, 7, 5, 7, 6, 7]
c_sig = [abjad.TimeSignature((_, 8)) for _ in series_c]
time_signature_series["C"] = c_sig

temp_series_a = evans.CyclicList(a_sig, forget=False)(r=len(b_sig))
a_b_sig = evans.intersect_time_signature_lists(temp_series_a, b_sig, translation=(3, 8))
d_sig = evans.fuse_signatures_below_threshold(a_b_sig)
time_signature_series["D"] = d_sig

temp_series_d = abjad.sequence.reverse(d_sig)
series_d = evans.cyclically_subtract_fraction(
    temp_series_d,
    durations=[(1, 12), (1, 24), (1, 20)],
    target_indices=[2, 4, 8, 12, 15, 21],
    period=22,
)
e_sig = [abjad.TimeSignature(_) for _ in series_d]
# e_sig = evans.cyclically_subtract_fraction(
#     e_sig,
#     durations=[(1, 12), (1, 24), (1, 20)],
#     target_indices=[2, 4, 8, 12, 15, 21],
#     period=22,
# )
time_signature_series["E"] = e_sig

##
## 01 ##
##

signatures_01 = evans.CyclicList(time_signature_series["A"], forget=False)(r=23) + evans.CyclicList(time_signature_series["B"], forget=False)(r=3) + evans.CyclicList(time_signature_series["C"], forget=False)(r=25)
assert len(signatures_01) == 51

signatures_01.append(abjad.TimeSignature((1, 8)))  # for ending skip

fermata_measures_01 = [50]

reduced_signatures_01 = evans.reduce_fermata_measures(
    signatures_01, fermata_measures_01
)

##
## total ##
##

all_signatures = evans.join_time_signature_lists(
    [
        reduced_signatures_01,
    ]
)
