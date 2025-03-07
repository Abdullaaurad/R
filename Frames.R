df <- data.frame(
    Name = c("Alice", "Bob", "Charlie"),
    Age = c(25, 30, 35),
    Score = c(90, 85, 88)
)
print(df)

df$Name       # Access column "Name"
df[1, 2]      # Row 1, Column 2
df[1, ]       # Entire Row 1
df[, "Score"] # Column "Score"

#this gets a table like structure when initlaized to access elements we must use that structure same as array and matrix

df$City <- c("NY", "LA", "SF")  # Add column
df <- df[-2, ]  # Remove 2nd row   by specifing the row number with '-' it removes it
df <- df[-c(2,1), ]
print(df)

df$City <- NULL
print(df)