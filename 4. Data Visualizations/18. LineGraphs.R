#Line Graphs -

#plot() function

# v: vector of data, type: lines, points, or both ?, main: Title, col: Colors for both lines and points

v <- c(18,22,28,7,31,52)
v

plot(v)

plot(v, type = 'o') #both

plot(v, type = 'p') #points

plot(v, type = 'l') #lines

#Multiple Lines -

v <- c(13,22,28,7,31)
w <- c(11,13,32,6,35)
x <- c(12,22,15,34,35)
plot(v, type = "o", col = "green")
lines(w, type = "o", col = "red")
lines(x, type = "o", col = "blue")

legend("topright", c("1st", "2nd", "3rd"), fill = c("green", "red", "blue"))
