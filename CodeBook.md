## Getting-and-Cleaning-Data-Peer-Graded-Project


## How the R Scripts Work 

1. Merges the training and the test sets to create one data set.
   Read the trainging and the testing tables
   Assign each column with a name. 
   Merge all data into one set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
   Read column names. 
   Create vectors for the mean and standard deviation.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.  
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
   Make and write the second tidy data set.
   
## Variable Names 
* `x_train`, `y_train`, `x_test`, `y_test`, `subject_train` and `subject_test` indicate the data from files.
* `x_data`, `y_data` and `subject_data` merge the previous datasets to further analysis.
* `features` contains the correct names for the `x_data` dataset, which are applied to the column names stored in
