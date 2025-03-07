# Data <- read.csv("lol.csv", header = True)
# data <- read.table("lol.txt", header = TRUE, sep = ",")
data <- read.table("lol.txt", header = FALSE, sep = ",")
colnames(data) <- c("X", "Y");
head(data)