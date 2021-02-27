**Codebook**
================

### **Table of content**

- About the original data set
- Tidy data set
- License
- Data report overview
- Codebook summary table

### **Original data set**  
The data set was created by using the data set "Human Activity Recognition Using Smartphones Dataset Version 1.0" for the UC Irvine Machine Learning Repository. 

> The Human Activity Recognition database is built from the recordings of 30 subjects performing activities of daily living while carrying a waist-mounted smartphone with embedded inertial sensors.

More information as well the original data set can be found hier: [UCI Human Activity Reconition](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

### **Tidy data set**  
The first 2 variables, "Subject" and "Activity", can uniquely identify each row of the data set. The rest 86 variables are averages for some selected features, those which contain informations on means and standard deviation from the original data set.  

Only the variables containing measurements about the mean and the level deviation were extracted. The labels for activity as well the names for the variables are saved in separate files, which can be found in the original data set.

All steps about transforming and cleaing the data set are documentated within the script itself.

The variables in the original data set are all normalized and bounded within [-1, 1]. 

### **License**
This is a copy-paste form the original Readme.txt:  

> Use of this dataset in publications must be acknowledged by referencing the following publication [1] <br>  
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012 <br>  
This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited. <br>  
Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.



## **Data report overview**
The dataset examined has the following dimensions:

Feature|Result
:---|---:
Number of observations| 180
Number of variables| 88


## **Codebook summary table**

Index|Variable Description|Class|Range|Description
:---|:---|:---|:---|:---
1|Subject|factor|[1 - 30]|Identifies the human subject.             
2|Activity|factor|[1 - 6]|Identifies the activity: LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS             
3|Avg\_tBodyAcc-mean-X|numeric|[-1, 1]|Time domain, Average of means for body acceleration on X axis.             
4|Avg\_tBodyAcc-mean-Y|numeric|[-1, 1]|Time domain, Average of means for body acceleration on Y axis.             
5|Avg\_tBodyAcc-mean-Z|numeric|[-1, 1]|Time domain, Average of means for body acceleration on Z axis.             
6|Avg\_tBodyAcc-std-X|numeric|[-1, 1]|Time domain, Average of standard deviations for body acceleration on X axis.             
7|Avg\_tBodyAcc-std-Y|numeric|[-1, 1]|Time domain, Average of standard deviations for body acceleration on Y axis.             
8|Avg\_tBodyAcc-std-Z|numeric|[-1, 1]|          180  0.00 %   Time domain, Average of standard deviations for body acceleration on Z axis.
9|Avg\_tGravityAcc-mean-X|numeric|[-1, 1]|Time domain, Average of means for gravity acceleration on X axis.
10|Avg\_tGravityAcc-mean-Y|numeric|[-1, 1]|Time domain, Average of means for gravity acceleration on Y axis.
11|Avg\_tGravityAcc-mean-Z|numeric|[-1, 1]|Time domain, Average of means for gravity acceleration on Z axis.
12|Avg\_tGravityAcc-std-X|numeric|[-1, 1]|Time domain, Average of standard deviations for gravity acceleration on X axis.
13|Avg\_tGravityAcc-std-Y|numeric|[-1, 1]|Time domain, Average of standard deviations for gravity acceleration on Y axis.
14|Avg\_tGravityAcc-std-Z|numeric|[-1, 1]|Time domain, Average of standard deviations for gravity acceleration on Z axis.
15|Avg\_tBodyAccJerk-mean-X|numeric|[-1, 1]|Time domain, Average of means for the jerk of body acceleration on X axis.
16|Avg\_tBodyAccJerk-mean-Y|numeric|[-1, 1]|Time domain, Average of means for the jerk of body acceleration on Y axis.
17|Avg\_tBodyAccJerk-mean-Z|numeric|[-1, 1]|Time domain, Average of means for the jerk of body acceleration on Z axis
18|Avg\_tBodyAccJerk-std-X|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of body acceleration on X axis.
19|Avg\_tBodyAccJerk-std-Y|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of body acceleration on Y axis.
20|Avg\_tBodyAccJerk-std-Z|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of body acceleration on Z axis.
21|Avg\_tBodyGyro-mean-X|numeric|[-1, 1]|Time domain, Average of means for angular velocity on X axis.
22|Avg\_tBodyGyro-mean-Y|numeric|[-1, 1]|Time domain, Average of means for angular velocity on Y axis.
23|Avg\_tBodyGyro-mean-Z|numeric|[-1, 1]|Time domain, Average of means for angular velocity on Z axis.
24|Avg\_tBodyGyro-std-X|numeric|[-1, 1]|Time domain, Average of standard deviations for angular velocity on X axis.
25|Avg\_tBodyGyro-std-Y|numeric|[-1, 1]|Time domain, Average of standard deviations for angular velocity on Y axis.
26|Avg\_tBodyGyro-std-Z|numeric|[-1, 1]|Time domain, Average of standard deviations for angular velocity on Z axis.
27|Avg\_tBodyGyroJerk-mean-X|numeric|[-1, 1]|Time domain, Average of means for the jerk of angular velocity on X axis.
28|Avg\_tBodyGyroJerk-mean-Y|numeric|[-1, 1]|Time domain, Average of means for the jerk of angular velocity on Y axis.
29|Avg\_tBodyGyroJerk-mean-Z|numeric|[-1, 1]|Time domain, Average of means for the jerk of angular velocity on Z axis.
30|Avg\_tBodyGyroJerk-std-X|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of angular velocity on X axis.
31|Avg\_tBodyGyroJerk-std-Y|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of angular velocity on Y axis.
32|Avg\_tBodyGyroJerk-std-Z|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of angular velocity on Z axis.
33|Avg\_tBodyAccMag-mean|numeric|[-1, 1]|Time domain, Average of standard deviations for the jerk of angular velocity on Z axis.
34|Avg\_tBodyAccMag-std|numeric|[-1, 1]|Time domain, Average of standard deviations for the magnitude of body acceleration.
35|Avg\_tGravityAccMag-mean|numeric|[-1, 1]|Time domain, Average of means for the magnitude of gravity acceleration.
36|Avg\_tGravityAccMag-std|numeric|[-1, 1]|Time domain, Average of standard deviations for the magnitude of gravity acceleration.
37|Avg\_tBodyAccJerkMag-mean|numeric|[-1, 1]|Time domain, Average of means for the magnitude of jerk, of body accelaration.
38|Avg\_tBodyAccJerkMag-std|numeric|[-1, 1]|Time domain, Average of standard deviations for the magnitude of jerk, of body accelaration.
39|Avg\_tBodyGyroMag-mean|numeric|[-1, 1]|Time domain, Average of means for the magnitude of angular velocity.
40|Avg\_tBodyGyroMag-std|numeric|[-1, 1]|Time domain, Average of standard deviations for the magnitude of angular velocity.
41|Avg\_tBodyGyroJerkMag-mean|numeric|[-1, 1]|Time domain, Average of means for the magnitude of jerk, of the angular velocity.
42|Avg\_tBodyGyroJerkMag-std|numeric|[-1, 1]|Time domain, Average of standard deviations for the magnitude of jerk, of the angular velocity.
43|Avg\_fBodyAcc-mean-X|numeric|[-1, 1]|Frequency domain, Average of means for body acceleration on X axis.
44|Avg\_fBodyAcc-mean-Y|numeric|[-1, 1]|Frequency domain, Average of means for body acceleration on Y axis.
45|Avg\_fBodyAcc-mean-Z|numeric|[-1, 1]|Frequency domain, Average of means for body acceleration on Z axis.
46|Avg\_fBodyAcc-std-X|numeric|[-1, 1]|Frequency domain, Average of standard deviations for body acceleration on X axis.
47|Avg\_fBodyAcc-std-Y|numeric|[-1, 1]|Frequency domain, Average of standard deviations for body acceleration on Y axis.
48|Avg\_fBodyAcc-std-Z|numeric|[-1, 1]|Frequency domain, Average of standard deviations for body acceleration on Z axis.
49|Avg\_fBodyAcc-meanFreq-X|numeric|[-1, 1]|Frequency domain, Average of weighted means for body acceleration on Z axis.
50|Avg\_fBodyAcc-meanFreq-Y|numeric|[-1, 1]|Frequency domain, Average of weighted means for body acceleration on Y axis.
51|Avg\_fBodyAcc-meanFreq-Z|numeric|[-1, 1]|Frequency domain, Average of weighted means for body acceleration on Z axis.
52|Avg\_fBodyAccJerk-mean-X|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of the body acceleration on X axis.
53|Avg\_fBodyAccJerk-mean-Y|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of the body acceleration on Y axis.
54|Avg\_fBodyAccJerk-mean-Z|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of the body acceleration on Z axis.
55|Avg\_fBodyAccJerk-std-X|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the jerk of the body acceleration on X axis.
56|Avg\_fBodyAccJerk-std-Y|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the jerk of the body acceleration on Y axis.
57|Avg\_fBodyAccJerk-std-Z|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the jerk of the body acceleration on Z axis.
58|Avg\_fBodyAccJerk-meanFreq-X|numeric|[-1, 1]|Frequency domain, Average of weighted means for the jerk of the body acceleration on X axis.
59|Avg\_fBodyAccJerk-meanFreq-Y|numeric|[-1, 1]|Frequency domain, Average of weighted means for the jerk of the body acceleration on Y axis.
60|Avg\_fBodyAccJerk-meanFreq-Z|numeric|[-1, 1]|Frequency domain, Average of weighted means for the jerk of the body acceleration on Z axis.
61|Avg\_fBodyGyro-mean-X|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of angular velocity on X axis.
62|Avg\_fBodyGyro-mean-Y|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of angular velocity on Y axis.
63|Avg\_fBodyGyro-mean-Z|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of angular velocity on Z axis.
64|Avg\_fBodyGyro-std-X|numeric|[-1, 1]|Frequency domain, Average of standard deviations of angular velocity on X axis.
65|Avg\_fBodyGyro-std-Y|numeric|[-1, 1]|Frequency domain, Average of standard deviations of angular velocity on Y axis.
66|Avg\_fBodyGyro-std-Z|numeric|[-1, 1]|Frequency domain, Average of standard deviations of angular velocity on Z axis.
67|Avg\_fBodyGyro-meanFreq-X|numeric|[-1, 1]|Frequency domain, Average of weighted means of angular velocity on X axis.
68|Avg\_fBodyGyro-meanFreq-Y|numeric|[-1, 1]|Frequency domain, Average of weighted means of angular velocity on Y axis.
69|Avg\_fBodyGyro-meanFreq-Z|numeric|[-1, 1]|Frequency domain, Average of weighted means of angular velocity on Z axis.
70|Avg\_fBodyAccMag-mean|numeric|[-1, 1]|Frequency domain, Average of means of angular velocity.
71|Avg\_fBodyAccMag-std|numeric|[-1, 1]|Frequency domain, Average of standard deviations of angular velocity.
72|Avg\_fBodyAccMag-meanFreq|numeric|[-1, 1]|Frequency domain, Average of weighted means of angular velocity.
73|Avg\_fBodyAccJerkMag-mean|numeric|[-1, 1]|Frequency domain, Average of means for the jerk of angular velocity.
74|Avg\_fBodyAccJerkMag-std|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the jerk of angular velocity.
75|Avg\_fBodyAccJerkMag-meanFreq|numeric|[-1, 1]|Frequency domain, Average of weigthted means for the jerk of angular velocity.
76|Avg\_fBodyGyroMag-mean|numeric|[-1, 1]|Frequency domain, Average of means for the magnitude of angular velocity.
77|Avg\_fBodyGyroMag-std|numeric|[-1, 1]|Frequency domain, Average of standard deviations for the magnitude of angular velocity.
78|Avg\_fBodyGyroMag-meanFreq|numeric|[-1, 1]|Frequency domain, Average of means for the magnitude of angular velocity.
79|Avg\_fBodyGyroJerkMag-mean|numeric|[-1, 1]|Frequency domain, Average of means for the magnitude of jerk, of angular velocity.
80|Avg\_fBodyGyroJerkMag-std|numeric|[-1, 1]|Frequency domain, Average of standard deviation for the magnitude of jerk, of angular velocity.
81|Avg\_fBodyGyroJerkMag-meanFreq|numeric|[-1, 1]|Frequency domain, Average of means for the magnitude of jerk, of angular velocity.
82|Avg\_AngletBodyAccMean,gravity|numeric|[-1, 1]|Average of angle between means of body acceleration and gravity.
83|Avg\_AngletBodyAccJerkMean,gravityMean]*|*numeric|[-1, 1]|Average of angle between means for the jerk of body acceleration and means of gravity.
84|Avg\_AngletBodyGyroMean,gravityMean|numeric|[-1, 1]|Average of angle between means of magnitude and means of gravity.
85|Avg\_AngletBodyGyroJerkMean,gravityMean]|**numeric|[-1, 1]|Average of angle between means for the jerk of angular velocity and means of gravity.
86|Avg\_AngleX,gravityMean|numeric|[-1, 1]|Average of angle between AngleX and means of gravity.
87|Avg\_AngleY,gravityMean|numeric|[-1, 1]|Average of angle between AngleX and means of gravity.
88|Avg\_AngleZ,gravityMean|numeric|[-1, 1]|Average of angle between AngleX and means of gravity.