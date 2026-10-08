# Course source: FreeCodeCamp https://www.youtube.com/watch?v=_V8eKsto3Ug
# R01_9_DataFormats

########## NUMBERIC DATA ##########

n1 <- 15
n1

typeof(n1) # Double by default

########## CHARACTERS ##########

c1 <- "c"
c1
typeof(c1)

c2 <- "a sequence of character"
c2
typeof(c2) # Both are same type unlike most programming lanugages

########## LOGICAL DATA ##########

L1 <- TRUE
L1
typeof(L1)

L2 <- F # We can use shorthand names (F and T)
L2
typeof(L2)


########## DATA STRUCTURES ##########
########## VECTORS ##########

v1 <- c(1,2,3,4,5)
v1
typeof(v1)
is.vector(v1) # TRUE or FALSE

v2 <- c("a","b","c")
v2
typeof(v2)

v3 <- c(T,T,T,F,F,T,F,F,T)
v3
typeof(v3)

########## VECTORS ##########

m1 <- matrix( c(T,F,T,F,T,F), nrow = 2 ) # R configures columns on its own
m1
typeof(m1)
is.matrix(m1)

m2 <- matrix(c("a", "b",
               "c", "d"),
             nrow=2,
             byrow=T)
m2

########## ARRAY ##########

#             data  , (rows, columns, tables)
a1 <- array( c(1:54), c(3,   3,       6) )
a1 # Can represent for ex.
   # the 6 faces of a cube that each have a 3x3 2D grid on them,
   # which uses the number from 1 to 54
   # all its values sum up to 1485
sum(1:54)
   
########## DATAFRAME ##########

vNumeric   <- c(1, 2, 3)
vCharacter <- c("a", "b", "c")
vLogical   <- c(T, F, T)

# Combines each vector and keeps their data types seperate by column
df <- as.data.frame(cbind(vNumeric, vCharacter, vLogical))
df

########## DATAFRAME ##########

list1 <- list(vNumeric, vCharacter, vLogical)
list1

########## COERCING (CONVERTING) TYPES ##########

(c1 <- c(1, "a", TRUE))
typeof(c1) # Will be character bcz. it is the least restrictive type

# Coerce numerical (double) to integer

(n_i <- as.integer(c(1.0, 2.555, 3.0001))) # Parentheses around a statement automatically print the value to the console upon execution
typeof(n_i)

# Coerce character to numeric

(c_n <- as.numeric(c("4", "5", "6")))
typeof(c_n)


# Coerce integer to character

(i_c <- as.character(c(7, 8, 9)))
typeof(i_c)

# Coerce matrix to dataframe

(coerce_m <- matrix(1:9, nrow = 3)) # Fill with numbers from 1 to 9
is.matrix(coerce_m) # TRUE

(coerce_m2 <- as.data.frame(matrix(1:9, nrow=3)))
is.data.frame(coerce_m2) # TRUE








