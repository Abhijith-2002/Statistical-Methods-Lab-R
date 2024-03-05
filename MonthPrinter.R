print_month <- function(month_num)
{
  month_name <- switch(
    month_num,
    "Jan",
    "Feb",
    "Mar",
    "Apr",
    "May",
    "Jun",
    "Jul",
    "Aug",
    "Sep",
    "Oct",
    "Nov",
    "Dec",
    "Invalid Month Number"
  )
  cat("The corresponding month is : ",month_name)
}
month_num = as.numeric(readline("Enter the month number : "))
print_month(month_num)