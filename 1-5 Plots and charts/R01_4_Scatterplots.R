# Course source: FreeCodeCamp https://www.youtube.com/watch?v=_V8eKsto3Ug
# R01_Scatterplots

########## LOAD DATASET PACKAGES ##########
library(datasets)

head(mtcars)

########## PLOTS ###########

hist(mtcars$wt)
hist(mtcars$mpg)

plot(mtcars$wt, mtcars$mpg)

plot(mtcars$wt, mtcars$mpg,
     pch = 19,
     cex = 1.5,
     col = "#cc0000",
     main = "Car's weight vs miles/gallon",
     xlab = "Weight",
     ylab = "Miles per Gallon")

