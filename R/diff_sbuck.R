#' Calculation of difference of coffeehouses between two countries
#'
#' This function calculates the difference of total number of Starbucks coffeehouses between two countries,
#' by entering two-letter combination country codes of the countries.
#'
#' @param code1 Character. A two-letter combination code of first country
#' @param code2 Character. A two-letter combination code of second country
#'
#' @return Numeric. A difference of total number Starbucks coffeehouses between two countries.
#'  \itemize{
#'   \item \code{difference} A difference value.
#' }
#' @examples
#' # Define Countries ISO country code:
#' # Define Australia's ISO country code:
#' # filter(ISOcode, Country == "Australia")[1,1]
#'
#' # Calculate the difference between Australia and China.
#' # code1 = "AU"
#' # code2 = "CN"
#' diff_sbuck(code1 = "AU", code2 = "CN")
#'
#'
#' @export
diff_sbuck <- function(code1, code2) {

  country <- NULL

  starbucks <- starbucks

  `%>%` <- magrittr::`%>%`

  ans1 <- starbucks %>%
    janitor::clean_names() %>%
    dplyr::select(country) %>%
    dplyr::filter(country == code1) %>%
    dplyr::group_by(country) %>%
    dplyr::summarise("total" = dplyr::n())

  ans2 <- starbucks %>%
    janitor::clean_names() %>%
    dplyr::select(country) %>%
    dplyr::filter(country == code2) %>%
    dplyr::group_by(country) %>%
    dplyr::summarise("total" = dplyr::n())

  ans <- as.numeric(abs(ans2[[2]] - ans1[[2]]))

  ans
}

