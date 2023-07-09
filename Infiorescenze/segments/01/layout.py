import pathlib

import evans

import Infiorescenze

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=4, lbsd=(8, "(7)"), x_offset=4), # lbsd was lbsd=(10, "(16)") with signature context
        evans.System(measures=4, lbsd=(8 + 33, "(2 12)"), x_offset=4), # lbsd=(10 + 50, "(24 16)")
        evans.System(measures=4, lbsd=(8 + 35 + 27, "(19 12)"), x_offset=4), # lbsd=(10 + 50 + 50, "(25.5 16)")
        evans.System(measures=4, lbsd=(8 + 35 + 25 + 64, "(5 12)"), x_offset=4), # lbsd=(10, "(19 16)")
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(3, "(12 12)"), x_offset=4),
        evans.System(measures=4, lbsd=(5 + 43, "(8)"), x_offset=4),
        evans.System(measures=4, lbsd=(5 + 56 + 50, "(1 19 19)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(8, "(1)"), x_offset=4),
        evans.System(measures=4, lbsd=(8 + 32, "(8 17 25)"), x_offset=4),
        evans.System(measures=4, lbsd=(8 + 32 + 40 + 40, "(15)"), x_offset=4),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(8, "(17 12)"), x_offset=4),
        evans.System(measures=6, lbsd=(8 + 37, "(15 13)"), x_offset=4),
    ),
    time_signatures=Infiorescenze.reduced_signatures_01,
    default_spacing=(1, 75),  # 35
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
