library(tidyverse)
library(palmerpenguins)

penguins_adelie_chinstrap <- penguins %>%
  filter(species = c("Adelie", "Chinstrap"))
