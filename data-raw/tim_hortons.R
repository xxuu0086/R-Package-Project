## code to prepare `tim_hortons` dataset goes here

tim_hortons <- readxl::read_xlsx("~/Downloads/week6_coffee_chains.xlsx", sheet = 2)

usethis::use_data(tim_hortons, overwrite = TRUE)
