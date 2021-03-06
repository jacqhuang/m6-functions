# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(x,y) {
  N <- absolute(length(x)-length(y)) 
  sent <- paste("The difference in lengths is", N)
  return(sent)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength("chocolate","blueberry")

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a,b) {
  diff <- length(x)-length(y)
  bool <- diff < 0
  
}

# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer