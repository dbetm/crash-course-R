# Create a list
A <- list("a", "b", 1, 2);
print(A)

# Watch like a data structure
str(A);

# Retry a element
print(A[1]);
# Retry a value from a element
print(A[[1]]);

# Retry some elements with an integer vector
A[c(1:2)];

# Retry elements using a negative integer
A[-2]; # Exclude the element(s) of the specified index 

# Retry elements with logical vector
A[c(TRUE, FALSE, FALSE, FALSE)]

# Delete an element from the list
A[[2]] <- NULL;
print(A)











