# This script reads and wrangles data to prepare it for analyses.
# Eric Scott
# 2023-09-06

# Load Packages -----
library(readr)
library(dplyr)

# Read in data ----
## Read the csv file ----
gapminder <- read_csv("data/gapminder_data.csv")

str(gapminder)
head(gapminder)


# Wrangle data ------------------------------------------------------------

gap_1980s <- dplyr::filter(gapminder, year >= 1980, year < 1990)

gap_big <- dplyr::filter(gapminder, pop > 10000000)


# Write data --------------------------------------------------------------

write_csv(gap_1980s, "data_clean/gapminder_1980s.csv")

# Write as an R object (useful when saving something more complex than a data frame)
# write_rds(gap_1980s, "data_clean/gapminder_1980s.rds")

print("hello!")



