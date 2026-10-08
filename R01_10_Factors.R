# Course source: FreeCodeCamp https://www.youtube.com/watch?v=_V8eKsto3Ug
# R01_10_Factors

##### CREATE DATA ##### 

(x1 <- 1:3)
(y <- 1:9)

# Combine variables

(df1 <- cbind.data.frame(x1, y))
# What kind of variable is column x1?
typeof(df1$x1) # Int
# See its structure
str(df1) # x1 is int

##### Factors #####

(x2 <- as.factor(c(1:3)))

(df2 <- cbind.data.frame(x2, y))
typeof(df2$x2) # says x2 is int
str(df2) # x2 is Factor

# Define existing variable as Factor

x3 <- c(1:3)
df3 <- cbind.data.frame(x3, y)
str(df3)
# Now restructure x3
(df3$x3 <- factor(df3$x3, levels = c(1,2,3)))

typeof(df3$x3)
str(df3)
