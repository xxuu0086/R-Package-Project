% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/count_sbuck.R
\name{count_sbuck}
\alias{count_sbuck}
\title{Calculation of the total Starbucks coffeehouses}
\usage{
count_sbuck(code)
}
\arguments{
\item{code}{Character. A two-letter combination country code}
}
\value{
\itemize{
\item \code{country} Character : Two-letter country code.
\item \code{total} Numeric : Total number of coffeehouses.
}
}
\description{
This function calculates the total number of Starbucks coffeehouses in a country,
by entering a two-letter combination country code of that country.
}
\examples{

# Define Australia's ISO country code:
# filter(ISOcode, Country == "Australia")[1,1]

# Calculate the total number of Starbucks coffeehouses in Australia
# code = "AU"
count_sbuck(code = "AU")


}
