# Course source: FreeCodeCamp https://www.youtube.com/watch?v=_V8eKsto3Ug
# R01_summary()

########## LOAD DATASET PACKAGES ##########
library(datasets)
head(iris)

########## SUMMARY ##########

summary(iris$Species) # Counts categories in species variable (freq)
summary(iris$Sepal.Length) # Quantitative variable
summary(iris)
