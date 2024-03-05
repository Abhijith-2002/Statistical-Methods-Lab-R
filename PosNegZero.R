check_number <- function(num) {
  if(num>0) {
    cat(num,"is Positive")
  } else if(num==0) {
    cat(num,"is Zero")
  } else {
    cat(num,"is Negative")
  }
}
num = as.numeric(readline("Enter the number : "))
check_number(num)