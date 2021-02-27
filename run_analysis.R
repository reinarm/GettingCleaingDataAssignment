## Geting and Cleaing Data Assignment ##

# This script reads in the data a the "UCI HAR Dataset

# To use this script, it is necessary that a folder "UCI HAR Dataset" is
# existing in the working directory. The dataset can be downloaded with the
# script "get_data.R". Oncethe dataset is downloaded there is no need to run
# the script "get_data.R" every time.


# Set workong dirctory
setwd("your_working_directory")


# Load packages
library(tidyverse)
library(data.table)
library(dataMaid)


# Read in data
subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt", header = FALSE)
featureTest <- read.table("./UCI HAR Dataset/test/X_test.txt", header = FALSE)
activityTest <- read.table("./UCI HAR Dataset/test/y_test.txt", header = FALSE)

subjectTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt", header = FALSE)
featureTrain <- read.table("./UCI HAR Dataset/train/X_train.txt", header = FALSE)
activityTrain <- read.table("./UCI HAR Dataset/train/y_train.txt", header = FALSE)

featureNames <- read.table("./UCI HAR Dataset/features.txt")
activityLabels <- read.table("./UCI HAR Dataset/activity_labels.txt", header = FALSE)


## Step 1- Merges the training and the test sets to create one data set #

# Merge training and test set
subject <- rbind(subjectTrain, subjectTest)  # merge subject data by row
activity <- rbind(activityTrain, activityTest)  # merge activity data by row
feature <- rbind(featureTrain, featureTest)  # merge feature data by row

# Rename the columns
colnames(feature) <- t(featureNames[2])  # use feature dataframe to rename the columnnames
colnames(activity) <- "Activity"  # change first Letter to capital letter
colnames(subject) <- "Subject"  # change first Letter to capital letter

# Merge the data to one data
mergedData <- cbind(subject, activity, feature)

# Removed old files to save memory
rm(list = c("featureTest", "featureTrain", "activityTest", "activityTrain",
            "subjectTest", "subjectTrain", "subject", "activity", "feature"))



## Step 2 - Extracts mean and standard deviation for each measurement

# Extract the column indices that have either mean or std in them.
# c(1, 2) will add two additional indices as wildcard for the columns Subject
# and Activity. That is the reason why the indices have to sum up by 2.
colIndex <- c(1,2, grep(".mean.|.std.", featureNames[[2]], ignore.case = TRUE) +2)

# Number of columns to check if number of variables in mergedData is correct
# The number is without the columns Subject and Activity
table(grepl(".mean.|.std.", featureNames[[2]], ignore.case = TRUE))

# Use the extracted indices to subset the specific columns
mergedData <- mergedData[, colIndex]



## Step 3 -  Uses descriptive activity names to name the activities in the data set

# Name the activites using factor and  the "activityLabels" data
# Select column Activity
mergedData[2] <- factor(mergedData[[2]],  # get the levels only for col Activity
                          levels = activityLabels[[1]],  # select levels from activityLabels
                          labels = activityLabels[[2]])  # select labels from activityLabels

# Check labels for column Activity
table(mergedData[2])



## Step 4 - Appropriately labels the data set with descriptive variable names

# replace BodyBody with Body
names(mergedData) <- str_replace(names(mergedData), "BodyBody", "Body")

# remove ()
names(mergedData) <- str_remove(names(mergedData), "\\(\\)")

# remove ( bracket
names(mergedData) <- str_remove(names(mergedData), "\\(")

# remove ) bracket
names(mergedData) <- str_remove(names(mergedData), "\\)")

# remove ) bracket at the end
names(mergedData) <- str_remove(names(mergedData), "\\)$")

# replace angle with Angle
names(mergedData) <- str_replace(names(mergedData), "angle", "Angle")



## Step 5 - From the data set in step 4, creates a second, independent tidy data s
## set with the average of each variable for each activity and each subject.

# Set Subject as factor
mergedData$Subject <- as.factor(mergedData$Subject)

# Create tidy date set with average
tidyData <- mergedData %>% 
        group_by(Subject, Activity) %>% 
        summarise_all(list(mean))

# Add the prefix Avg to each column except the first two ones
names(tidyData) <- c(names(tidyData[c(1, 2)]), 
                     paste0("Avg_", names(tidyData[-c(1, 2)])))


# Export data set
write.csv(tidyData, "tidy_data_set.csv", row.names = FALSE) 