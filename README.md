
<!-- README.md is generated from README.Rmd. Please edit that file -->

# KingCountyHouses

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/KingCountyHouses)](https://CRAN.R-project.org/package=KingCountyHouses)
<!-- badges: end -->

This package contains housing data in Washington State from 2014-05-02
to 2015-05-27. There are 21,613 data points with 19 columns.

``` r
library(KingCountyHouses)
str(home_prices)
#> Classes 'tbl_df', 'tbl' and 'data.frame':    21613 obs. of  19 variables:
#>  $ date_sold     : POSIXct, format: "2014-10-13" "2014-12-09" ...
#>  $ price         : num  5.35 5.73 5.26 5.78 5.71 ...
#>  $ bedrooms      : num  3 3 2 4 3 4 3 3 3 3 ...
#>  $ bathrooms     : num  1 2.25 1 3 2 4.5 2.25 1.5 1 2.5 ...
#>  $ sqft_living   : num  1180 2570 770 1960 1680 ...
#>  $ sqft_lot      : num  5650 7242 10000 5000 8080 ...
#>  $ floors        : num  1 2 1 1 1 1 2 1 1 2 ...
#>  $ waterfront    : num  0 0 0 0 0 0 0 0 0 0 ...
#>  $ view          : num  0 0 0 0 0 0 0 0 0 0 ...
#>  $ condition     : Factor w/ 5 levels "poor","fair",..: 3 3 3 5 3 3 3 3 3 3 ...
#>  $ sqft_above    : num  1180 2170 770 1050 1680 ...
#>  $ sqft_basement : num  0 400 0 910 0 1530 0 0 730 0 ...
#>  $ yr_built      : num  1955 1951 1933 1965 1987 ...
#>  $ year_renovated: num  1955 1991 1933 1965 1987 ...
#>  $ zip_code      : Factor w/ 70 levels "98001","98002",..: 67 56 17 59 38 30 3 69 61 24 ...
#>  $ lattitude     : num  47.5 47.7 47.7 47.5 47.6 ...
#>  $ longitude     : num  -122 -122 -122 -122 -122 ...
#>  $ nn_sqft_living: num  1340 1690 2720 1360 1800 ...
#>  $ nn_sqft_lot   : num  5650 7639 8062 5000 7503 ...
```

## Installation

You can install the released version of KingCountyHouses from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("KingCountyHouses")
```

## Code of Conduct

Please note that the KingCountyHouses project is released with a
[Contributor Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
