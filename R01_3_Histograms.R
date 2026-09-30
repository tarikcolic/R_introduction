# Course source: FreeCodeCamp https://www.youtube.com/watch?v=_V8eKsto3Ug
# R01_Histograms

########## LOAD DATASET PACKAGES ##########
library(datasets)

########## BASIC HISTOGRAM ##########

hist(iris$Sepal.Length)

hist(iris$Petal.Length)
hist(iris$Petal.Width)

########## HISTOGRAM BY GROUP ##########

# Reset the graphics device
dev.off()
# Use smaller margins
par(mfrow = c(3, 1), mar = c(3, 3, 2, 1))


hist(iris$Petal.Width [iris$Species == "setosa"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal width for setosa",
     xlab = "",
     col = "red")


hist(iris$Petal.Width [iris$Species == "versicolor"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal width for versicolor",
     xlab = "",
     col = "purple")


hist(iris$Petal.Width [iris$Species == "virginica"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal width for virginica",
     xlab = "",
     col = "blue")

# Reset graphics to default view after chart!
par(mfrow = c(1,1))




