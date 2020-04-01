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
- `:seaborn_deep`
- `:seaborn_bright`
- `:seaborn_dark`
- `:seaborn_pastel`
- `:seaborn_muted`
- `:seaborn_colorblind`

When using Plots, a theme can be set using the `theme` function:
```julia
using Plots
theme(thm::Symbol; kwargs...)
```
`theme` accepts any Plots [attribute](http://docs.juliaplots.org/attributes/) as keyword argument and sets its value as default for subsequent plots.

Themes can be previewed using `Plots.showtheme(thm::Symbol)`:

### `:default`
![theme_default](https://user-images.githubusercontent.com/16589944/70847841-7ca7ea00-1e69-11ea-851e-e99d8559260d.png)

### `:dark`
![theme_dark](https://user-images.githubusercontent.com/16589944/70847843-8d586000-1e69-11ea-9e39-5d4c44865750.png)

### `:ggplot2`
![theme_ggplot2](https://user-images.githubusercontent.com/16589944/70847847-99442200-1e69-11ea-9ae8-ddd10ec4a303.png)

### `:juno`
![theme_juno](https://user-images.githubusercontent.com/16589944/70847860-be389500-1e69-11ea-88b9-2a3bb3bbcf64.png)

### `:lime`
![theme_lime](https://user-images.githubusercontent.com/16589944/70847863-c55fa300-1e69-11ea-8de7-3ef2a3a8ce30.png)

### `:orange`
![theme_orange](https://user-images.githubusercontent.com/16589944/70847866-cf81a180-1e69-11ea-813a-7e4394311ef2.png)

### `:sand`
![theme_sand](https://user-images.githubusercontent.com/16589944/70847868-d4deec00-1e69-11ea-8aab-de94af02bbfe.png)

### `:solarized`
![theme_solarized](https://user-images.githubusercontent.com/16589944/70847869-dad4cd00-1e69-11ea-930e-b145e19bcff5.png)

### `:solarized_light`
![theme_solarized_light](https://user-images.githubusercontent.com/16589944/70847872-df998100-1e69-11ea-955a-7fcc2e7043de.png)

### `:wong`
![theme_wong](https://user-images.githubusercontent.com/16589944/70847875-e58f6200-1e69-11ea-904d-d4f7e27bb181.png)

### `:wong2`
![theme_wong2](https://user-images.githubusercontent.com/16589944/70847880-eaecac80-1e69-11ea-9b59-cdf937427121.png)

### `:gruvbox_dark`
![theme_gruvbox_dark](https://user-images.githubusercontent.com/16589944/70847882-f049f700-1e69-11ea-94f8-255f2cd17288.png)

### `:gruvbox_light`
![theme_gruvbox_light](https://user-images.githubusercontent.com/16589944/70847885-fb048c00-1e69-11ea-9546-4dc0d9e4154c.png)

### `:bright`
![theme_bright](https://user-images.githubusercontent.com/16589944/70848065-8ed75780-1e6c-11ea-8e59-9882b3c4a4db.png)

### `:vibrant`
![theme_vibrant](https://user-images.githubusercontent.com/16589944/70848066-926ade80-1e6c-11ea-91ba-fd08d14e6963.png)

### `:mute`
![theme_mute](https://user-images.githubusercontent.com/16589944/70848069-9860bf80-1e6c-11ea-9cac-8a797d526835.png)

### Default seaborn theme 
all credit goes to https://seaborn.pydata.org/index.html, https://seaborn.pydata.org/tutorial/color_palettes.html)

### `:seaborn_deep`
![theme_seaborn_deep](https://user-images.githubusercontent.com/24591123/78098111-17c4cf80-7419-11ea-9636-c1a45c054b31.png)

### Additional seaborn themes 
all credit goes to https://seaborn.pydata.org/index.html

### `:seaborn_bright`
![theme_seaborn_bright](https://user-images.githubusercontent.com/24591123/78098104-14314880-7419-11ea-856d-10d3b7919179.png)

### `:seaborn_dark`
![theme_seaborn_dark](https://user-images.githubusercontent.com/24591123/78098106-15627580-7419-11ea-9e4b-8a5659e7003e.png)

### `:seaborn_colorblind`
![theme_seaborn_colorblind](https://user-images.githubusercontent.com/24591123/78098107-15fb0c00-7419-11ea-8e86-a8bd3e9e44a0.png)

### `:seaborn_pastel`
![theme_seaborn_pastel](https://user-images.githubusercontent.com/24591123/78098108-1693a280-7419-11ea-84a3-4f4db4b5275a.png)

### `:seaborn_muted`
![theme_seaborn_muted](https://user-images.githubusercontent.com/24591123/78098109-172c3900-7419-11ea-8aec-56109c216c22.png)


## Contributing
A theme specifies default values for different Plots [attributes](http://docs.juliaplots.org/attributes/).
At the moment these are typically colors, palettes and colorgradients, but any Plots attribute can be controlled by a theme in general.
PRs for new themes very welcome! Adding a new theme (e.g. `mytheme`) is as easy as adding a new file (mytheme.jl) that contains at least the following line:
```julia
_themes[:mytheme] = PlotTheme(; kwargs...)
```
The keyword arguments can be any collection of Plots attributes plus a colorgradient keyword argument.
