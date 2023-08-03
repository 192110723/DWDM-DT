data(iris)
boxplot(iris$Sepal.Length, main = "Boxplot of Sepal Length",
        ylab = "Sepal Length (cm)", col = "lightblue")
data(iris)
boxplot(Sepal.Length ~ Species, data = iris, 
        main = "Boxplot of Sepal Length by Species",
        ylab = "Sepal Length (cm)", col = c("lightblue", "lightgreen", "lightpink"))

