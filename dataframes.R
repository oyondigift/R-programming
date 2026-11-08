#data frames
df <- data.frame(Name=c("Takeoff","Biko","Junior"), Age=c(21,22,20), Marks=c(85,90,70))
df

df$Marks

subset(df, Marks > 85)
