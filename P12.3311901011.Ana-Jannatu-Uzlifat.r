getwd()
dataset <- read.csv("data011.csv", sep = ";")
c1 <- kmeans(dataset[2:3], 3)
c1
c1$size
plot(dataset[2:3], col = c1$cluster)
points(c1$centers, col =1:2, pch =8, cex= 2)
c1$centers
