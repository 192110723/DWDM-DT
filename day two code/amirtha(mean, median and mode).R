data <- c(3, 8, 10, 12, 15, 18, 20, 25, 28, 30, 30, 30)
calculate_mode <- function(data_vector) {
  uniq_vals <- unique(data_vector)
  counts <- tabulate(match(data_vector, uniq_vals))
  mode_val <- uniq_vals[which.max(counts)]
  return(mode_val)
}
calculate_mean <- function(data_vector) {
  mean_value <- mean(data_vector)
  return(mean_value)
}
calculate_median <- function(data_vector) {
  median_value <- median(data_vector)
  return(median_value)
}
mean_result <- calculate_mean(data)
median_result <- calculate_median(data)
mode_result <- calculate_mode(data)
cat("Data:", data, "\n")
cat("Mean:", mean_result, "\n")
cat("Median:", median_result, "\n")
cat("Mode:", mode_result, "\n")
