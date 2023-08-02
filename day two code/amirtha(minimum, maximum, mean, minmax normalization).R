data <- c(3, 8, 10, 12, 15, 18, 20, 25, 28, 30)
calculate_stats <- function(data_vector) {
  min_value <- min(data_vector)
  max_value <- max(data_vector)
  mean_value <- mean(data_vector)
  
  stats <- list(Minimum = min_value, Maximum = max_value, Mean = mean_value)
  return(stats)
}
min_max_normalize <- function(data_vector) {
  min_value <- min(data_vector)
  max_value <- max(data_vector)
  normalized_data <- (data_vector - min_value) / (max_value - min_value)
  return(normalized_data)
}
stats_result <- calculate_stats(data)
normalized_data <- min_max_normalize(data)
cat("Data:", data, "\n")
cat("Minimum:", stats_result$Minimum, "\n")
cat("Maximum:", stats_result$Maximum, "\n")
cat("Mean:", stats_result$Mean, "\n")
cat("Normalized Data:", normalized_data, "\n")
