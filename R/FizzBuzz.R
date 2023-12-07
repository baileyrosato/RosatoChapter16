#' A function that takes in a vector of numbers are returns variations of the
#' string "Fizz" or "Buzz" depending on the value of the numbers.
#'
#'@param nums A vector of numbers to run against FizzBuzz function.
#'
#'@return A character vector returned that represents the FizzBuzz logic.
#'@export

fizzbuzz <- function(nums){

  output<- character(length(nums))
  for(i in seq_along(nums))
  {
    if(nums[i] <= 0 || is.infinite(nums[i]))
    {
      stop("Error, invalid input value")

    }
    else if(nums[i] %% 5 == 0 & nums[i] %% 3 == 0) {
      output[i] <- "FizzBuzz"

    }
    else if(nums[i] %% 3 == 0){
      output[i] <- "Fizz"
    }

    else if(nums[i] %% 5 == 0){
      output[i] <- "Buzz"
    }

    else{
      output[i] <-as.character(nums[i])
    }
  }

  #paste0(output, collapse=', ')
  return(output)
}

"FizzBuzz"
