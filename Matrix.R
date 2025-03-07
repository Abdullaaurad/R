# Create a 2x3 matrix
mat<-matrix(1:6, nrow = 2, ncol = 3)   #Can't create matrix with values we want
print(mat)

print("row 1 column 2", mat[1, 2])  # Row 1, Column 2 → Output: 3
mat[, 2]   # Entire Column 2
mat[1, ]   # Entire Row 1

t(mat)       # Transpose matrix
mat * 2      # Multiply each element by 2
mat %*% t(mat) # Matrix multiplication

mat[1, ] <- c(10, 20, 30)  # Modify row 1
mat[, 2] <- c(50, 60)  # Modify column 2
mat[c(1, 2), c(2, 2)] <- 100  # Change elements in rows 1 & 3, columns 2 & 3
print(mat)
