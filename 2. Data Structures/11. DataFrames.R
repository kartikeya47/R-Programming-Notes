#Data Frames -

#DF is like an array, but unlike array the data that we store in the columns can be of different types
#DF is a 2-D array like structure
#Each component must be of the same length in a DF
#DF is a special case of list
#Columns should be non - empty

#data.frame() function is used to create DF

emp_data <- data.frame(emp_id = c(1:5), 
                      emp_name = c("Sohan", "Mohan", "Arjun", "Tanz", "Karkz"),
                      emp_sal = c(55.5, 20.5, 10.5, 60, 100),
                      stringsAsFactors = FALSE)
emp_data


str(emp_data) #Structure of the Frame that we created

#Extracting Data from the DF -

emp_data

f1 <- data.frame(emp_data$emp_name) #only want the names column
f1

f2 <- emp_data[2,] #2nd row extracted
f2

f4 <- emp_data[3:5,]
f4

f5 <- emp_data[2, 3] #extracted 2nd row, 3rd column
f5

#Modifications in DF -

#Add columns => cbind()
#Add rows => rbind()

emp_data

x <- list(6, "manish", 60.5)
x

rbind(emp_data, x) #new row added

Address <- c("Delhi", "Mumbai", "Dehradun", "Chennai", "Gurgaon")
Address

cbind(emp_data, Address = y) #new column added

#Deleting -

#Rows -

emp_data <- emp_data[-2,]
emp_data

#Columns -

emp_data$emp_id <- NULL #emp_id column deleted
emp_data

#Summary of DF -

summary(emp_data)