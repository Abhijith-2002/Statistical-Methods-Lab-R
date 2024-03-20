areaPerimeter <- function(l,b) {
  cat("Area : ",l*b,"\n")
  cat("Perimeter : ",2*(l+b))
}
l <- as.numeric(readline("Enter the length : "))
b <- as.numeric(readline("Enter the breadth : "))
areaPerimeter(l,b)