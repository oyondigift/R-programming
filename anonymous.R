#Anonymous function inside sapply
num <- 1:5
#returns squares of 1 to 5
sapply(num,function(x)x^2)

#higher-order functions
apply(matrix(1:9,nrow=3),1,sum)
#applies sum function to each row