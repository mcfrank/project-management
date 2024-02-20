# analysis of sample data

library(tidyverse)
library(here)

exp1 <- read_csv("data/exp1/data.csv")

ggplot(exp1, aes(x = hp, y = mpg)) + 
  geom_point() + 
  geom_smooth()
