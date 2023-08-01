check_odd_even <- function(number) {
  if (number %% 2 == 0) {
    return("even")
  } else {
    return("odd")
  }
}
num <- 71
result <- check_odd_even(num)
cat(paste("The number", num, "is", result, ".\n"))