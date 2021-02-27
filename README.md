Getting-and-Cleaning-Data-Assignment
================

### **About this respository**

This respository was created as Assignment of Course 3: Getting And
Cleaning Data from Data Science Specialization, by John Hopkins
University.

The purpose of the assignment is to demonstrate the ability to collect, work with and clean a data set. The goal is to prepare tidy data set that can be used for later analysis.

The assignment is asked to  
1. submit a tidy data set,  
2. a link to a Github repository with the script for performing the analysis and  
3. a code book. 


### **Details on files in this repository**  

<br>

####  **get_data.R**  

This script is used to download and unzip the files, which are needed to do the
analysis. The data will be saved and unzipped in a folder with the name "UCI HAR
Dataset" in the working directory.  

It also creates a log file (log.txt) to store the URL and date of download.

Once the files are downloaded, it is not necessary to run these script every time.

<br>

#### **run_analysis.R**  

This is the main script. It  
1. merges the training and test sets to one data set,  
2. extracts only the measurements on the mean and standard deviation,  
3. replace the variable Activity with descriptive names,  
4. label the data set with descriptive nams and  
5. create a second tidy data set with the average of each variable.  

At the end it exports the tidy data set as well as the merged Data. To avoid to read in and merge the data every time, it saves the merged Data as a .csv file.

<br>

#### **tidy_data_set.csv**  

This data set is created by the script "run_analysis.R" and it contains the average of each variable for each subject and each activity. To read in the data, you can use the following command:  
`read.csv("tidy_data_set.csv")`  

<br>

#### **Codebook.md**  

The Codebook contains information about the data and describes the variables. It also contains the steps about transformations and work to clean the data.
