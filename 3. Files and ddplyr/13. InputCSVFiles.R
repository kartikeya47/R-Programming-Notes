#Data import from CSV Files
#CSV: Comma Separated Files

getwd() #Current Working Directory

setwd("E:\\RPrograms") #Set to a new working directory

getwd()

v <- c(12,34,56,32,35,98,33,57,14,59,13,21)
v

sort(v) #sorting the vector by - default in ascending order

sort(v, decreasing = T) #sorting the vector in descending order

order(v, decreasing = T) #gives indexes corresponding to the vector elements in descending order

v[order(v, decreasing = T)] #if indexes are put in the vector indexing itself, then the real descending sort of elements is given

rank(v) #gives a particular indexing

#################################################################################################################################

#CSV Files -

stores <- read.csv('stores.csv') #reading the csv in the current working directory

ncol(stores) #gives no. of columns in the csv
nrow(stores) #gives no. of rows in the csv

View(stores) #gives a depiction of the CSV File

str(stores) #structure of the file

summary(stores)

names(stores) #all variables in the file

length(stores) #number of columns like ncol

dim(stores)

head(stores) #first 6 rows

tail(stores) #last 6 rows

#Manipulations -

names(stores)

#Suppose, we want to get 10th variable in the position of 5th variable -

stores1 <- stores[c(1:4, 10, 5:9)] #Here, 1:4 columns(variables) would remain same, in the 5th position 10th column would be kept, and then 5:9 columns would continue as it is
names(stores)
names(stores1)

#Suppose, we want only first 10 rows from the CSV -

stores2 <- stores[c(1:10),]
stores2


stores4 <- stores[c(1:10), c(4:8)] #want rows from 1 to 10, but columns from 4 to 8
stores4

#GREP Function -

names(stores)

grep("X35", colnames(stores)) #returns position of the specified column - name

#Concept of Dollar($) -
#It's used to access variables

d1 <- stores$X.213.25
d1

names(stores)

stores$total <- stores$X1 * stores$X3 #new column added after calculations

names(stores)

data <- stores$X1 * stores$X3
data

#Get maximum/minimum from DF -

max_X1 <- max(stores$X1)
max_X1

min_X1 <- min(stores$X1)
min_X1

#Get details of the max X1 data -

details <- subset(stores, X1 == max(X1))
details

#Get details of all data points where Nunavut = Nunavut

details1 <- subset(stores, Nunavut == "Nunavut")
details1

#Get details of all data points where X1 is X1 > 500

details2 <- subset(stores, X1 > 500)
details2