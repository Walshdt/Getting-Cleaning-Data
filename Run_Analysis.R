## Open the Data frames in R

Dir_Test_Subject <- "C:\\Users\\Dan\\Documents\\No3 Getting and Cleaning Data\\UCI HAR Dataset\\test\\subject_test.txt"
Dir_Test_X <- "C:\\Users\\Dan\\Documents\\No3 Getting and Cleaning Data\\UCI HAR Dataset\\test\\X_test.txt"
Dir_Test_Y <- "C:\\Users\\Dan\\Documents\\No3 Getting and Cleaning Data\\UCI HAR Dataset\\test\\Y_test.txt"
Dir_Train_Subject <- "C:\\Users\\Dan\\Documents\\No3 Getting and Cleaning Data\\UCI HAR Dataset\\train\\subject_test.txt"
Dir_Train_X <- "C:\\Users\\Dan\\Documents\\No3 Getting and Cleaning Data\\UCI HAR Dataset\\train\\X_test.txt"
Dir_Train_Y <- "C:\\Users\\Dan\\Documents\\No3 Getting and Cleaning Data\\UCI HAR Dataset\\train\\Y_test.txt"
df.sub.test <- read.table(Dir_Test_Subject)
df.X.test <- read.table(Dir_Test_X)
df.Y.test <- read.table(Dir_Test_Y)
df.sub.train <- read.table(Dir_Train_Subject)
df.X.train <- read.table(Dir_Train_X)
df.Y.train <- read.table(Dir_Train_Y)
df.features <- read.table("C:\\Users\\Dan\\Documents\\No3 Getting and Cleaning Data\\UCI HAR Dataset\\features.txt")

## Transpose df.features data set
df.features <- t(df.features)

## Create full.data
full.data <- df.X.test
## Add column name to full.data
colnames(full.data) <- df.features[2,]

## Add column name to df.Y.test
colnames(df.Y.test) <- "Labels"

## Add df.Y.test and full.data together
full.data <- cbind(df.Y.test,full.data)

## Add column name to df.sub.test
colnames(df.sub.test) <- "subject"

## Add df.sub.test and full.data together
full.data <- cbind(df.sub.test,full.data)


