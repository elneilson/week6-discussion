library(tidyverse)
library(palmerpenguins)

penguins_adelie <- penguins %>%
  filter(species == c("Adelie"))
