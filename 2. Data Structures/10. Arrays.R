#Arrays - Allows us to store data in more than one dimensions

#array() function is used to form arrays

#dim parameter in array() function is used to set dimensions of the array that is being formed

#Syntax => array_name <- array(data = , dim = c(,,,))

v1 <- c(1,4,5)
v2 <- c(10,20,30,40,50,60)
v3 <- array(c(v1, v2), dim = c(3, 3, 2)) #dim = c(a,b,c) => Here, a = number of rows, b = number of columns and c = number of arrays we want to form in total
v3

#As we can also set the number of arrays, so if the first matrix is unable to accomodate all the elements in itself, then the rest elements would be accomodated by the other matrices that are left
#Example -

v1 <- c(1,4,5)
v2 <- c(10,20,30,40,50,60,70,80)
v3 <- array(c(v1, v2), dim = c(3, 3, 3))
v3

#We can also name the rows and columns -

col_names <- c("c1", "c2", "c3")
row_names <- c("r1", "r2", "r3")

mat_names <- c("mat1", "mat2", "mat3", "mat4")

v3 <- array(c(v1, v2), dim = c(3, 3, 4), dimnames = list(row_names, col_names, mat_names))
v3

#Accessing the Arrays -

col_names <- c("c1", "c2", "c3")
row_names <- c("r1", "r2", "r3")

mat_names <- c("mat1", "mat2")

v3 <- array(c(v1, v2), dim = c(3, 3, 2), dimnames = list(row_names, col_names, mat_names))
v3

print(v3[3,,2]) #prints 3rd row of the 2nd Matrix
print(v3[3,2,2]) #prints (3,2) element from the 2nd Matrix
print(v3[3,2,1]) #prints (3,2) element from the 1st Matrix
print(v3[,,1]) #Just wanted 1st Matrix

#Manipulations of Arrays -

v1 <- c(1,4,5)
v2 <- c(10,20,30,40,50,60,70,80)
v3 <- array(c(v1, v2), dim = c(3, 3, 2))
v3

v4 <- c(7,8,9)
v5 <- c(9,20,5,40,7,60,70,7)
v6 <- array(c(v1, v2), dim = c(3, 3, 2))
v6

v7 <- v3 + v6 #Mmtrices added
v7