#"next" Keyword => Skips the current iteration and the loop continues
#"break" Keyword => Exits the loop

#For Loop -
#Conditional Loop

for(y in 1:10)
{
  print(y)
}

#paste() function is used in String Concatenation

for(y in 1:10)
{
  print(paste("Number is:", y))
}

f <- c("apple", "orange", "banana", "grapes")
for (i in f)
{
  print(i)
}

#Repeat Loop -
#Non - Conditional Loop => Break is always used to stop this loop as there is not condition

v <- c("hello", "how", "are", "you")
x <- 2

repeat
{
  print(v)
  x <- x + 1
  if(x > 5)
  {
    break
  }
}

#While Loop -
#Conditional Loop

v = c("hello", "r", "programming", "langauge")
x <- 2

while(x <= 6)
{
  print(v)
  x <- x + 1
}


