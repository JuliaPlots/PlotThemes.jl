dark_palette = [
    colorant"#E06C75", # red
    colorant"#98C379", # green
    colorant"#61AFEF",  # blue
    colorant"#C678DD",  # purple
    colorant"#E5C07B", # yellow
    colorant"#56B6C2", # teal
    colorant"#ABB2BF" # grey
]
dark_bg = colorant"#373E4B"

_themes[:onedark] = PlotTheme(
    bg = dark_bg,
    bginside = colorant"#282C34",
    fg = colorant"#ADB2B7",
    fgtext = colorant"#B1BED6",
    fgguide = colorant"#B1BED6",
    fglegend = colorant"#B1BED6",
    legendfontcolor = colorant"#B1BED6",
    legendtitlefontcolor = colorant"#B1BED6",
    titlefontcolor = colorant"#B1BED6",
    palette = expand_palette(dark_bg, dark_palette; lchoices = [57], cchoices = [100]),
    colorgradient = :fire
)
