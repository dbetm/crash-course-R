# A dataframe is like a matrix, but it can store values of different types

# Creata a dataframe
A <- data.frame(emp_id=c(1,2,3), names=c("Jhon", "James", "Mary"), 
                salary=c(111.1, 222.2, 333.3));
print(A);

# Get number of columns and rows
ncol(A);
nrow(A);

# Get structure of the data frame
str(A);

# Read from a .csv file
myData <- read.csv(file="data/iris.csv", header=TRUE, sep=",");
ncol(myData);
nrow(myData);

# Print a column
print(myData["Iris.setosa"]); # another way: myData$Iris.setosa

# Modify the first row and second column
A[1,2] <- "Erick";
A[1,2];
print(A);

# Add a row and a column
A <- rbind(A, list(4, "Elon", 444.4));
print(A);

A <- cbind(A, state=c("NY", "NY", "NY", "CA"));
print(A);

# Delete a column
A$salary <- NULL;
print(A);












