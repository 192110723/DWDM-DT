data <- c(3, 8, 10, 12, 15, 18, 20, 25, 28, 30)
calculate_quartiles <- function(data_vector) {
  q1 <- quantile(data_vector, 0.25)
  q2 <- quantile(data_vector, 0.5)
  q3 <- quantile(data_vector, 0.75)
  return(list(Q1 = q1, Q2 = q2, Q3 = q3))
}
quartiles_result <- calculate_quartiles(data)
cat("First Quartile (Q1):", quartiles_result$Q1, "\n")
cat("Second Quartile (Q2 - Median):", quartiles_result$Q2, "\n")
cat("Third Quartile (Q3):", quartiles_result$Q3, "\n")
