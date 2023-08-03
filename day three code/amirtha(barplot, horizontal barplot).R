data(iris)
mean_by_species <- tapply(iris$Sepal.Length, iris$Species, mean)
barplot(mean_by_species, col = "skyblue", main = "Mean Sepal Length by Species",
        xlab = "Species", ylab = "Mean Sepal Length (cm)")
mean_by_species <- tapply(iris$Sepal.Length, iris$Species, mean)
barplot(mean_by_species, col = "lightgreen", main = "Mean Sepal Length by Species",
        horiz = TRUE, xlab = "Mean Sepal Length (cm)", ylab = "Species")
