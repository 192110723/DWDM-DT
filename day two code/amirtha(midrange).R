data <- c(3, 8, 10, 12, 15, 18, 20, 25, 28, 30)
calculate_midrange <- function(data_vector) {
  min_value <- min(data_vector)
  max_value <- max(data_vector)
  midrange <- (min_value + max_value) / 2
  return(midrange)
}
midrange_result <- calculate_midrange(data)
cat("The Midrange is:", midrange_result, "\n")
