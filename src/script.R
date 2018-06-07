# Here's my script

# File I/O = read.* and write.*
# Working directories and relative paths = getwd, setwd, “./../../” 
# Objects and assignments = x <- 10 (=, ->, assign)
x <- read.csv("./data/data.csv")

# Mode = Scalars, vectors, matrices, arrays, lists, data.frames 
mode(x)

# Class = numeric, character, factor, logical, data.frame, etc.
class(x)

# Indexing = x[1], x[1,1], x[[1]],
x[1,1]
x[,1]
x[1,]
x[[1]]

# Sorting = sort(x), order(x)
sort(x[,1])
x[order(x[,1]),]

