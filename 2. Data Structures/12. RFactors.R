#Factors Data Structure in R -

#Used to deal with Categorical Variables -
#Categorical Variables => nominal and ordinal
#nominal => no particular ordering of data, eg.- Gender(Male, Female)
#ordinal => particular ordering of data, eg.- Temperature(low, medium, high)

#factor() function is used for this

#factor() takes a vector as an input and can store in both numeric and character datatypes

#levels => an input vector that represents a set of unique values which are taken by the main input vector x
#labels => a character vector that corresponds to the number of labels


dir <- c("North", "South", "West", "East")
dir

factor(dir) #Levels = East, North, South, West => Alphabetical Order

#Alternate Method -

factor(dir, levels = c("North", "South", "West", "East"))

#Labels -

factor(dir, levels = c("North", "South", "West", "East"), labels = c("N", "S", "W", "E"))

#Exclude a Level -

factor(dir, levels = c("North", "South", "West", "East"), exclude = "North")

#Create labels explicitly -

v1 <- gl(n = 5, k = 2, labels = c(1,2,3,4,5)) #n = how many labels in total?; k = how many times do you want each label to repeat?
v1

#Accessing Factors -

dir <- c("North", "South", "West", "East")
data <- factor(dir)
data

data[1]

data[4]

data[1:3]

data[-1]

#Modify Factor Elements -

data[2] <- "East"
data

#Functions -

is.factor(data)
is.ordered(data)
as.ordered(data)
is.ordered(data)