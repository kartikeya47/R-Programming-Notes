#Histograms: Show Frequencies of Numbers

#hist() function

# v: Vector containing numeric values, main; Title, col: Colors of the bars, border: color of borders, xlim: Specify range of values in the X - Axis, ylim: " " Y - Axis, breaks: Width of each bar

v <- c(12,24,16,38,21,13,55,17,39,10,60,59,58)
v

hist(v, xlab = "Weight", ylab = "Frequency", col = "green", border = "red")

#Use of xlim and ylim -

hist(v, xlab = "Weight", ylab = "Frequency", col = "green", border = "red", xlim = c(0, 40), ylim = c(0, 3), breaks = 4)

