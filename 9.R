#install.packages("scatterplot3d")
library("scatterplot3d")
data(iris)
head(iris)
View(iris)
colors <- c("red", "blue", "green")
colors <- colors[as.numeric(iris$Species)]
scatterplot3d(iris[,1:3], main="3D Scatter Plot", xlab = "Sepal Length (cm)", ylab = "Sepal Width (cm)", zlab = "Petal Length (cm)",pch = 16,color = colors, type="h", grid=TRUE, box=TRUE)

