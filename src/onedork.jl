#inspired by nucleus theme for Atom
dark_palette = [
    colorant"#FE4365", # red
    colorant"#eca25c", # orange
    colorant"#3f9778", # green
    colorant"#005D7F"  # blue
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
