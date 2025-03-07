# Sample data
values <- c(30, 60, 45, 80, 50)
categories <- c("A", "B", "C", "D", "E")

# Colors for the pie chart
colors <- c("red", "blue", "green", "yellow", "purple")

# Create the pie chart
pie(values, 
    labels = categories,  # Labels for slices
    col = colors,         # Colors for slices
    main = "Simple Pie Chart")  # Title
