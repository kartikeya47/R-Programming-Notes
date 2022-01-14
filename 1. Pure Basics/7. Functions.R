#Make your own functions (User - Defined Functions) -

#fun_name <- function(arg1, arg2, .....) {} => Syntax for making functions

func <- function()
{
  for (i in 1:5)
  {
    print(i ^ 2)
  }
}

func() #function called

func1 <- function(x, y, z)
{
  res <- x + y +z
  print(res)
}

func1(1, 2, 3) #function called with arguments

func2 <- function(x, y, z)
{
  res <- x + y +z
  print(res)
}

func2(x = 1, y = 2, z = 3) #function called with arguments

func4 <- function(x = 10, y = 20) #default Arguments
{
  print(x + y)
}

func4()

func5 <- function(x = 10, y = 20)
{
  print(x + y)
}

func5(2, 4) #default arguments overwritten

#Built - In Functions -

#Mathematical Functions -
#abs(), sqrt(), floor(), ceiling(), trunc(), sin(), cos(), tan(), log(), exp()

#String Functions (Indexing starts with 1 and not 0) -
#substr(string to be modified, start, end), tolower(str), toupper(str), grep(str, pattern to be searched in str)

#Statistical Functions -
#sum(vector), mean(vector), median(vector), max(vector), min(vector), mode(vector)
