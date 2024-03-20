data <- data.frame(
  Name = c("Amiya","Raj","Asish"),
  Language = c("R","Python","Java"),
  Age = c(22,25,45)
)
print(data)
new_row1 <- c("Shyam","C",30)
data <- rbind(data,new_row1)
print(data)
data <- data[-c(4),]
print(data)
write.table(data,"C:\\Users\\xperi\\SMR\\data.csv",sep=",",row.names=FALSE)