# Getting-Cleaning-Data
Coursera Data Specialization Coursework

## Description of script operation

Open Data frames in R for Subject_Test, X_Test, Y_Test, Subject_Train, X_Train, Y_Train & Features

Transpose df.features data set to use as column names

Start to compile a full.data set by reading in df.X.test
Add column name to full.data using df.features

Add column name "labels" to df.Y.test
Combine df.Y.test and full.data together

Add column name "subject" to df.sub.test
Combine df.sub.test and full.data together

Create an identifier column for "test" data sets to full.data, this column will be labelled "set"
Combine identifier column df.set to full.data

The "test" data set should now be complete in full.data
Create an identifier column for "train" data set identifier column

Add subject column to train.data

Combine train labels to train.data
Combine data set df.X.train to train.data
Now rbind the full.data and train.data together in full.data

Congrats, the complete data set should now be assembled in full.data!!!
Maniacal laugh or weep gently at the indefitagable passage of time

Extract only Mean and STD's from df.features (transpose first)

Subset by desiredFeatures and store in part.data dataframe
re-insert id columns to part.data

Insert Activity names in place of integer reference
Does not rename the column headers. They are fine!

Creates independent tidy data set for variable average, by activity, by subject
Write the tidy data set to a file

## Codebook

# ID Columns
summary
labels

# Variables in table
"  1" "tBodyAcc-mean()-X"
"  2" "tBodyAcc-mean()-Y"
"  3" "tBodyAcc-mean()-Z"
"  4" "tBodyAcc-std()-X"
"  5" "tBodyAcc-std()-Y"
"  6" "tBodyAcc-std()-Z"
" 41" "tGravityAcc-mean()-X"
" 42" "tGravityAcc-mean()-Y"
" 43" "tGravityAcc-mean()-Z"
" 44" "tGravityAcc-std()-X"
" 45" "tGravityAcc-std()-Y"
" 46" "tGravityAcc-std()-Z"
" 81" "tBodyAccJerk-mean()-X"
" 82" "tBodyAccJerk-mean()-Y"
" 83" "tBodyAccJerk-mean()-Z"
" 84" "tBodyAccJerk-std()-X"
" 85" "tBodyAccJerk-std()-Y"
" 86" "tBodyAccJerk-std()-Z"
"121" "tBodyGyro-mean()-X"
"122" "tBodyGyro-mean()-Y"
"123" "tBodyGyro-mean()-Z"
"124" "tBodyGyro-std()-X"
"125" "tBodyGyro-std()-Y"
"126" "tBodyGyro-std()-Z"
"161" "tBodyGyroJerk-mean()-X"
"162" "tBodyGyroJerk-mean()-Y"
"163" "tBodyGyroJerk-mean()-Z"
"164" "tBodyGyroJerk-std()-X"
"165" "tBodyGyroJerk-std()-Y"
"166" "tBodyGyroJerk-std()-Z"
"201" "tBodyAccMag-mean()"
"202" "tBodyAccMag-std()"
"214" "tGravityAccMag-mean()"
"215" "tGravityAccMag-std()"
"227" "tBodyAccJerkMag-mean()"
"228" "tBodyAccJerkMag-std()"
"240" "tBodyGyroMag-mean()"
"241" "tBodyGyroMag-std()"
"253" "tBodyGyroJerkMag-mean()"
"254" "tBodyGyroJerkMag-std()"
"266" "fBodyAcc-mean()-X"
"267" "fBodyAcc-mean()-Y"
"268" "fBodyAcc-mean()-Z"
"269" "fBodyAcc-std()-X"
"270" "fBodyAcc-std()-Y"
"271" "fBodyAcc-std()-Z"
"294" "fBodyAcc-meanFreq()-X"
"295" "fBodyAcc-meanFreq()-Y"
"296" "fBodyAcc-meanFreq()-Z"
"345" "fBodyAccJerk-mean()-X"
"346" "fBodyAccJerk-mean()-Y"
"347" "fBodyAccJerk-mean()-Z"
"348" "fBodyAccJerk-std()-X"
"349" "fBodyAccJerk-std()-Y"
"350" "fBodyAccJerk-std()-Z"
"373" "fBodyAccJerk-meanFreq()-X"
"374" "fBodyAccJerk-meanFreq()-Y"
"375" "fBodyAccJerk-meanFreq()-Z"
"424" "fBodyGyro-mean()-X"
"425" "fBodyGyro-mean()-Y"
"426" "fBodyGyro-mean()-Z"
"427" "fBodyGyro-std()-X"
"428" "fBodyGyro-std()-Y"
"429" "fBodyGyro-std()-Z"
"452" "fBodyGyro-meanFreq()-X"
"453" "fBodyGyro-meanFreq()-Y"
"454" "fBodyGyro-meanFreq()-Z"
"503" "fBodyAccMag-mean()"
"504" "fBodyAccMag-std()"
"513" "fBodyAccMag-meanFreq()"
"516" "fBodyBodyAccJerkMag-mean()"
"517" "fBodyBodyAccJerkMag-std()"
"526" "fBodyBodyAccJerkMag-meanFreq()"
"529" "fBodyBodyGyroMag-mean()"
"530" "fBodyBodyGyroMag-std()"
"539" "fBodyBodyGyroMag-meanFreq()"
"542" "fBodyBodyGyroJerkMag-mean()"
"543" "fBodyBodyGyroJerkMag-std()"
"552" "fBodyBodyGyroJerkMag-meanFreq()"

