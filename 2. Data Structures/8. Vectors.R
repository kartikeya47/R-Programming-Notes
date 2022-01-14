#Vectors -

#Atomic Vectors (Not Lists) -

#Atomic Vectors - Sequence of Elements that have same Data Types

#Elements of Vectors are known as Components

#Number of elements in a vector => length()

#Creating Vectors -

#1)
a <- c(1,2,3,4,5)
a

#2)
b <- -3:5
b

#3)
sq <- seq(1, 5)
sq

#4)
sq <- seq(1, 5, by = 2.5) #providing gaps in between
sq

#Numeric Vectors -

numv <- c(12.3, 52.6, 15, 18, 20)
numv
class(numv)

intv <- c(12L, 20L)
intv
class(intv)

charv <- c("abc", "hello")
charv
class(charv)

logv <- c(TRUE, FALSE)
logv
class(logv)

#Accessing Elements of Vectors -

#1) Indexing [] starts from 1 -

sq

sq[4]

#We can give particular indexes(keys) to vector elements also in R (Key - Value Pair) -

indexed = c("Hello" = 10, "Bye" = 80, "Hola" = 5, "Privet" = 20)
indexed

indexed["Hola"] #prints 5

#Vector Operations -

#Combining Vectors -
a1 <- c(1,2,3,4,5,6,7,8)
a2 <- c("Ravi", "Rohan", "Rohit", "Shyam")
a3 <- c(a1, a2)
a3

#Arithmetic Operations -

a1 <- c(1,2,3,4,5,6,7,8)
a2 <- c(1,2,3,4,5,6,7,8)

a4 <- a1 + a2 #Element - Wise Operations
a4

#Negative Indexing -
#Leaves everything except the absolute value of the negative index

a1 <- c(1,2,3,4,5,6,7,8)
a6 <- a1[-2]
a6

a1[2: 4] #range of elements

#Naming of Vectors -

z <- c("Mohan", "Soham")
z
names(z) = c("y1", "y2") #Creating Keys for the Vector Elements
z