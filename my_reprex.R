library(tidyverse)
library(palmerpenguins)

ggplot(data = penguins, aes(x = body_mass_g, y = flipper_length_mm)) +
  geom_point(aes(color = species, fill = species)) +
  theme_minimal()

