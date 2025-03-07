arr <- array(1:12, dim = c(2,3,2))  # 2 rows, 3 cols, 2 layers
print(arr)

arr[1, 2, 1]  # Row 1, Column 2, Layer 1
arr[, , 2]    # Entire Layer 2

arr[1,2,1]<- 100
print(arr)

rm(arr)