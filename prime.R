cat("2\n3\n")
for (i in 4:1000) {
  flag <- 1
  for (j in 2:floor(sqrt(i))) {
    if (i %% j == 0) {
      flag <- 0
      break
    }
  }
  if (flag == 1) {
    cat(i, "\n")
  }
}
