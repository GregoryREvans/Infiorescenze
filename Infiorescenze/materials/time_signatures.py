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
e_sig = [abjad.TimeSignature(_) for _ in temp_series_d]
cyc_denominator_alterations = evans.CyclicList([2, 4, -2], forget=False)
cyc_boolean = evans.CyclicList(evans.integer_sequence_to_boolean_vector([3, 2, 4, 3, 6, 3, 5, 7, 5, 6], [abjad.RIGHT]), forget=False)
for i, signature in enumerate(e_sig):
    current_boolean = cyc_boolean(r=1)[0]
    if current_boolean is True:
        current_alteration = cyc_denominator_alterations(r=1)[0]
        new_numerator = signature.numerator
        if signature.denominator == 8:
            new_denominator = signature.denominator + current_alteration
        if signature.denominator == 16:
            new_denominator = signature.denominator + (2 * current_alteration)
        if signature.denominator == 4:
            new_numerator = signature.numerator * 2
            new_denominator = signature.denominator * 2
            new_denominator = new_denominator + current_alteration
        non_reduced_fraction = abjad.NonreducedFraction((new_numerator, new_denominator)).with_denominator(8)
        new_sig = abjad.TimeSignature(non_reduced_fraction)
        e_sig[i] = new_sig

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
## 02 ##
##

signatures_02 = evans.CyclicList(time_signature_series["D"], forget=False)(r=8) + evans.CyclicList(time_signature_series["E"], forget=False)(r=36)
assert len(signatures_02) == 44

signatures_02.append(abjad.TimeSignature((1, 8)))  # for ending skip

fermata_measures_02 = []

reduced_signatures_02 = evans.reduce_fermata_measures(
    signatures_02, fermata_measures_02
)

##
## total ##
##

all_signatures = evans.join_time_signature_lists(
    [
        reduced_signatures_01,
        reduced_signatures_02,
    ]
)
