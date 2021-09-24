## Getting-and-Cleaning-Data-Peer-Graded-Project


## How the R Scripts Work 

1. Merges the training and the test sets to create one data set.
    1.1 Read the trainging and the testing tables
    1.2 Assign each column with a name. 
    1.3 Merge all data into one set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
    2.1 Read column names. 
    2.2 Create vectors for the mean and standard deviation.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.  
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
    5.1 Make and write the second tidy data set.
   
## Variable Names 
* `x_train`, `y_train`, `x_test`, `y_test`, `subject_train` and `subject_test` indicate the data from files.
* `x_data`, `y_data` and `subject_data` merge the previous datasets to further analysis.
* `features` contains the correct names for the `x_data` dataset, which are applied to the column names stored in
