# Course source: FreeCodeCamp https://www.youtube.com/watch?v=_V8eKsto3Ug
# R01_plot()

########## LOAD DATASET PACKAGES ##########
library(datasets)

########## LOAD DATA ##########
head(iris) # Show the first few lines of the dataset

plot(iris$Species)
plot(iris$Species, iris$Petal.Width)
plot(iris$Petal.Length, iris$Petal.Width)
plot(iris)

plot(iris$Petal.Length, iris$Petal.Width,
     col = "#cc0000",    # Color
     pch = 19,           # Filled circle
     main = "Iris petal length vs petal width:",
     xlab = "Petal Length",
     ylab = "Petal Width"
     )

########## PLOT MATH FUNCTIONS ##########

plot(cos, 0, 2*pi)
plot(sin, 0, 2*pi)

plot(exp, 1, 5)
plot(dnorm, -3, +3) # Density of a normal distribution
