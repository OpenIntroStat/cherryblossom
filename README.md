
<!-- README.md is generated from README.Rmd. Please edit that file -->

# cherryblossom <a href="https://www.openintro.org/"><img src="man/figures/cherryblossom-hex.png" align="right" height="139"></a>

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/cherryblossom)](https://CRAN.R-project.org/package=cherryblossom)
<!-- badges: end -->

This package contains data from the Cherry Blossom Run, which is an
annual road race that takes place in Washington, DC. All data come from
the [Chery Blossom Race
Results](http://www.cherryblossom.org/aboutus/results.php) page.

## cherryblossom and openintro

The datasets from this package are used in [OpenIntro]() textbooks and
other resources. These datasets originally lived in the
[**openintro**]() package, up until openintro 2.0.0. The motivation for
extracting these datasets out of the openintro package was to create a
new package where we can continue to add more data from the Cherry
Blossom race results. For those looking for a seamless experience with
OpenIntro resources, note that the contents of this package will be
loaded along with the openintro package as well, so that you can run
`library(openintro)` and use the datasets from cherryblossom.

## Installation

You can install the development version of cherryblossom from GitHub
with:

``` r
#install.packages("devtools")
library(devtools)
install_github("OpenIntroStat/cherryblossom")
```

Once the package is on CRAN, you can install the released version of
cherryblossom from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("cherryblossom")
```

## Usage

The datasets from this package can be used in a teaching context for
data visualisation and data manipulation exercises. The columns of the
datasets from various years are not consistent, they’re provided in the
same format the Cherry Blossom run organisers release the data.

## Acknowledgements

The flowers in the hex are from [Floral vector created by macrovector -
www.freepik.com](https://www.freepik.com/free-photos-vectors/floral).

## Code of Conduct

Please note that the cherryblossom project is released with a
[Contributor Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
