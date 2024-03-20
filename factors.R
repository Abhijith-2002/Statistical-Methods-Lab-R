n <- as.numeric(readline("Enter the number : "))
cat("The factors of the number are : \n")
for(i in 1:n)
{
  if(n%%i==0)
  {
    cat(i,"\n")
  }
}