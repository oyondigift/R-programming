#Factorial Function (Recursion)
#Problem: Write a function that calculates the factorial of a number. Solution:
  
factorial_func <- function(n){
  if(n == 0){
    return(1)
  } else {
    return(n * factorial_func(n-1))
  }
}
factorial_func(5) # Returns 120


#2. Grading Function
#Problem: Create a function that takes a vector of marks and returns grades. Solution:
grade_func <- function(marks){
  if(marks >= 70){
    return("A")
  } else if(marks >= 60){
    return("B")
  } else if(marks >= 50){
    return("C")
  } else if(marks >= 40){
    return("D")
  } else {
    return("F")
  }
}
grade_func(85) # Returns "A"
grade_func(55) # Returns "C"

#3. Anonymous Function with lapply()
#Problem: Use an anonymous function to compute cubes of numbers 1–10. Solution:
nums <- 1:10
lapply(nums, function(x) x^3)
# Returns list of cubes from 1^3 to 10^3


#4. Compound Interest Function
#Problem: Write a function with default arguments to calculate compound interest. Solution:
compound_interest <- function(principal, rate=0.05, time=2){
  amount <- principal * (1 + rate)^time
  return(amount)
}
compound_interest(1000) # Returns 1102.5
compound_interest(1000, 0.1, 3) # Returns 1331


#5. Variable Scope Demonstration
#Problem: Show difference between global and local variables. Solution:
x <- 100 # Global variable
scope_demo <- function(){
  x <- 50 # Local variable
  return(x)
}
scope_demo() # Returns 50
x # Still 100 globally