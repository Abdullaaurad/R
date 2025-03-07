# Sample data
values <- c(30, 60, 45, 80, 50)
categories <- c("A", "B", "C", "D", "E")

# Create the barplot
barplot(values, 
        names.arg = categories,     # X-axis labels
        col = "skyblue",          # Bar colors
        main = "Simple Bar Plot",   # Main title
        xlab = "Categories",        # X-axis label
        ylab = "Values"             # Y-axis label
)