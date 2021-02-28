library(ggplot2)
library(dplyr)
library(broom)


summary(mytestdata)

ggplot(mytestdata,aes(Age.group, Mean.height)) +
  geom_point()+
  geom_smooth()
library(usethis)
