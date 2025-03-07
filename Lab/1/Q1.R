
data <- read.csv("Data.csv" , header = TRUE)

colnames(data) <- c("id", "race", "edu", "lunch", "prep", "math", "read", "write", "gen");

data$math <- data$math * 100
data$write <- data$write * 100
data$read <- data$read * 100

Marks = data.frame(data$math, data$write, data$read)
# head(Marks)
summary(Marks)

print(paste("Unique of race:", unique(data$race)))
print(paste("Unique of edu:", unique(data$edu)))
print(paste("Unique of lunch:", unique(data$lunch)))
print(paste("Unique of prep:", unique(data$prep)))
print(paste("Unique of gen:", unique(data$gen)))

print(paste("Unique of race:", mean(data$math)))
print(paste("Unique of edu:", mean(data$write)))
print(paste("Unique of lunch:", mean(data$read)))

