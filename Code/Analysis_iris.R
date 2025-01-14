dt <- iris

library("summarytools")

dfSummary(dt)
library(ggplot2)

ggplot(dt, aes(x = Petal.Length, fill = Species)) + #Comparamos la long del petalo entre distintas especies
  geom_density()
