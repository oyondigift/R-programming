#practical lab excersise
#vectors
numbers <- c(10,20,30,40,50,60,70,80,90,100)
mean(numbers)

#Matrices
#creating a 3 by 3 matrix
my_matrix <- matrix(1:9, nrow=3, ncol=3)
#the c below must be small laters
A <- matrix(c(1,4,6,8), nrow=2)
B <- matrix(c(3,5,7,8), nrow=2)
A+B
A %*% B

#lists
student <- list(
  name = c("Takeoff", "Junior", "Biko"),
  age = c(20,21,23),
  marks = c(90,80,70))
#executing names
student$name
#executing age
student$age 
#executing marks
student$marks


#Create a data frame of 5 students #with Name, Age, and Marks. Filter students with marks above 70
#data frames
data_frame <- data.frame(name=c("Takeoff", "Junior", "Biko"), age =c(20,21,23), marks=c(90,91,95))
data_frame
#display age
data_frame$age
#displaying marks above 70
subset(data_frame, marks > 70)
