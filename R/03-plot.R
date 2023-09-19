# My plotting code -------
# adding a plot
library(ggplot2)
ggplot(mtcars, aes(mpg, wt)) +
  geom_point()

ggsave("fig/mtcars.png")
