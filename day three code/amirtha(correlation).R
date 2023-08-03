data(iris)
correlation <- cor(iris$Sepal.Length, iris$Petal.Length)
cat("Correlation between Sepal.Length and Petal.Length:", correlation, "\n")
