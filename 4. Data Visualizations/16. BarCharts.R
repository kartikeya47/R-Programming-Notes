#Bar Charts -

#Specifically used for Categorical Data -

#barplot() function

# H: vector that is passed, xlab, ylab: labels, main: Title, names.arg: vector of names for each bar, col: colors for bars

H1 <- c(82, 46, 66, 23, 41)
H2 <- c("Feb", "Mar", "Apr", "May", "Jun")

barplot(H1, names.arg = H2, col = "yellow", border = "red", main = "Revenue Vs. Month", xlab = "Months", ylab = "Revenue")


#Group Bar and Stacked Bar Charts -

values <- matrix(c(10,11,12,13,14,15, 16, 17, 18, 19, 20), nrow = 2, ncol = 5, byrow = FALSE)
direc <- c("North", "South")
H2 <- c("Feb", "Mar", "Apr", "May", "Jun")
barplot(values, names.arg = H2)
legend("topright", direc, cex = 0.6, fill = c("white", "black"))

