A <- c(1:5);

productVect <- function(a) {
  res <- 1;
  for (e in a) {
    res <- res * e;
  }
  
  productVect = res; # another way: return(res);
}

print(productVect(A));
print(prod(A)); # using R function

# Function arg with default values
# productVect <- function(a=c(1:5)) {...}