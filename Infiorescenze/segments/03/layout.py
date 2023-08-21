import pathlib

import evans

import Infiorescenze

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=5, lbsd=(8 - 2, "(7 20)"), x_offset=4),
        evans.System(measures=5, lbsd=(8 + 50, "(7 20)"), x_offset=4),
        evans.System(measures=5, lbsd=(8 + 50 + 55, "(19 13)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(8 - 2, "(19)"), x_offset=4),
        evans.System(measures=5, lbsd=(8 + 50, "(19)"), x_offset=4),
        evans.System(measures=5, lbsd=(8 + 50 + 55, "(19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(8 - 2, "(7 11)"), x_offset=4),
        evans.System(measures=5, lbsd=(8 + 50, "(19)"), x_offset=4),
        evans.System(measures=5, lbsd=(8 + 50 + 55, "(19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(8 - 2, "(19 11)"), x_offset=4),
        evans.System(measures=4, lbsd=(8 + 50, "(7 11)"), x_offset=4),
    ),
    time_signatures=Infiorescenze.reduced_signatures_03,
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
