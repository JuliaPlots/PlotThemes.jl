using Plots

function update_theme(thm)
    default(dpi = 300)
    Plots.showtheme(thm)
    Plots.showtheme(thm)
    png(joinpath(@__DIR__, string(thm)))
end

update_themes(thms = keys(PlotThemes._themes)) = update_theme.(thms)
