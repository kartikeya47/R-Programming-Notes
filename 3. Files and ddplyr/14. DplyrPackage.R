#Import Excel File -

#Install "xlsx" package for that

#install.packages("xlsx")

excel <- read.xlsx("E:\\RPrograms\\samplexls.xls", sheetIndex = 1)
excel

names(excel)

summary(excel)

median(excel$Age)

max(excel$Age)

subset(excel, Age > 18 & Age < 25)

#dplyr Package -

#install.packages("dplyr")

#select() => Select Columns
#filter() => Filter Rows
#arrange() => Re-order or arrange Rows
#mutate() => Create New Columns
#summarise() => Summarizes Values
#group_by() => Allows for group operations

names(excel)

data1 <- select(excel, First.Name, Last.Name) #select the columns
data1

data6 <- select(excel, -NA.)
data6

data2 <- filter(excel, NA. > 10)
data2

data4 <- filter(excel, NA. > 10, Country == "France")
data4

arrange(excel, Country) #arranges in alphabetical order

#Create new columns in DF with mutate() -

rem <- excel$Age / excel$Id
rem

excel <- mutate(excel, remainder = rem)
excel

#group - by:

t2 <- group_by(excel, Age = 32) #all the data points with Age = 32 would be returned as a separate DF
t2
