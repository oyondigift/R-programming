#create a 3*3 matrix
m <- matrix(1:9, nrow=3, ncol=3)
#matrix operations
A <- matrix(c(1,2,3,4),nrow=2)
B <- matrix(c(5,6,7,8),nrow=2)
A+B
A%*%B
#access element
m[2,3]
