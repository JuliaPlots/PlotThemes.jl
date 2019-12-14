# PlotThemes

[![Build Status](https://travis-ci.org/JuliaPlots/PlotThemes.jl.svg?branch=master)](https://travis-ci.org/JuliaPlots/PlotThemes.jl)

#### Primary author: Patrick Kofod Mogensen (@pkofod)

PlotThemes is a package to spice up the plots made with [Plots.jl](https://github.com/tbreloff/Plots.jl). To install:

```julia
Pkg.add("PlotThemes")
```

## Using PlotThemes

Currently the following themes are available:
- `:default`
- `:dark`
- `:ggplot2`
- `:juno`
- `:lime`
- `:orange`
- `:sand`
- `:solarized`
- `:solarized_light`
- `:wong`
- `:wong2`
- `:gruvbox_dark`
- `:gruvbox_light`

When using Plots, a theme can be set using the `theme` function:
```julia
using Plots
theme(thm::Symbol; kwargs...)
```
`theme` accepts any Plots [attribute](http://docs.juliaplots.org/attributes/) as keyword argument and sets its value as default for subsequent plots.

Themes can be previewed using `Plots.showtheme(thm::Symbol)`:

### `:default`
![default](assets/default.png)

### `:dark`
![dark](assets/dark.png)

### `:ggplot2`
![ggplot2](assets/ggplot2.png)

### `:juno`
![juno](assets/juno.png)

### `:lime`
![lime](assets/lime.png)

### `:orange`
![orange](assets/orange.pngg)

### `:sand`
![sand](assets/sand.png)

### `:solarized`
![solarized](assets/solarized.png)

### `:solarized_light`
![solarized_light](assets/solarized_light.png)

### `:wong`
![wong](assets/wong.png)

### `:wong2`
![wong2](assets/wong2.png)

### `:gruvbox_dark`
![gruvbox_dark](assets/gruvbox_dark.png)

### `:gruvbox_light`
![gruvbox_light](assets/gruvbox_light.png)

## Contributing
A theme specifies default values for different Plots [attributes](http://docs.juliaplots.org/attributes/).
At the moment these are typically colors, palettes and colorgradients, but any Plots attribute can be controlled by a theme in general.
PRs for new themes very welcome! Adding a new theme (e.g. `mytheme`) is as easy as adding a new file (mytheme.jl) that contains at least the following line:
```julia
_themes[:mytheme] = PlotTheme(; kwargs...)
```
The keyword arguments can be any collection of Plots attributes plus a colorgradient keyword argument.
When adding a new theme please also generate a `showtheme` image in `assets/` and add a corresponding entry to the README.
New `showtheme` images can be generated with `update_theme` in `assets/update_themes.jl`.
