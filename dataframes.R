#data frames
df <- data.frame(Name=c("Takeoff","Biko","Junior"), Age=c(21,22,20), Marks=c(85,90,70))
df

#display marks
df$Marks

#display marks above 75
subset(df, Marks > 75)
