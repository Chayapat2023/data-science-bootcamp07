library(ggplot2)

pa1 = qplot(mpg, data=mtcars, geom="density")
pa2 = qplot(mpg, data=mtcars, geom="histogram")

pa1; pa2
