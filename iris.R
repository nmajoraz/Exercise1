library(tidyverse)

iris %>% 
  ggplot(aes(x = Sepal.Length, y = Sepal.Width)) + geom_point()
