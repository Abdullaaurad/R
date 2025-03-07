my_list <- list(
  name = "Alice",
  age = 25,
  scores = c(90, 85, 88),
  matrix_data = matrix(1:4, nrow=2)
)
print(my_list)

my_list$name       # Access by name
my_list[[2]]       # Access by index
my_list$scores[1]  # First score in vector

my_list$City <- "Colombo"
print(my_list)

my_list$City <- NULL
print(my_list)

my_list$scores <- my_list$scores[-1]
print(my_list)