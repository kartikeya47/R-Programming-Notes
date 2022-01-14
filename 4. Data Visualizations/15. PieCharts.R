#Pie Charts -

#pie() function is used

#X = c(Numerical Values), Labels: c(Desc for Slices in the Chart), Radius, Main: Title, Col: Color, Clockwise: Direction

x <- c(12, 35, 56, 75)
labels <- c("UK", "USA", "Japan", "India")
pie(x, labels)
pie(x, labels, main = "Countrywise GDP", col = rainbow(length(x)))
colors <- c("blue", "green", "red", "orange")
pie(x, labels, main = "Countrywise GDP", col = colors)

#Slice %% and Chart Legend -

#legend(x, y = NULL, legend, fill, col, bg) #x and y are positions of legend according to coorindinate geometry, fill is the color boxes, col is the color of lines of legend, bg is background color for the legend box

legend("topright", c("UK", "USA", "Japan", "India"), cex = 0.8, fill = colors)

#3-D Pie Chart -

#install.packages("plotrix")


#library(plotrix)

x2 <- c(20, 65, 15, 50, 45)
labels2 <- c("Srilanka", "India", "USA", "UK", "Bhutan")
pie3D(x2, labels = labels2, explode = 0.2, main = "Countrywise GDP")
legend("topright", c("Srilanka", "India", "USA", "UK", "Bhutan"), cex = 0.8, fill = c("red", "yellow", "green", "blue", "violet"))

