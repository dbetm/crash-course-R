# R allows logical, numerical and character data types.
A <- 123;
B <- 12.3;
C <- "42";
D <- "David";
E <- TRUE;

# Get class of a variable
print(class(A));
# Check type
print(is.character(D));
# Parsing
print(A + B + as.numeric(C))