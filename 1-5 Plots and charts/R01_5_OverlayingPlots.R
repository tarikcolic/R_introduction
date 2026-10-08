# Course source: FreeCodeCamp https://www.youtube.com/watch?v=_V8eKsto3Ug
# R01_OverlayingPlots

########## LOAD DATASET PACKAGES ##########
library(datasets)
head(lynx)

########## HISTOGRAM ##########

hist(lynx)

hist(lynx,
     col = "thistle1",
     freq = FALSE,
     breaks = 14,
     main = "Histogram of Annual Canadian Lynx Trappings, 1821 - 1934",
     xlab = "Number of Lynx trapped")


curve(dnorm(x, mean=mean(lynx), sd=sd(lynx)),
      color = "thistle4",
      lwd = 2,
      add = TRUE)

lines(density(lynx),
      col = "blue",
      lwd = 2)

lines(density(lynx, adjust = 3),
      col = "purple",
      lwd = 2)

rug(lynx, lwd=2, col = "gray")
