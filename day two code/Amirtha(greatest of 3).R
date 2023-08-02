find_greatest <- function(num1, num2, num3) {
  if (num1 >= num2 && num1 >= num3) {
    return(num1)
  } else if (num2 >= num1 && num2 >= num3) {
    return(num2)
  } else {
    return(num3)
  }
}
num1 <- 10
num2 <- 25
num3 <- 15
greatest <- find_greatest(num1, num2, num3)
cat("The greatest number among", num1, ",", num2, "and", num3, "is", greatest, "\n")
