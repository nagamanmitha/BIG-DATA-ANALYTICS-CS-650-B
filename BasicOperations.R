"Hello world"
#Creating and assigning values to variables(Addition)
A <- 5
B <- 10
C <-A+B
C

#usage of Someother variables and squareroot usage
V1 <- 4.5
V2 <- 2
V3 <- V1 / V2
V3
V4 <- sqrt(V1)
V4

#Using string data type and printing the message
greet <- "Hello,"
name <- "Bob"
message <- paste(greet, name)
message

#getting the type of data we used
#Integers
x <- 2L
typeof(x)
#double
y <- 2.5
typeof(y)
#complex
z <- 2+3i
typeof(z)
#character
a <- "h"
typeof(a)
#logical
q <- T
typeof(q)
p <- FALSE
typeof(p)

#Usage of arithematic operations
a <- 5
b <- 3
c <- a + b
d <- a - b
e <- a * b
f <- a / b
a
b
c
d
e
f

#Usage of the Basic logic operators
result <- 4 < 5
result
typeof(result)

result2 <- !(5>1)
result2

result | result2
result & result2

isTRUE(result)