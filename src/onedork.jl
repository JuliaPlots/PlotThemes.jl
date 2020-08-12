dark_palette = [
    colorant"#E06C75", # red
    colorant"#98C379", # green
    colorant"#E5C07B", # yellow
    colorant"#61AFEF"  # blue
]
dark_bg = colorant"#373E4B"

_themes[:onedork] = PlotTheme(
    bg = dark_bg,
    bginside = colorant"#30343B",
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
