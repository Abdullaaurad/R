x<-10    # Preferred method
y=20     # Also works
30->z    # Assigning in reverse

print(x)
x
print(y)
print(z)

class(x)   # Outputs "numeric"
typeof(x)  # Also tells typea <- 10   # Numeric
b <- 10.5       # Numeric (float)
c <- "Hello"    # Character (string)
d <- TRUE       # Logical (boolean)
e <- c(1, 2, 3) # Vector (array-like)

class(c)  # "character"
is.numeric(a)  # TRUE
is.logical(d)  # TRUE
is.vector(e)   # TRUE

rm(x)   # Removes x
rm(list=ls()) # Removes all variables

ls()        # Lists all variables
ls.str()    # Lists all variables with their types 