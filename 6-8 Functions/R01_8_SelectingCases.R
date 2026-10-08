# Course source: FreeCodeCamp https://www.youtube.com/watch?v=_V8eKsto3Ug
# R01_8_SelectingCases

########## LOAD DATASET PACKAGES ##########

library(datasets)

########## HISTOGRAMS ######################

hist(iris$Petal.Length[iris$Species == "versicolor"],
     main = "Petal length of versicolor flower")

hist(iris$Petal.Length[iris$Petal.Length < 2],
     main = "Petal length < 2")

hist(iris$Petal.Length[iris$Species=="virginica" & iris$Petal.Length<5.5],
     main = "Short Virginica")

########### CREATING SUBSAMPLES ###########
# Format is: data[rows, columns]

setosa <- iris[iris$Species=="setosa",] # columns being blank selects all of them
head(setosa)
summary(setosa$Sepal.Length)
