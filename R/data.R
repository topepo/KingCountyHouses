#' House prices in King County WA
#'
#' Housing data in Washington State from 2014-05-02 to 2015-05-27. There are
#' 21,613 data points with columns:
#'
#' - `date_sold` (POSIXct): Date of sale
#' - `price` (numeric): sale price (log10 units)
#' - `bedrooms` (numeric): number of bedrooms
#' - `bathrooms` (numeric): number of bathrooms
#' - `sqft_living` (numeric): size of living space
#' - `sqft_lot` (numeric): size of property
#' - `floors` (numeric): number of floors
#' - `waterfront` (numeric): binary indicator for a waterfront view
#' - `view` (numeric): rating of the quality of the view
#' - `condition` (factor): condition of the house (poor to very good)
#' - `sqft_above` (numeric): size of living space above group
#' - `sqft_basement` (numeric):size of living space below group
#' - `yr_built` (numeric): year build
#' - `year_renovated` (numeric): year renovated and, if not renovated, the year built
#' - `zip_code` (factor): zip code
#' - `latitude` (numeric): latitude
#' - `longitude` (numeric): longitude
#' - `nn_sqft_living` (numeric): size of living space of 15 neighbors
#' - `nn_sqft_lot` (numeric):size of lot of 15 neighbors
#'
#' @name home_prices
#' @aliases home_prices
#' @docType data
#' @return \item{home_prices}{a tibble}
#' @keywords datasets
#' @source
#' The Center for Spatial Data Science, University of Chicago
#'
#' \url{https://geodacenter.github.io/data-and-lab//KingCounty-HouseSales2015/}
#' @examples
#'
#' data(home_prices)
#' str(home_prices)
NULL

