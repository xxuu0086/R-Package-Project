## code to prepare `starbucks` dataset goes here

starbucks <- readxl::read_xlsx("~/Downloads/week6_coffee_chains.xlsx")

usethis::use_data(starbucks, overwrite = TRUE)
