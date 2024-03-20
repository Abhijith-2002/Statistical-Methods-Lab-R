n <- as.integer(readline("Enter the number : "));
t <- n
s <- 0L
while(t!=0)
{
  r <- t%%10L
  s <- s+r
  t <- t%/%10L
}
cat("Sum of digits : ",s)