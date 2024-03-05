n1 <- as.numeric(readline("Enter the first number: "))
n2 <- as.numeric(readline("Enter the second number: "))
print(paste("Addition : ",(n1+n2)))
print(sprintf("Substraction : %d",(n1-n2)))
cat("Multiplication : ",(n1*n2))
if(n2!=0) {
  cat("\nDivision : ",(n1/n2))
} else {
  message("\nCan't divide by zero !")
}