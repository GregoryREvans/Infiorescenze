import abjad
info = {
    "Voice 1": [
        LilyPondLiteral(
            argument="\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
            site="before",
            directed=False,
        ),
        LilyPondLiteral(
            argument="\\once \\override Rest.transparent = ##t",
            site="before",
            directed=False,
        ),
    ],
    "Voice 2": [
        LilyPondLiteral(
            argument="\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
            site="before",
            directed=False,
        ),
        LilyPondLiteral(
            argument="\\once \\override Rest.transparent = ##t",
            site="before",
            directed=False,
        ),
    ],
    "Voice 3": [
        LilyPondLiteral(
            argument="\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
            site="before",
            directed=False,
        ),
        LilyPondLiteral(
            argument="\\once \\override Rest.transparent = ##t",
            site="before",
            directed=False,
        ),
    ],
    "Voice 4": [
        LilyPondLiteral(
            argument="\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
            site="before",
            directed=False,
        ),
        LilyPondLiteral(
            argument="\\once \\override Rest.transparent = ##t",
            site="before",
            directed=False,
        ),
        LilyPondLiteral(
            argument=[
                "\\stopStaff",
                "\\override Staff.Rest.transparent =  ##t",
                "\\override Staff.Dots.transparent =  ##t",
                "\\override Staff.Clef.transparent =  ##t",
                "\\override Staff.TimeSignature.transparent =  ##t",
                "\\override Staff.TupletBracket.transparent =  ##t",
                "\\override Staff.TupletNumber.transparent =  ##t",
            ],
            site="before",
            directed=False,
        ),
        LilyPondLiteral(
            argument="\\override Staff.BarLine.transparent = ##t",
            site="after",
            directed=False,
        ),
    ],
}
