#IF-ELSE:

x <- 25
if(is.integer(x))
{
  print("Is an Integer")
}else #else is to be started just after the scope of "if" ends
{
  print("Not an Integer")
}

vec1 <- c("Hello", "Brother", "Sister", "How", "Are", "You") #vector formed
vec1

if("Brother" %in% vec1) # "%in%" is used to search something inside the vector
{
  print("Yes")
}else
{
  print("No")
}

#ELSE-IF:

marks <- 80

if(marks > 75)
{
  print("First Class Passed")
}else if(marks > 65){
  print("Second Class")
}else
{
  print("Third Class")
}