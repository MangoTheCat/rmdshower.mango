# rmdshower.mango

> Mango Solutions branded theme for [`rmdshower`](https://github.com/MangoTheCat/rmdshower)

[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active) [![](https://www.r-pkg.org/badges/version/rmdshower.mango)](https://www.r-pkg.org/badges/version/rmdshower.mango) ![LICENSE](https://img.shields.io/badge/LICENSE-MIT-blue.svg)

## Installation

This package is not currently released on CRAN and so you will need to install it from GitHub.

```r
# install.packages("devtools")
devtools::install_github("MangoTheCat/rmdshower.mango")
```

## Usage

To use a theme package in an Rmd file, you can simply refer to its name in the `theme` parameter of the YAML header, and `rmdshower` will look up the package and insert the appropriate CSS and other files in the output. As an example, to use the `rmdshower.mango` theme:

```
---
title: "Shower Presentations with R Markdown"
author: https://github.com/mangothecat/rmdshower
ratio: 16x10
output:
  rmdshower::shower_presentation:
    self_contained: false
    katex: true
    theme: mango
---
```

## More information

* See http://rmarkdown.rstudio.com/ for more about R Markdown.
* The shower homepage is at https://github.com/shower/shower

## License

MIT © Mango Solutions, R Studio, Vadim Makeev
