import pathlib

import evans

import Infiorescenze

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=5, lbsd=(8 - 2, "(7)"), x_offset=4),
        evans.System(measures=5, lbsd=(8 + 30, "(9 15)"), x_offset=4),
        evans.System(measures=5, lbsd=(8 + 30 + 45, "(7)"), x_offset=4),
        evans.System(measures=5, lbsd=(8 + 30 + 45 + 33, "(9 15 15)"), x_offset=4),
    ),
    evans.Page(

        evans.System(measures=5, lbsd=(8 - 2, "(9 15 15)"), x_offset=4),
        evans.System(measures=5, lbsd=(8 + 70, "(9 15 15 15 15)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(8 - 2, "(9)"), x_offset=4),
        evans.System(measures=3, lbsd=(8 + 50, "(9)"), x_offset=4),
        evans.System(measures=2, lbsd=(8 + 50 + 50, "(9)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(8 - 2, "(9 17 17 17 17)"), x_offset=4),
    ),
    time_signatures=Infiorescenze.reduced_signatures_04,
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
