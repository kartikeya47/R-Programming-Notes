#Scatter Plots -

#plot() function

# x, y: Coordinates of data to be compared, main: Title, xlim, ylim: limits for x and y axises, axes: whether both the axises are to be drawn on the graph or not

#We can also use ggplot package to draw line plots -

#install.packages("ggplot2")

#library(ggplot2)

mtcars

data <- mtcars

data_finale <- mtcars[, c("wt", "mpg")]

data_finale

plot(x = data_finale$wt, y = data_finale$mpg, xlim = c(2.5, 5), ylim = c(15, 30))

#ggplot2 -

#1st Parameter: Data Set, 2nd Parameter: aes(): Addition of x-axis and y-axis

ggplot(mtcars, aes(x = drat, y = mpg)) + geom_point(aes(color = factor(gear))) #geom_point() tells us which type of graph is to be plotted
#aes() inside the geom_point() function could also be used to color the data points according to the different categorical varaibles present in the specific column of the Data Set



