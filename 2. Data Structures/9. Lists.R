#Lists are also form of Vectors

#They can contain data with different Data Types

#list() is used to create lists

vec <- c(1,2)
char_vec <- c("Hello", "Good")
log_vec <- c(FALSE, TRUE)

list1 <- list(vec, char_vec, log_vec) #Changed Everything to List

list1

list2 <- list("Soham", "Shyam", c(1,2,3,4,5), 6, 8)
list2

#Naming of the List -

list3 <- list(c("Soham", "Mohan"), c(80, 90), list("BTECH", 'BSC'))
list3

names(list3) <- c("Students", "Marks", "Courses")
list3

#Accessing Lists -

list3
list3[1]
list3["Students"]

#Convert Lists to Vectors -

#unlist() function does that

#Because, we can't perform all mathematical operations in lists

list4 <- list(5:9)
list4
list5 <- list(14:19)
list5

vec <- unlist(list4)
vec

#Merge two lists -

mergelist <- list(list4, list5)
mergelist