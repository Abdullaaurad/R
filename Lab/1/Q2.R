
data <- read.csv("melb.csv")
head(data)

missing_values <- colSums(is.na(data))
print(missing_values)

data <- na.omit(data)

missing_values <- colSums(is.na(data))
print(missing_values)

print(paste("Mean of YearBuilt:", mean(data$YearBuilt)))