# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a,b) {
  difference <- abs(length(a) - length(b))
  return(paste0('The difference in lengths is ', difference))
}
# Pass two vectors of different length to your `CompareLength` function
a <- c(1,2,3)
b <- c(1,2,3,4)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a,b) {
  difference <- length(a) - length(b)
  if (diff >0 ) {
    return(paste0('Your first vector is longer by ', abs(diff), 'elements'))
  } else {
    return(paste0('Your second vector is longer by ', abs(diff), 'element'))
  }
}
# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer