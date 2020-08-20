# For loop
A <- c(1:12);
for(x in A) {
  print(x);
}

# While
B <- c(2:5);
n <- length(B);
i <- 1;
while(i <= n) {
  print(B[i]);
  i <- i + 1;
  # instead use continue, use next
}

# Repeat
i <- 1;
repeat {
  if(i > 8) {
    break;
  }
  print(i);
  i <- i + 1;
}





