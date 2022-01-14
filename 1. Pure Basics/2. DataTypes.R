#Data Types -
#logical, numeric, integer, complex, character, raw
#num <- 10 numeric as default datatype
#numeric => 12,1314,-24,12.5,-12.5
#intt <- 36L integer
#comp <- 5+2i complex
#log <- TRUE
#logg <- FALSE logical
#charac <- 'a' character datatype can store a character
#str <- "str" character datatype can also store a string

#num <- 10
#class(num) what kind of datatype is this? => numeric
#typeof(num) but type is double for numeric datatype

#intt <- 15L
#class(intt)
#typeof(intt)

#Converting DataTypes -

#Convert to Numeric DataType -
#Use as.numerical() function

#num1 <- as.numeric(26L)
#num1 => prints 26, skipping the'L'
#class(num1)

#num2 <- as.numeric(25-6i)
#num2 => prints only 25 omitting the imaginary part

#num4 <- as.numeric(TRUE)
#num4 => prints 1 as it is equivalent to TRUE

#num5 <- as.numeric("aa")
#num5 => prints "NA" {NULL} as "aa" couldn't be converted to a number

#num6 <- as.numeric("12")
#num6 => prints 12 as "12" could be converted to numeric 12

#Convert to Integer DataType -
#Use as.interger() function

#int1 <- as.integer(54.55)
#int1

#int2 <- as.integer(45+6i)
#int2

#int3 <- as.integer(FALSE)
#int3

#int4 <- as.integer("123456789")
#int4

#int5 <- as.integer("abcdefghi")
#int5

#Convert to Complex DataType -

#com1 <- as.complex(562.5)
#com1 => adds "0i" by itself

#com2 <- as.complex(562L)
#com2

#com3 <- as.complex(TRUE)
#com3

#com4 <- as.complex("12")
#com4

#com5 <- as.complex("aa")
#com5

#Convert to Logical DataType -
#Everything except 0 => Returns 1 and for 0 => Returns 0 and for Characters => Returns NA

#log1 <- as.logical(45.6)
#log1

#Convert to Character DataType -

#char1 <- as.character(1234)
#char1

#char2 <- as.character(1234L)
#char2

#char3 <- as.character(10+8i)
#char3

#char4 <- as.character(TRUE)
#char4