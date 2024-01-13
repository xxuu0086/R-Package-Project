#' Calculation of the total Starbucks coffeehouses
#'
#' This function calculates the total number of Starbucks coffeehouses in a country,
#' by entering a two-letter combination country code of that country.
#'
#' @param code Character. A two-letter combination country code
#'
#' @return
#'  \itemize{
#'   \item \code{country} Character : Two-letter country code.
#'   \item \code{total} Numeric : Total number of coffeehouses.
#' }
#' @examples
#'
#' # Define Australia's ISO country code:
#' # filter(ISOcode, Country == "Australia")[1,1]
#'
#' # Calculate the total number of Starbucks coffeehouses in Australia
#' # code = "AU"
#' count_sbuck(code = "AU")
#'
#'
#' @export
count_sbuck <- function(code) {

  country <- NULL

  starbucks <- starbucks

  `%>%` <- magrittr::`%>%`

  starbucks %>%
    janitor::clean_names() %>%
    dplyr::select(country) %>%
    dplyr::filter(country == code) %>%
    dplyr::group_by(country) %>%
    dplyr::summarise("total" = dplyr::n())
}

