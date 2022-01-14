#Box Plots -

# boxplot() function

# x: Data Vector, data: Data Frame, notch: True/False, varwidth: True = width of box would be same as the sample size, names: group of labels, main: Title

data <- mtcars

View(data)

boxplot(data$hp)

x = list(data$hp)

boxplot(x, data = data, col = "Orange", notch = TRUE, horizontal = TRUE, border = "brown")

boxplot(data$hp, col = "Orange", notch = TRUE, horizontal = TRUE, border = "brown")

boxplot(mpg~cyl, data = data, col = "Orange", notch = TRUE, border = "brown", names = c("Low", "Medium", "High"))

#mpg~cyl can give separate boxplots for each value of "cyl" in the data set