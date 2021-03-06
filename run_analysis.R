library(dplyr)
library(tidyr)

## download data from the web

url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url, destfile = "dataset.zip", mode = "wb")
unzip("dataset.zip")

## read files

X_train <- read.table("UCI HAR Dataset/train/X_train.txt", sep = "", header = FALSE)
y_train <- read.table("UCI HAR Dataset/train/y_train.txt")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")

X_test <- read.table("UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")

features <- read.table("UCI HAR Dataset/features.txt", stringsAsFactors = FALSE)
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", stringsAsFactors = FALSE)

## merge dataset and assign appropriate column names

names <- c("subject_id", features$V2, "activity_id")
merge_train <- cbind(subject_train, X_train, y_train)
merge_test <- cbind(subject_test, X_test, y_test)
mergedataset <- rbind(merge_train, merge_test)

colnames(mergedataset) <- names
colnames(activity_labels) <- c("activity_id", "activity_name")

## Extract only the measurements on the mean and standard deviation for each measurement

feature_mean_std <- mergedataset[, grepl("subject_id|activity_id|mean|std", names)]

## Use descriptive activity names to name the activities in the data set

feature_named_act <- merge(feature_mean_std, activity_labels, by = "activity_id")
feature_named_act$"activity_id" = NULL

## Appropriately label the data set with descriptive variable names and write the new tidy data set. 

tidy_data_set <- aggregate(. ~ subject_id + activity_name, feature_named_act, FUN = mean)
tidy_data_set <- arrange(tidy_data_set, subject_id, activity_name)
write.table(tidy_data_set, "tidy_data_set.txt", row.names = FALSE)
