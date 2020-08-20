# Create a matrix
A <- matrix(c(1,2,3,4,6,7,8,9,0), nrow=3, ncol=3);
print(A)

# Dimnames to rename the rows and columns
A <- matrix(c(1,2,3,4,6,7,8,9,0), nrow=3, ncol=3, 
            dimnames=list(c('X', 'Y', 'Z'), c('A', 'S', 'D')));
print(A);

# Check the dimension of the matrix
attributes(A);

# Get column and row names
colnames(A);
rownames(A);

# Create a matrix by using column binding and row binding functions
B <- cbind(c(1,2,3), c(4,5,6));
print(B);
C <- rbind(c(1,2,3), c(4,5,6));
print(C);

# Select the first row
A[1,];
# Select the first col
A[,1];
# Select all arrows except the last row
A[-3,];
# Get value in 2nd row and 2nd col
A[2,2];
# Using a logical vector to select the first and last row
A[c(TRUE, FALSE, TRUE),];
# Select with condition
A[A>4];

# Add a row using the rbind() function
W <- rbind(A, c(9,9,9));
print(W);
# Add a column using cbind() function
X <- cbind(A, c(9,9,9));
print(X);

# Transpose a matrix
AT <- t(A);
print(AT);
















