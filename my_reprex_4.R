library(tidyverse)
library(palmerpenguins)

ggplot(data = penguins, aes(x = body_mass_g, y = flipper_length_mm)) +
  geom_point(fill = species) +
  theme_minimal()
