nCr <- function(n,r) {
  if(r>n)
  {
    return(0)
  }
  if(r==0 || r==n)
  {
    return(1)
  }
  return(nCr(n-1,r-1) + nCr(n-1,r))
}
n <- as.numeric(readline("Enter the value of n : "))
r <- as.numeric(readline("Enter the value of r : "))
result <- nCr(n,r)
cat("Result : ",result)