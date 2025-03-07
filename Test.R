x <- 1:10
y <- x^2

# Open a graphical device
windows()  # Use quartz() for macOS, or x11() for Linux

# Plot the graph
plot(x, y, type = "b", col = "blue", main = "Simple R Plot", xlab = "X-axis", ylab = "Y-axis")

# Keep the plot open for 10 seconds
while (TRUE) {
     Sys.sleep(1)  # Keep the script alive, checking every second
}