#scope variables
#global valuable
x <- 10
my_func <- function(){
  x <- 5 #local variable
  return(x)
}
#returns 5
my_func()
#still 10 global
x
