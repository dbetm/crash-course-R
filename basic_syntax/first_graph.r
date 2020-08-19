myData <- read.csv(file="Dropbox/Dev/crash-course-R/data/iris.csv", header=TRUE, sep=",");
print(myData);
summary(myData); # main stats
plot(myData$X5.1, myData$X3.5);
