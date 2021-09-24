# Getting and Cleaning Data Project Codebook


## How the R Scripts Work 

1. Download the dataset from web.
2. Read both the train and test datasets and merge them into dataset and assign appropriate column names.
3. extract measurements on mean and standard deviation for each sample.
4. Use descriptive activity names to name the activities in the data set
5. Appropriately label the data set with descriptive variable names. 
6. Generate 'Tidy Dataset' that consists of the mean of each variable for each subject and each activity.
 
       
## Variable Names 


### Identifiers
* `subject_id`: The ID of the volunteer ranging from 1 - 30
* `activity_name`: specific activities individuals were performing, includes: `WALKING`, `WALKING_UPSTAIRS`, `WALKING_DOWNSTAIRS`, `SITTING`, `STANDING`, `LAYING`

### feature detail
* `tBodyAcc-mean()-X`
* `tBodyAcc-mean()-Y`
* `tBodyAcc-mean()-Z`
* `tBodyAcc-std()-X`
* `tBodyAcc-std()-Y`
* `tBodyAcc-std()-Z`
* `tGravityAcc-mean()-X`
* `tGravityAcc-mean()-Y`
* `tGravityAcc-mean()-Z`
* `tGravityAcc-std()-X`
* `tGravityAcc-std()-Y`
* `tGravityAcc-std()-Z`
* `tBodyAccJerk-mean()-X`
* `tBodyAccJerk-mean()-Y`
* `tBodyAccJerk-mean()-Z`
* `tBodyAccJerk-std()-X`
* `tBodyAccJerk-std()-Y`
* `tBodyAccJerk-std()-Z`
* `tBodyGyro-mean()-X`
* `tBodyGyro-mean()-Y`
* `tBodyGyro-mean()-Z`
* `tBodyGyro-std()-X`
* `tBodyGyro-std()-Y`
* `tBodyGyro-std()-Z`
* `tBodyGyroJerk-mean()-X`
* `tBodyGyroJerk-mean()-Y`
* `tBodyGyroJerk-mean()-Z`
* `tBodyGyroJerk-std()-X`
* `tBodyGyroJerk-std()-Y`
* `tBodyGyroJerk-std()-Z`
* `tBodyAccMag-mean()`
* `tBodyAccMag-std()`
* `tGravityAccMag-mean()`
* `tGravityAccMag-std()`
* `tBodyAccJerkMag-mean()`
* `tBodyAccJerkMag-std()`
* `tBodyGyroMag-mean()`
* `tBodyGyroMag-std()`
* `tBodyGyroJerkMag-mean()`
* `tBodyGyroJerkMag-std()`
* `fBodyAcc-mean()-X`
* `fBodyAcc-mean()-Y`
* `fBodyAcc-mean()-Z`
* `fBodyAcc-std()-X`
* `fBodyAcc-std()-Y`
* `fBodyAcc-std()-Z`
* `fBodyAcc-meanFreq()-X`
* `fBodyAcc-meanFreq()-Y`
* `fBodyAcc-meanFreq()-Z`
* `fBodyAccJerk-mean()-X`
* `fBodyAccJerk-mean()-Y`
* `fBodyAccJerk-mean()-Z`
* `fBodyAccJerk-std()-X`
* `fBodyAccJerk-std()-Y`
* `fBodyAccJerk-std()-Z`
* `fBodyAccJerk-meanFreq()-X`
* `fBodyAccJerk-meanFreq()-Y`
* `fBodyAccJerk-meanFreq()-Z`
* `fBodyGyro-mean()-X`
* `fBodyGyro-mean()-Y`
* `fBodyGyro-mean()-Z`
* `fBodyGyro-std()-X`
* `fBodyGyro-std()-Y`
* `fBodyGyro-std()-Z`
* `fBodyGyro-meanFreq()-X`
* `fBodyGyro-meanFreq()-Y`
* `fBodyGyro-meanFreq()-Z`
* `fBodyAccMag-mean()`
* `fBodyAccMag-std()`
* `fBodyAccMag-meanFreq()`
* `fBodyBodyAccJerkMag-mean()`
* `fBodyBodyAccJerkMag-std()`
* `fBodyBodyAccJerkMag-meanFreq()`
* `fBodyBodyGyroMag-mean()`
* `fBodyBodyGyroMag-std()`
* `fBodyBodyGyroMag-meanFreq()`
* `fBodyBodyGyroJerkMag-mean()`
* `fBodyBodyGyroJerkMag-std()`
* `fBodyBodyGyroJerkMag-meanFreq()`
