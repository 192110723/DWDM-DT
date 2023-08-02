data <- c(3, 8, 10, 12, 15, 18, 20, 25, 28, 30)
z_score_normalize <- function(data_vector) {
  mean_value <- mean(data_vector)
  sd_value <- sd(data_vector)
  normalized_data <- (data_vector - mean_value) / sd_value
  return(normalized_data)
}
normalized_data <- z_score_normalize(data)
cat("Original Data:", data, "\n")
cat("Normalized Data:", normalized_data, "\n")
