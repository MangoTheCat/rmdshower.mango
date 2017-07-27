# rmdshower.mango

This is the Mango Solutions theme for rmdshower

## Installation

```r
devtools::install_github("MangoTheCat/rmdshower.mango")
```

## Useage

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
