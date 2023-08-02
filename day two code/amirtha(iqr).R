data <- c(3, 8, 10, 12, 15, 18, 20, 25, 28, 30)
calculate_iqr <- function(data_vector) {
  iqr_value <- IQR(data_vector)
  return(iqr_value)
}
iqr_result <- calculate_iqr(data)
cat("The Interquartile Range (IQR) is:", iqr_result, "\n")