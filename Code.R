data <- read.csv("mydata.csv")
data

M = cor(data)
corrplot(M, order = 'hclust', addrect = 2)
