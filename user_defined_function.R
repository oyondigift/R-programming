#simple functions
#returns 12
add_numbers <- function(a,b){
  result <- a+b
  return(result)
}
add_numbers(5,7)

#function with default argument
greet <- function(name="Student"){
  paste("Hello,", name)
}
greet()
greet("Takeoff")