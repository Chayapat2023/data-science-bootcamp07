library(tidyverse)

mtcars %>% glimpse()

mtcars %>%
  slect (mpg, hp, wt) %>%
  summarise(mean(mpg))
