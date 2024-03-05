num_var <- 3
int_var <- 3L
char_var <- "Hello World !"
logical_var <- TRUE
complex_var <- 3+2i
num_vector <- c(1,2,3,4,5)
char_vector <- c("a","b","c")
logical_vector <- c(TRUE,FALSE,TRUE)
matrix_data <- matrix(1:12,nrow=3,ncol=4,byrow=TRUE)
list_data <- list(name="John",age=30,gender="Male")
data_frame <- data.frame(
  name=c("John","Bob","Alice"),
  age=c(30,31,32),
  gender=c("Male","Male","Female")
)
print(num_var)
print(int_var)
print(char_var)
print(logical_var)
print(complex_var)
print(num_vector)
print(char_vector)
print(logical_vector)
print(matrix_data)
print(list_data)
print(data_frame)