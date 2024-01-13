#' Plot of the total Starbucks coffeehouses (Shiny-parameterized function)
#'
#' This function plots the total number of Starbucks coffeehouses between countries,
#' by entering a two-letter combination country code of that country/countries.
#'
#' @param code Character. Two-letter combination country codes
#'
#' @return
#'  \itemize{
#'   \item \code{A plot}
#' }
#' @examples
#'
#' # Define Australia's ISO country code:
#' # filter(ISOcode, Country == "Australia")[1,1]
#'
#' # Plot the countries for a comparison
#' # Australia code = "AU"
#' # United State code = "US"
#' # Canada code = "CA"
#' # China code = "CN"
#' plot_sbuck(c("AU", "US", "CA", "CN"))
#'
#'
#' @export
plot_sbuck <- function(code) {

  Country <- total <- NULL

  starbucks <- starbucks

  `%>%` <- magrittr::`%>%`

  starbucks %>%
    dplyr::select(Country) %>%
    dplyr::group_by(Country) %>%
    dplyr::summarise("total" = dplyr::n()) %>%
    dplyr::filter(Country %in% code) %>%
    ggplot2::ggplot(ggplot2::aes(x = Country,
               y = total)) +
    ggplot2::geom_col(fill = "#66B2FF") +
    ggplot2::theme(axis.text.x = ggplot2::element_blank()) +
    ggplot2::theme_bw() +
    ggplot2::labs(y = "Total number of coffeehouses",
         x = "Country") +
    ggplot2::geom_text(size = 5, ggplot2::aes(label = total), vjust = 0.5) +
    ggplot2::ggtitle("Comparing total number of Starbucks coffeehouses")
}

