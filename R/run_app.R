#' Launching Shiny app
#'
#' This function will launch the shiny app from the package.
#' Topic of the shiny app is about global coffee chains.
#'
#' @return Shiny app.
#'
#'
#' @export

run_app <- function() {
  shiny::runApp(appDir = system.file("myapp/app.R",
                                     package = "explosbuck"))
}

