# colors chosen by according to http://seaborn.pydata.org/tutorial/color_palettes.html
# https://github.com/mwaskom/seaborn/blob/master/seaborn/palettes.py
# as proposed in https://github.com/JuliaPlots/Plots.jl/issues/2510

const seaborn_deep=[colorant"#4c72b0", colorant"#dd8452", colorant"#55a868", colorant"#c44e52", colorant"#8172b3",
                    colorant"#937860", colorant"#da8bc3", colorant"#8c8c8c", colorant"#ccb974", colorant"#64b5cd"]

const seaborn_deep6=[colorant"#4c72b0", colorant"#55a868", colorant"#c44e52",
                     colorant"#8172b3", colorant"#ccb974", colorant"#64b5cd"]

const seaborn_muted=[colorant"#4878d0", colorant"#ee854a", colorant"#6acc64", colorant"#d65f5f", colorant"#956cb4",
                     colorant"#8c613c", colorant"#dc7ec0", colorant"#797979", colorant"#d5bb67", colorant"#82c6e2"]

const seaborn_muted6=[colorant"#4878d0", colorant"#6acc64", colorant"#d65f5f",
                      colorant"#956cb4", colorant"#d5bb67", colorant"#82c6e2"]

const seaborn_pastel=[colorant"#a1c9f4", colorant"#ffb482", colorant"#8de5a1", colorant"#ff9f9b", colorant"#d0bbff",
                      colorant"#debb9b", colorant"#fab0e4", colorant"#cfcfcf", colorant"#fffea3", colorant"#b9f2f0"]

const seaborn_pastel6=[colorant"#a1c9f4", colorant"#8de5a1", colorant"#ff9f9b",
                       colorant"#d0bbff", colorant"#fffea3", colorant"#b9f2f0"]

const seaborn_bright=[colorant"#023eff", colorant"#ff7c00", colorant"#1ac938", colorant"#e8000b", colorant"#8b2be2",
                      colorant"#9f4800", colorant"#f14cc1", colorant"#a3a3a3", colorant"#ffc400", colorant"#00d7ff"]

const seaborn_bright6=[colorant"#023eff", colorant"#1ac938", colorant"#e8000b",
                       colorant"#8b2be2", colorant"#ffc400", colorant"#00d7ff"]

const seaborn_dark=[colorant"#001c7f", colorant"#b1400d", colorant"#12711c", colorant"#8c0800", colorant"#591e71",
                    colorant"#592f0d", colorant"#a23582", colorant"#3c3c3c", colorant"#b8850a", colorant"#006374"]

const seaborn_dark6=[colorant"#001c7f", colorant"#12711c", colorant"#8c0800",
                     colorant"#591e71", colorant"#b8850a", colorant"#006374"]

const seaborn_colorblind=[colorant"#0173b2", colorant"#de8f05", colorant"#029e73", colorant"#d55e00", colorant"#cc78bc",
                          colorant"#ca9161", colorant"#fbafe4", colorant"#949494", colorant"#ece133", colorant"#56b4e9"]

const seaborn_colorblind6=[colorant"#0173b2", colorant"#029e73", colorant"#d55e00",
                           colorant"#cc78bc", colorant"#ece133", colorant"#56b4e9"]


include("seaborn_color_gradients.jl")

_themes[:seaborn_deep] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_deep),
    colorgradient = seaborn_rocket_gradient,
)

_themes[:seaborn_deep6] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_deep6),
    colorgradient = seaborn_rocket_gradient,
)

_themes[:seaborn_muted] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_muted),
    colorgradient = seaborn_rocket_gradient,
)

_themes[:seaborn_muted6] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_muted6),
    colorgradient = seaborn_rocket_gradient,
)

_themes[:seaborn_pastel] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_pastel6),
    colorgradient = seaborn_rocket_gradient,
)

_themes[:seaborn_pastel6] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_pastel6),
    colorgradient = seaborn_rocket_gradient,
)

_themes[:seaborn_bright] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_bright),
    colorgradient = seaborn_rocket_gradient,
)

_themes[:seaborn_bright6] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_bright6),
    colorgradient = seaborn_rocket_gradient,
)
_themes[:seaborn_dark] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_dark),
    colorgradient = seaborn_rocket_gradient,
)

_themes[:seaborn_dark6] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_dark6),
    colorgradient = seaborn_rocket_gradient,
)

_themes[:seaborn_colorblind] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_colorblind),
    colorgradient = seaborn_rocket_gradient,
)

_themes[:seaborn_colorblind6] = PlotTheme(
    palette = expand_palette(colorant"white", seaborn_colorblind6),
    colorgradient = seaborn_rocket_gradient,
)
