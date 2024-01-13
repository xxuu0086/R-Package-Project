#' Starbucks coffeehouses data
#'
#' A dataset containing Starbucks coffeehouses' business information and
#' geographical location information, global wide.
#'
#' @format A data frame with 25600 rows and 13 variables:
#' \describe{
#'   \item{Brand}{Coffeehouse brand}
#'   \item{Store Number}{Store number of coffeehouse}
#'   \item{Store Name}{Store name of coffeehouse}
#'   \item{Ownership Type}{Company owned or licensed}
#'   \item{Street Address}{Street address of coffeehouse}
#'   \item{City}{Name of city where coffeehouse is located}
#'   \item{State/Province}{Name of state/province where coffeehouse is located}
#'   \item{Country}{Country where coffeehouse located}
#'   \item{Postcode}{Postcode}
#'   \item{Phone Number}{Phone Number}
#'   \item{Timezone}{Timezone}
#'   \item{Longitude}{Longitude of coffeehouse location}
#'   \item{Latitude}{Latitude of coffeehouse location}
#' }
#' @source \url{https://github.com/rfordatascience/tidytuesday/blob/master/data/2018/2018-05-07/week6_coffee_chains.xlsx}
"starbucks"

#' Tim Hortons coffeehouses data
#'
#' A dataset containing Tim Hortons coffeehouses' business information and
#' geographical location information, global wide.
#'
#' @format A data frame with 4955 rows and 6 variables:
#' \describe{
#'   \item{country}{Country where coffeehouse is located}
#'   \item{address}{Street address of coffeehouse}
#'   \item{city}{Name of city where coffeehouse is located}
#'   \item{postal_code}{Postcode}
#'   \item{state}{State where coffeehouse is located}
#'   \item{store_name}{Name of coffeehouses}
#' }
#' @source \url{https://github.com/rfordatascience/tidytuesday/blob/master/data/2018/2018-05-07/week6_coffee_chains.xlsx}
"tim_hortons"

#' Dunkin' Donuts coffeehouses data
#'
#' A dataset containing Dunkin' Donuts coffeehouses' business information and
#' geographical location information, global wide.
#'
#' @format A data frame with 4898 rows and 8 variables:
#' \describe{
#'   \item{biz_name}{Store name of coffeehouse}
#'   \item{e_address}{Street address of coffeehouse}
#'   \item{e_city}{Name of city where coffeehouse located}
#'   \item{e_state}{Name of state/province where coffeehouse located}
#'   \item{e_postal}{Postcode}
#'   \item{e_country}{Country where coffeehouse located}
#'   \item{loc_LONG_poly}{Longitude}
#'   \item{loc_LAT_poly}{Latitude}
#' }
#' @source \url{https://github.com/rfordatascience/tidytuesday/blob/master/data/2018/2018-05-07/week6_coffee_chains.xlsx}
"dunkin_donuts"

#' ISO Country code
#'
#' A dataset containing names of countries and ISO country codes.
#'
#' @format A data frame with 65 rows and 2 variables:
#' \describe{
#'   \item{Country_code}{A two letter combination code representing a country or an area}
#'   \item{Country}{Name of a country}
#' }
"ISOcode"
