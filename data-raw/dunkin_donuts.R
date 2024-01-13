## code to prepare `dunkin_donuts` dataset goes here

dunkin_donuts <- readxl::read_xlsx("~/Downloads/week6_coffee_chains.xlsx", sheet = 3) %>%
  dplyr::select(biz_name, e_address, e_city, e_state, e_postal, e_country, loc_LONG_poly, loc_LAT_poly)

usethis::use_data(dunkin_donuts, overwrite = TRUE)
