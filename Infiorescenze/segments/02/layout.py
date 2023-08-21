import pathlib

import evans

import Infiorescenze

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=5, lbsd=(8 - 2, "(11 18)"), x_offset=4),
        evans.System(measures=3, lbsd=(8 + 50, "(7 18)"), x_offset=4),
        evans.System(measures=4, lbsd=(8 + 50 + 55, "(7 18)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(8, "(7)"), x_offset=4),
        evans.System(measures=4, lbsd=(8 + 35, "(7)"), x_offset=4),
        evans.System(measures=4, lbsd=(8 + 35 + 35, "(7)"), x_offset=4),
        evans.System(measures=4, lbsd=(8 + 35 + 35 + 35, "(12)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(8, "(14)"), x_offset=4),
        evans.System(measures=4, lbsd=(8 + 48, "(1)"), x_offset=4),
        evans.System(measures=4, lbsd=(8 + 48 + 35, "(14)"), x_offset=4),
        evans.System(measures=4, lbsd=(8 + 48 + 35 + 41, "(14)"), x_offset=4),
    ),
    time_signatures=Infiorescenze.reduced_signatures_02,
    default_spacing=(1, 75),
    # spacing=[
    #     (9, (1, 90)),
    #     (43, (1, 90)),
    #     (46, (1, 90)),
    #     (47, (1, 90)),
    # ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
