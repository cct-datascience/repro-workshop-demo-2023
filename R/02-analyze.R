# load packages -----------------------------------------------------------

library(readr)
library(lme4)

# read data ---------------------------------------------------------------

gap_1980s <- read_rds("data_clean/gapminder_1980s.rds")

# fit model ---------------------------------------------------------------

#TODO: actually do this modeling!
model1 <- lmer()

# adding a plot
library(ggplot2)
ggplot(mtcars, aes(mpg, wt)) +
  geom_point()

ggsave("mtcars.png")


