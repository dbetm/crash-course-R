# Create a vector
A <- c(1,2,3,4,5,6);
print(A);

# Check the data type and class of the vector
print(cat(typeof(A), class(A)));

# Check number of elements
print(length(A));

# Create vector with ":" operator
B <- 1:8;
print(B);

# Accesing
print(B[2]);

# Retrieve the elements in the vector using another vector
B[c(2,5)];

# Retrieve all elements except the second element, do this
D <- 1:8;
D[-2];

# Retrieve with logical vector
E <- 1:4;
E[c(FALSE, FALSE, TRUE, TRUE)];

# Retrieve with condition
E <- 1:8;
E[E > 5];

# Modify a vector position
A <- 1:8;
A[3] <- 2000;
print(A)









  


