library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is Olivia Mahony
# the data source is mpg data table
# This is my coding that generates Boxplots for transmission types
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  ylab("displacement") +
  xlab("transmission types")
  


