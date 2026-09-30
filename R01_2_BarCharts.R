# Course source: FreeCodeCamp https://www.youtube.com/watch?v=_V8eKsto3Ug
# R01_BarCharts

########## LOAD DATASET PACKAGES ##########
library(datasets)

########## LOAD DATA ##########
head(mtcars) # Show the first few lines of the dataset

cylinders <- table(mtcars$cyl)

barplot(cylinders)

