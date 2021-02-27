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
:---|:---|:---|:---|---:|:---
1|**Subject**|factor|[-1, 1]|Identifies the human subject.             
2|**Activity**|factor|[-1, 1]|Identifies the activity.             
3|**Avg\_tBodyAcc-mean-X**|numeric|[-1, 1]|Time domain, Average of means for body acceleration on X axis.             
4|**Avg\_tBodyAcc-mean-Y**|numeric|[-1, 1]|Time domain, Average of means for body acceleration on Y axis.             
5|**Avg\_tBodyAcc-mean-Z**|numeric|[-1, 1]|Time domain, Average of means for body acceleration on Z axis.             
6|**Avg\_tBodyAcc-std-X**|numeric|[-1, 1]|Time domain, Average of standard deviations for body acceleration on X axis.             
7|**Avg\_tBodyAcc-std-Y**|numeric|[-1, 1]|Time domain, Average of standard deviations for body acceleration on Y axis.             

        **[Avg\_tBodyAcc-std-Z]**                       numeric          180  0.00 %   Time domain, Average of standard deviations for body acceleration on Z axis.             

        **[Avg\_tGravityAcc-mean-X]**                   numeric          180  0.00 %   Time domain, Average of means for gravity acceleration on X axis.              

        **[Avg\_tGravityAcc-mean-Y]**                   numeric          180  0.00 %   Time domain, Average of means for gravity acceleration on Y axis.             

        **[Avg\_tGravityAcc-mean-Z]**                   numeric          180  0.00 %   Time domain, Average of means for gravity acceleration on Z axis.             

        **[Avg\_tGravityAcc-std-X]**                    numeric          180  0.00 %   Time domain, Average of standard deviations for gravity acceleration on X axis.             

        **[Avg\_tGravityAcc-std-Y]**                    numeric          180  0.00 %   Time domain, Average of standard deviations for gravity acceleration on Y axis.             

        **[Avg\_tGravityAcc-std-Z]**                    numeric          180  0.00 %   Time domain, Average of standard deviations for gravity acceleration on Z axis.             

        **[Avg\_tBodyAccJerk-mean-X]**                  numeric          180  0.00 %   Time domain, Average of means for the jerk of body acceleration on X axis.             

        **[Avg\_tBodyAccJerk-mean-Y]**                  numeric          180  0.00 %   Time domain, Average of means for the jerk of body acceleration on Y axis.             

        **[Avg\_tBodyAccJerk-mean-Z]**                  numeric          180  0.00 %   Time domain, Average of means for the jerk of body acceleration on Z axis             

        **[Avg\_tBodyAccJerk-std-X]**                   numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of body acceleration on X axis.             

        **[Avg\_tBodyAccJerk-std-Y]**                   numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of body acceleration on Y axis.             

        **[Avg\_tBodyAccJerk-std-Z]**                   numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of body acceleration on Z axis.             

        **[Avg\_tBodyGyro-mean-X]**                     numeric          180  0.00 %   Time domain, Average of means for angular velocity on X axis.             

        **[Avg\_tBodyGyro-mean-Y]**                     numeric          180  0.00 %   Time domain, Average of means for angular velocity on Y axis.             

        **[Avg\_tBodyGyro-mean-Z]**                     numeric          180  0.00 %   Time domain, Average of means for angular velocity on Z axis.             

        **[Avg\_tBodyGyro-std-X]**                      numeric          180  0.00 %   Time domain, Average of standard deviations for angular velocity on X axis.             

        **[Avg\_tBodyGyro-std-Y]**                      numeric          180  0.00 %   Time domain, Average of standard deviations for angular velocity on Y axis.             

        **[Avg\_tBodyGyro-std-Z]**                      numeric          180  0.00 %   Time domain, Average of standard deviations for angular velocity on Z axis.             

        **[Avg\_tBodyGyroJerk-mean-X]**                 numeric          180  0.00 %   Time domain, Average of means for the jerk of angular velocity on X axis.            

        **[Avg\_tBodyGyroJerk-mean-Y]**                 numeric          180  0.00 %   Time domain, Average of means for the jerk of angular velocity on Y axis.             

        **[Avg\_tBodyGyroJerk-mean-Z]**                 numeric          180  0.00 %   Time domain, Average of means for the jerk of angular velocity on Z axis.             

        **[Avg\_tBodyGyroJerk-std-X]**                  numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of angular velocity on X axis.             

        **[Avg\_tBodyGyroJerk-std-Y]**                  numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of angular velocity on Y axis.             

        **[Avg\_tBodyGyroJerk-std-Z]**                  numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of angular velocity on Z axis.             

        **[Avg\_tBodyAccMag-mean]**                     numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of angular velocity on Z axis.             

        **[Avg\_tBodyAccMag-std]**                      numeric          180  0.00 %   Time domain, Average of standard deviations for the magnitude of body acceleration.             

        **[Avg\_tGravityAccMag-mean]**                  numeric          180  0.00 %   Time domain, Average of means for the magnitude of gravity acceleration.             

        **[Avg\_tGravityAccMag-std]**                   numeric          180  0.00 %   Time domain, Average of standard deviations for the magnitude of gravity acceleration.             

        **[Avg\_tBodyAccJerkMag-mean]**                 numeric          180  0.00 %   Time domain, Average of means for the magnitude of jerk, of body accelaration.             

        **[Avg\_tBodyAccJerkMag-std]**                  numeric          180  0.00 %   Time domain, Average of standard deviations for the magnitude of jerk, of body accelaration.             

        **[Avg\_tBodyGyroMag-mean]**                    numeric          180  0.00 %   Time domain, Average of means for the magnitude of angular velocity.             

        **[Avg\_tBodyGyroMag-std]**                     numeric          180  0.00 %   Time domain, Average of standard deviations for the magnitude of angular velocity.             

        **[Avg\_tBodyGyroJerkMag-mean]**                numeric          180  0.00 %   Time domain, Average of means for the magnitude of jerk, of the angular velocity.             

        **[Avg\_tBodyGyroJerkMag-std]**                 numeric          180  0.00 %   Time domain, Average of standard deviations for the magnitude of jerk, of the angular velocity.             

        **[Avg\_fBodyAcc-mean-X]**                      numeric          180  0.00 %   Frequency domain, Average of means for body acceleration on X axis.             

        **[Avg\_fBodyAcc-mean-Y]**                      numeric          180  0.00 %   Frequency domain, Average of means for body acceleration on Y axis.             

        **[Avg\_fBodyAcc-mean-Z]**                      numeric          180  0.00 %   Frequency domain, Average of means for body acceleration on Z axis.             

        **[Avg\_fBodyAcc-std-X]**                       numeric          180  0.00 %   Frequency domain, Average of standard deviations for body acceleration on X axis.             

        **[Avg\_fBodyAcc-std-Y]**                       numeric          180  0.00 %   Frequency domain, Average of standard deviations for body acceleration on Y axis.             

        **[Avg\_fBodyAcc-std-Z]**                       numeric          180  0.00 %   Frequency domain, Average of standard deviations for body acceleration on Z axis.             

        **[Avg\_fBodyAcc-meanFreq-X]**                  numeric          180  0.00 %   Frequency domain, Average of weighted means for body acceleration on Z axis.             

        **[Avg\_fBodyAcc-meanFreq-Y]**                  numeric          180  0.00 %   Frequency domain, Average of weighted means for body acceleration on Y axis.             

        **[Avg\_fBodyAcc-meanFreq-Z]**                  numeric          180  0.00 %   Frequency domain, Average of weighted means for body acceleration on Z axis.             

        **[Avg\_fBodyAccJerk-mean-X]**                  numeric          180  0.00 %   Frequency domain, Average of means for the jerk of the body acceleration on X axis.             

        **[Avg\_fBodyAccJerk-mean-Y]**                  numeric          180  0.00 %   Frequency domain, Average of means for the jerk of the body acceleration on Y axis.             

        **[Avg\_fBodyAccJerk-mean-Z]**                  numeric          180  0.00 %   Frequency domain, Average of means for the jerk of the body acceleration on Z axis.             

        **[Avg\_fBodyAccJerk-std-X]**                   numeric          180  0.00 %   Frequency domain, Average of standard deviations for the jerk of the body acceleration on X axis.             

        **[Avg\_fBodyAccJerk-std-Y]**                   numeric          180  0.00 %   Frequency domain, Average of standard deviations for the jerk of the body acceleration on Y axis.             

        **[Avg\_fBodyAccJerk-std-Z]**                   numeric          180  0.00 %   Frequency domain, Average of standard deviations for the jerk of the body acceleration on Z axis.             

        **[Avg\_fBodyAccJerk-meanFreq-X]**              numeric          180  0.00 %   Frequency domain, Average of weighted means for the jerk of the body acceleration on X axis.             

        **[Avg\_fBodyAccJerk-meanFreq-Y]**              numeric          180  0.00 %   Frequency domain, Average of weighted means for the jerk of the body acceleration on Y axis.             

        **[Avg\_fBodyAccJerk-meanFreq-Z]**              numeric          180  0.00 %   Frequency domain, Average of weighted means for the jerk of the body acceleration on Z axis.             

        **[Avg\_fBodyGyro-mean-X]**                     numeric          180  0.00 %   Frequency domain, Average of means for the jerk of angular velocity on X axis.             

        **[Avg\_fBodyGyro-mean-Y]**                     numeric          180  0.00 %   Frequency domain, Average of means for the jerk of angular velocity on Y axis.             

        **[Avg\_fBodyGyro-mean-Z]**                     numeric          180  0.00 %   Frequency domain, Average of means for the jerk of angular velocity on Z axis.             

        **[Avg\_fBodyGyro-std-X]**                      numeric          180  0.00 %   Frequency domain, Average of standard deviations of angular velocity on X axis.             

        **[Avg\_fBodyGyro-std-Y]**                      numeric          180  0.00 %   Frequency domain, Average of standard deviations of angular velocity on Y axis.             

        **[Avg\_fBodyGyro-std-Z]**                      numeric          180  0.00 %   Frequency domain, Average of standard deviations of angular velocity on Z axis.             

        **[Avg\_fBodyGyro-meanFreq-X]**                 numeric          180  0.00 %   Frequency domain, Average of weighted means of angular velocity on X axis.             

        **[Avg\_fBodyGyro-meanFreq-Y]**                 numeric          180  0.00 %   Frequency domain, Average of weighted means of angular velocity on Y axis.             

        **[Avg\_fBodyGyro-meanFreq-Z]**                 numeric          180  0.00 %   Frequency domain, Average of weighted means of angular velocity on Z axis.             

        **[Avg\_fBodyAccMag-mean]**                     numeric          180  0.00 %   Frequency domain, Average of means of angular velocity.             

        **[Avg\_fBodyAccMag-std]**                      numeric          180  0.00 %   Frequency domain, Average of standard deviations of angular velocity.             

        **[Avg\_fBodyAccMag-meanFreq]**                 numeric          180  0.00 %   Frequency domain, Average of weighted means of angular velocity.             

        **[Avg\_fBodyAccJerkMag-mean]**                 numeric          180  0.00 %   Frequency domain, Average of means for the jerk of angular velocity.             

        **[Avg\_fBodyAccJerkMag-std]**                  numeric          180  0.00 %   Frequency domain, Average of standard deviations for the jerk of angular velocity.             

        **[Avg\_fBodyAccJerkMag-meanFreq]**             numeric          180  0.00 %   Frequency domain, Average of weigthted means for the jerk of angular velocity.             

        **[Avg\_fBodyGyroMag-mean]**                    numeric          180  0.00 %   Frequency domain, Average of means for the magnitude of angular velocity.             

        **[Avg\_fBodyGyroMag-std]**                     numeric          180  0.00 %   Frequency domain, Average of standard deviations for the magnitude of angular velocity.             

        **[Avg\_fBodyGyroMag-meanFreq]**                numeric          180  0.00 %   Frequency domain, Average of means for the magnitude of angular velocity.             

        **[Avg\_fBodyGyroJerkMag-mean]**                numeric          180  0.00 %   Frequency domain, Average of means for the magnitude of jerk, of angular velocity.             

        **[Avg\_fBodyGyroJerkMag-std]**                 numeric          180  0.00 %   Frequency domain, Average of standard deviation for the magnitude of jerk, of angular velocity.             

        **[Avg\_fBodyGyroJerkMag-meanFreq]**            numeric          180  0.00 %   Frequency domain, Average of means for the magnitude of jerk, of angular velocity.            

        **[Avg\_AngletBodyAccMean,gravity]**            numeric          180  0.00 %   Average of angle between means of body acceleration and gravity.          

        **[Avg\_AngletBodyAccJerkMean,gravityMean]**    numeric          180  0.00 %   Average of angle between means for the jerk of body acceleration and means of gravity.             

        **[Avg\_AngletBodyGyroMean,gravityMean]**       numeric          180  0.00 %   Average of angle between means of magnitude and means of gravity.             

        **[Avg\_AngletBodyGyroJerkMean,gravityMean]**   numeric          180  0.00 %   Average of angle between means for the jerk of angular velocity and means of gravity.             

        **[Avg\_AngleX,gravityMean]**                   numeric          180  0.00 %   Average of angle between AngleX and means of gravity.             

        **[Avg\_AngleY,gravityMean]**                   numeric          180  0.00 %   Average of angle between AngleX and means of gravity.             

        **[Avg\_AngleZ,gravityMean]**                   numeric          180  0.00 %   Average of angle between AngleX and means of gravity.

----------------------------------------------------------------------------------------------------
Label   Variable                                        Class       # unique  Missing  Description  
                                                                      values                        
------- ----------------------------------------------- --------- ---------- --------- -------------
        **[Subject]**                                   factor            30  0.00 %   Identifies the human subject.             

        **[Activity]**                                  factor             6  0.00 %   Identifies the activity.             

        **[Avg\_tBodyAcc-mean-X]**                      numeric          180  0.00 %   Time domain, Average of means for body acceleration on X axis.             

        **[Avg\_tBodyAcc-mean-Y]**                      numeric          180  0.00 %   Time domain, Average of means for body acceleration on Y axis.             

        **[Avg\_tBodyAcc-mean-Z]**                      numeric          180  0.00 %   Time domain, Average of means for body acceleration on Z axis.             

        **[Avg\_tBodyAcc-std-X]**                       numeric          180  0.00 %   Time domain, Average of standard deviations for body acceleration on X axis.             

        **[Avg\_tBodyAcc-std-Y]**                       numeric          180  0.00 %   Time domain, Average of standard deviations for body acceleration on Y axis.             

        **[Avg\_tBodyAcc-std-Z]**                       numeric          180  0.00 %   Time domain, Average of standard deviations for body acceleration on Z axis.             

        **[Avg\_tGravityAcc-mean-X]**                   numeric          180  0.00 %   Time domain, Average of means for gravity acceleration on X axis.              

        **[Avg\_tGravityAcc-mean-Y]**                   numeric          180  0.00 %   Time domain, Average of means for gravity acceleration on Y axis.             

        **[Avg\_tGravityAcc-mean-Z]**                   numeric          180  0.00 %   Time domain, Average of means for gravity acceleration on Z axis.             

        **[Avg\_tGravityAcc-std-X]**                    numeric          180  0.00 %   Time domain, Average of standard deviations for gravity acceleration on X axis.             

        **[Avg\_tGravityAcc-std-Y]**                    numeric          180  0.00 %   Time domain, Average of standard deviations for gravity acceleration on Y axis.             

        **[Avg\_tGravityAcc-std-Z]**                    numeric          180  0.00 %   Time domain, Average of standard deviations for gravity acceleration on Z axis.             

        **[Avg\_tBodyAccJerk-mean-X]**                  numeric          180  0.00 %   Time domain, Average of means for the jerk of body acceleration on X axis.             

        **[Avg\_tBodyAccJerk-mean-Y]**                  numeric          180  0.00 %   Time domain, Average of means for the jerk of body acceleration on Y axis.             

        **[Avg\_tBodyAccJerk-mean-Z]**                  numeric          180  0.00 %   Time domain, Average of means for the jerk of body acceleration on Z axis             

        **[Avg\_tBodyAccJerk-std-X]**                   numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of body acceleration on X axis.             

        **[Avg\_tBodyAccJerk-std-Y]**                   numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of body acceleration on Y axis.             

        **[Avg\_tBodyAccJerk-std-Z]**                   numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of body acceleration on Z axis.             

        **[Avg\_tBodyGyro-mean-X]**                     numeric          180  0.00 %   Time domain, Average of means for angular velocity on X axis.             

        **[Avg\_tBodyGyro-mean-Y]**                     numeric          180  0.00 %   Time domain, Average of means for angular velocity on Y axis.             

        **[Avg\_tBodyGyro-mean-Z]**                     numeric          180  0.00 %   Time domain, Average of means for angular velocity on Z axis.             

        **[Avg\_tBodyGyro-std-X]**                      numeric          180  0.00 %   Time domain, Average of standard deviations for angular velocity on X axis.             

        **[Avg\_tBodyGyro-std-Y]**                      numeric          180  0.00 %   Time domain, Average of standard deviations for angular velocity on Y axis.             

        **[Avg\_tBodyGyro-std-Z]**                      numeric          180  0.00 %   Time domain, Average of standard deviations for angular velocity on Z axis.             

        **[Avg\_tBodyGyroJerk-mean-X]**                 numeric          180  0.00 %   Time domain, Average of means for the jerk of angular velocity on X axis.            

        **[Avg\_tBodyGyroJerk-mean-Y]**                 numeric          180  0.00 %   Time domain, Average of means for the jerk of angular velocity on Y axis.             

        **[Avg\_tBodyGyroJerk-mean-Z]**                 numeric          180  0.00 %   Time domain, Average of means for the jerk of angular velocity on Z axis.             

        **[Avg\_tBodyGyroJerk-std-X]**                  numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of angular velocity on X axis.             

        **[Avg\_tBodyGyroJerk-std-Y]**                  numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of angular velocity on Y axis.             

        **[Avg\_tBodyGyroJerk-std-Z]**                  numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of angular velocity on Z axis.             

        **[Avg\_tBodyAccMag-mean]**                     numeric          180  0.00 %   Time domain, Average of standard deviations for the jerk of angular velocity on Z axis.             

        **[Avg\_tBodyAccMag-std]**                      numeric          180  0.00 %   Time domain, Average of standard deviations for the magnitude of body acceleration.             

        **[Avg\_tGravityAccMag-mean]**                  numeric          180  0.00 %   Time domain, Average of means for the magnitude of gravity acceleration.             

        **[Avg\_tGravityAccMag-std]**                   numeric          180  0.00 %   Time domain, Average of standard deviations for the magnitude of gravity acceleration.             

        **[Avg\_tBodyAccJerkMag-mean]**                 numeric          180  0.00 %   Time domain, Average of means for the magnitude of jerk, of body accelaration.             

        **[Avg\_tBodyAccJerkMag-std]**                  numeric          180  0.00 %   Time domain, Average of standard deviations for the magnitude of jerk, of body accelaration.             

        **[Avg\_tBodyGyroMag-mean]**                    numeric          180  0.00 %   Time domain, Average of means for the magnitude of angular velocity.             

        **[Avg\_tBodyGyroMag-std]**                     numeric          180  0.00 %   Time domain, Average of standard deviations for the magnitude of angular velocity.             

        **[Avg\_tBodyGyroJerkMag-mean]**                numeric          180  0.00 %   Time domain, Average of means for the magnitude of jerk, of the angular velocity.             

        **[Avg\_tBodyGyroJerkMag-std]**                 numeric          180  0.00 %   Time domain, Average of standard deviations for the magnitude of jerk, of the angular velocity.             

        **[Avg\_fBodyAcc-mean-X]**                      numeric          180  0.00 %   Frequency domain, Average of means for body acceleration on X axis.             

        **[Avg\_fBodyAcc-mean-Y]**                      numeric          180  0.00 %   Frequency domain, Average of means for body acceleration on Y axis.             

        **[Avg\_fBodyAcc-mean-Z]**                      numeric          180  0.00 %   Frequency domain, Average of means for body acceleration on Z axis.             

        **[Avg\_fBodyAcc-std-X]**                       numeric          180  0.00 %   Frequency domain, Average of standard deviations for body acceleration on X axis.             

        **[Avg\_fBodyAcc-std-Y]**                       numeric          180  0.00 %   Frequency domain, Average of standard deviations for body acceleration on Y axis.             

        **[Avg\_fBodyAcc-std-Z]**                       numeric          180  0.00 %   Frequency domain, Average of standard deviations for body acceleration on Z axis.             

        **[Avg\_fBodyAcc-meanFreq-X]**                  numeric          180  0.00 %   Frequency domain, Average of weighted means for body acceleration on Z axis.             

        **[Avg\_fBodyAcc-meanFreq-Y]**                  numeric          180  0.00 %   Frequency domain, Average of weighted means for body acceleration on Y axis.             

        **[Avg\_fBodyAcc-meanFreq-Z]**                  numeric          180  0.00 %   Frequency domain, Average of weighted means for body acceleration on Z axis.             

        **[Avg\_fBodyAccJerk-mean-X]**                  numeric          180  0.00 %   Frequency domain, Average of means for the jerk of the body acceleration on X axis.             

        **[Avg\_fBodyAccJerk-mean-Y]**                  numeric          180  0.00 %   Frequency domain, Average of means for the jerk of the body acceleration on Y axis.             

        **[Avg\_fBodyAccJerk-mean-Z]**                  numeric          180  0.00 %   Frequency domain, Average of means for the jerk of the body acceleration on Z axis.             

        **[Avg\_fBodyAccJerk-std-X]**                   numeric          180  0.00 %   Frequency domain, Average of standard deviations for the jerk of the body acceleration on X axis.             

        **[Avg\_fBodyAccJerk-std-Y]**                   numeric          180  0.00 %   Frequency domain, Average of standard deviations for the jerk of the body acceleration on Y axis.             

        **[Avg\_fBodyAccJerk-std-Z]**                   numeric          180  0.00 %   Frequency domain, Average of standard deviations for the jerk of the body acceleration on Z axis.             

        **[Avg\_fBodyAccJerk-meanFreq-X]**              numeric          180  0.00 %   Frequency domain, Average of weighted means for the jerk of the body acceleration on X axis.             

        **[Avg\_fBodyAccJerk-meanFreq-Y]**              numeric          180  0.00 %   Frequency domain, Average of weighted means for the jerk of the body acceleration on Y axis.             

        **[Avg\_fBodyAccJerk-meanFreq-Z]**              numeric          180  0.00 %   Frequency domain, Average of weighted means for the jerk of the body acceleration on Z axis.             

        **[Avg\_fBodyGyro-mean-X]**                     numeric          180  0.00 %   Frequency domain, Average of means for the jerk of angular velocity on X axis.             

        **[Avg\_fBodyGyro-mean-Y]**                     numeric          180  0.00 %   Frequency domain, Average of means for the jerk of angular velocity on Y axis.             

        **[Avg\_fBodyGyro-mean-Z]**                     numeric          180  0.00 %   Frequency domain, Average of means for the jerk of angular velocity on Z axis.             

        **[Avg\_fBodyGyro-std-X]**                      numeric          180  0.00 %   Frequency domain, Average of standard deviations of angular velocity on X axis.             

        **[Avg\_fBodyGyro-std-Y]**                      numeric          180  0.00 %   Frequency domain, Average of standard deviations of angular velocity on Y axis.             

        **[Avg\_fBodyGyro-std-Z]**                      numeric          180  0.00 %   Frequency domain, Average of standard deviations of angular velocity on Z axis.             

        **[Avg\_fBodyGyro-meanFreq-X]**                 numeric          180  0.00 %   Frequency domain, Average of weighted means of angular velocity on X axis.             

        **[Avg\_fBodyGyro-meanFreq-Y]**                 numeric          180  0.00 %   Frequency domain, Average of weighted means of angular velocity on Y axis.             

        **[Avg\_fBodyGyro-meanFreq-Z]**                 numeric          180  0.00 %   Frequency domain, Average of weighted means of angular velocity on Z axis.             

        **[Avg\_fBodyAccMag-mean]**                     numeric          180  0.00 %   Frequency domain, Average of means of angular velocity.             

        **[Avg\_fBodyAccMag-std]**                      numeric          180  0.00 %   Frequency domain, Average of standard deviations of angular velocity.             

        **[Avg\_fBodyAccMag-meanFreq]**                 numeric          180  0.00 %   Frequency domain, Average of weighted means of angular velocity.             

        **[Avg\_fBodyAccJerkMag-mean]**                 numeric          180  0.00 %   Frequency domain, Average of means for the jerk of angular velocity.             

        **[Avg\_fBodyAccJerkMag-std]**                  numeric          180  0.00 %   Frequency domain, Average of standard deviations for the jerk of angular velocity.             

        **[Avg\_fBodyAccJerkMag-meanFreq]**             numeric          180  0.00 %   Frequency domain, Average of weigthted means for the jerk of angular velocity.             

        **[Avg\_fBodyGyroMag-mean]**                    numeric          180  0.00 %   Frequency domain, Average of means for the magnitude of angular velocity.             

        **[Avg\_fBodyGyroMag-std]**                     numeric          180  0.00 %   Frequency domain, Average of standard deviations for the magnitude of angular velocity.             

        **[Avg\_fBodyGyroMag-meanFreq]**                numeric          180  0.00 %   Frequency domain, Average of means for the magnitude of angular velocity.             

        **[Avg\_fBodyGyroJerkMag-mean]**                numeric          180  0.00 %   Frequency domain, Average of means for the magnitude of jerk, of angular velocity.             

        **[Avg\_fBodyGyroJerkMag-std]**                 numeric          180  0.00 %   Frequency domain, Average of standard deviation for the magnitude of jerk, of angular velocity.             

        **[Avg\_fBodyGyroJerkMag-meanFreq]**            numeric          180  0.00 %   Frequency domain, Average of means for the magnitude of jerk, of angular velocity.            

        **[Avg\_AngletBodyAccMean,gravity]**            numeric          180  0.00 %   Average of angle between means of body acceleration and gravity.          

        **[Avg\_AngletBodyAccJerkMean,gravityMean]**    numeric          180  0.00 %   Average of angle between means for the jerk of body acceleration and means of gravity.             

        **[Avg\_AngletBodyGyroMean,gravityMean]**       numeric          180  0.00 %   Average of angle between means of magnitude and means of gravity.             

        **[Avg\_AngletBodyGyroJerkMean,gravityMean]**   numeric          180  0.00 %   Average of angle between means for the jerk of angular velocity and means of gravity.             

        **[Avg\_AngleX,gravityMean]**                   numeric          180  0.00 %   Average of angle between AngleX and means of gravity.             

        **[Avg\_AngleY,gravityMean]**                   numeric          180  0.00 %   Average of angle between AngleX and means of gravity.             

        **[Avg\_AngleZ,gravityMean]**                   numeric          180  0.00 %   Average of angle between AngleX and means of gravity.             
----------------------------------------------------------------------------------------------------




# Variable list
## Subject

-----------------------------------
Feature                      Result
------------------------- ---------
Variable type                factor

Number of missing obs.      0 (0 %)

Number of unique values          30

Mode                            "1"

Reference category                1
-----------------------------------

- Observed factor levels: \"1\", \"10\", \"11\", \"12\", \"13\", \"14\", \"15\", \"16\", \"17\", \"18\", \"19\", \"2\", \"20\", \"21\", \"22\", \"23\", \"24\", \"25\", \"26\", \"27\", \"28\", \"29\", \"3\", \"30\", \"4\", \"5\", \"6\", \"7\", \"8\", \"9\". 


## Activity

-------------------------------------
Feature                        Result
------------------------- -----------
Variable type                  factor

Number of missing obs.        0 (0 %)

Number of unique values             6

Mode                        "WALKING"

Reference category            WALKING
-------------------------------------

- Observed factor levels: \"LAYING\", \"SITTING\", \"STANDING\", \"WALKING\", \"WALKING_DOWNSTAIRS\", \"WALKING_UPSTAIRS\". 


## Avg\_tBodyAcc-mean-X

--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values            180

Median                            0.28

1st and 3rd quartiles       0.27; 0.28

Min. and max.                0.22; 0.3
--------------------------------------


## Avg\_tBodyAcc-mean-Y

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.02

1st and 3rd quartiles       -0.02; -0.01

Min. and max.                   -0.04; 0
----------------------------------------


## Avg\_tBodyAcc-mean-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.11

1st and 3rd quartiles        -0.11; -0.1

Min. and max.               -0.15; -0.08
----------------------------------------


## Avg\_tBodyAcc-std-X

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.75

1st and 3rd quartiles       -0.98; -0.2

Min. and max.                  -1; 0.63
---------------------------------------


## Avg\_tBodyAcc-std-Y

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.51

1st and 3rd quartiles       -0.94; -0.03

Min. and max.                -0.99; 0.62
----------------------------------------


## Avg\_tBodyAcc-std-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.65

1st and 3rd quartiles       -0.95; -0.23

Min. and max.                -0.99; 0.61
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tGravityAcc-mean-X

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.92

1st and 3rd quartiles        0.84; 0.94

Min. and max.               -0.68; 0.97
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tGravityAcc-mean-Y

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.13

1st and 3rd quartiles       -0.23; 0.09

Min. and max.               -0.48; 0.96
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tGravityAcc-mean-Z

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.02

1st and 3rd quartiles       -0.12; 0.15

Min. and max.                -0.5; 0.96
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tGravityAcc-std-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.97

1st and 3rd quartiles       -0.98; -0.95

Min. and max.                  -1; -0.83
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tGravityAcc-std-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.96

1st and 3rd quartiles       -0.97; -0.94

Min. and max.               -0.99; -0.64
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tGravityAcc-std-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.95

1st and 3rd quartiles       -0.96; -0.92

Min. and max.               -0.99; -0.61
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyAccJerk-mean-X

\bminione

--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values            180

Median                            0.08

1st and 3rd quartiles       0.07; 0.08

Min. and max.               0.04; 0.13
--------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyAccJerk-mean-Y

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.01

1st and 3rd quartiles           0; 0.01

Min. and max.               -0.04; 0.06
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyAccJerk-mean-Z

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                                0

1st and 3rd quartiles          -0.01; 0

Min. and max.               -0.07; 0.04
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyAccJerk-std-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.22

Min. and max.                -0.99; 0.54
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyAccJerk-std-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.78

1st and 3rd quartiles       -0.97; -0.15

Min. and max.                -0.99; 0.36
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyAccJerk-std-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.51

Min. and max.                -0.99; 0.03
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyro-mean-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.03

1st and 3rd quartiles       -0.05; -0.02

Min. and max.                -0.21; 0.19
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyro-mean-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.07

1st and 3rd quartiles       -0.09; -0.06

Min. and max.                 -0.2; 0.03
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyro-mean-Z

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.09

1st and 3rd quartiles         0.07; 0.1

Min. and max.               -0.07; 0.18
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyro-std-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.97; -0.44

Min. and max.                -0.99; 0.27
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyro-std-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.96; -0.42

Min. and max.                -0.99; 0.48
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyro-std-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.96; -0.31

Min. and max.                -0.99; 0.56
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyroJerk-mean-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.1

1st and 3rd quartiles        -0.1; -0.09

Min. and max.               -0.16; -0.02
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyroJerk-mean-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.04

1st and 3rd quartiles       -0.05; -0.04

Min. and max.               -0.08; -0.01
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyroJerk-mean-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.05

1st and 3rd quartiles       -0.06; -0.05

Min. and max.               -0.09; -0.01
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyroJerk-std-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.84

1st and 3rd quartiles       -0.98; -0.46

Min. and max.                   -1; 0.18
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyroJerk-std-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.89

1st and 3rd quartiles       -0.98; -0.59

Min. and max.                    -1; 0.3
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyroJerk-std-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.86

1st and 3rd quartiles       -0.98; -0.47

Min. and max.                   -1; 0.19
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyAccMag-mean

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.48

1st and 3rd quartiles       -0.96; -0.09

Min. and max.                -0.99; 0.64
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyAccMag-std

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.61

1st and 3rd quartiles       -0.94; -0.21

Min. and max.                -0.99; 0.43
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tGravityAccMag-mean

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.48

1st and 3rd quartiles       -0.96; -0.09

Min. and max.                -0.99; 0.64
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tGravityAccMag-std

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.61

1st and 3rd quartiles       -0.94; -0.21

Min. and max.                -0.99; 0.43
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyAccJerkMag-mean

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.82

1st and 3rd quartiles       -0.98; -0.25

Min. and max.                -0.99; 0.43
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyAccJerkMag-std

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.98; -0.22

Min. and max.                -0.99; 0.45
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyroMag-mean

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.66

1st and 3rd quartiles       -0.95; -0.22

Min. and max.                -0.98; 0.42
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyroMag-std

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.74

1st and 3rd quartiles       -0.95; -0.36

Min. and max.                 -0.98; 0.3
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyroJerkMag-mean

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.86

1st and 3rd quartiles       -0.99; -0.51

Min. and max.                   -1; 0.09
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_tBodyGyroJerkMag-std

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.58

Min. and max.                   -1; 0.25
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAcc-mean-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.77

1st and 3rd quartiles       -0.98; -0.22

Min. and max.                   -1; 0.54
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAcc-mean-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.59

1st and 3rd quartiles       -0.95; -0.06

Min. and max.                -0.99; 0.52
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAcc-mean-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.72

1st and 3rd quartiles       -0.96; -0.32

Min. and max.                -0.99; 0.28
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAcc-std-X

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.75

1st and 3rd quartiles       -0.98; -0.2

Min. and max.                  -1; 0.66
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAcc-std-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.51

1st and 3rd quartiles       -0.94; -0.08

Min. and max.                -0.99; 0.56
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAcc-std-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.64

1st and 3rd quartiles       -0.95; -0.27

Min. and max.                -0.99; 0.69
----------------------------------------


\emini

\emini




\fullline

## Avg\_fBodyAcc-meanFreq-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.26

1st and 3rd quartiles       -0.39; -0.06

Min. and max.                -0.64; 0.16
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAcc-meanFreq-Y

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.01

1st and 3rd quartiles       -0.08; 0.09

Min. and max.               -0.38; 0.47
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAcc-meanFreq-Z

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.07

1st and 3rd quartiles       -0.04; 0.18

Min. and max.                -0.52; 0.4
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerk-mean-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.28

Min. and max.                -0.99; 0.47
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerk-mean-Y

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.78

1st and 3rd quartiles       -0.97; -0.2

Min. and max.               -0.99; 0.28
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerk-mean-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.87

1st and 3rd quartiles       -0.98; -0.47

Min. and max.                -0.99; 0.16
----------------------------------------


\emini
\bminitwo


\emini




\fullline

## Avg\_fBodyAccJerk-std-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.83

1st and 3rd quartiles       -0.98; -0.25

Min. and max.                   -1; 0.48
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerk-std-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.97; -0.17

Min. and max.                -0.99; 0.35
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerk-std-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.9

1st and 3rd quartiles       -0.98; -0.54

Min. and max.               -0.99; -0.01
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerk-meanFreq-X

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.06

1st and 3rd quartiles       -0.29; 0.18

Min. and max.               -0.58; 0.33
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerk-meanFreq-Y

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.23

1st and 3rd quartiles       -0.4; -0.05

Min. and max.                 -0.6; 0.2
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerk-meanFreq-Z

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.09

1st and 3rd quartiles       -0.31; 0.04

Min. and max.               -0.63; 0.23
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyro-mean-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.73

1st and 3rd quartiles       -0.97; -0.34

Min. and max.                -0.99; 0.47
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyro-mean-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.97; -0.45

Min. and max.                -0.99; 0.33
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyro-mean-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.96; -0.26

Min. and max.                -0.99; 0.49
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyro-std-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.48

Min. and max.                 -0.99; 0.2
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyro-std-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.96; -0.42

Min. and max.                -0.99; 0.65
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyro-std-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.82

1st and 3rd quartiles       -0.96; -0.39

Min. and max.                -0.99; 0.52
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyro-meanFreq-X

\bminione

--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values            180

Median                           -0.12

1st and 3rd quartiles         -0.21; 0

Min. and max.               -0.4; 0.25
--------------------------------------


\emini

\emini




\fullline

## Avg\_fBodyGyro-meanFreq-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.16

1st and 3rd quartiles       -0.29; -0.04

Min. and max.                -0.67; 0.27
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyro-meanFreq-Z

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.05

1st and 3rd quartiles       -0.15; 0.04

Min. and max.               -0.51; 0.38
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccMag-mean

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.67

1st and 3rd quartiles       -0.96; -0.16

Min. and max.                -0.99; 0.59
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccMag-std

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.65

1st and 3rd quartiles       -0.95; -0.37

Min. and max.                -0.99; 0.18
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccMag-meanFreq

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.08

1st and 3rd quartiles       -0.01; 0.17

Min. and max.               -0.31; 0.44
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerkMag-mean

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.98; -0.19

Min. and max.                -0.99; 0.54
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerkMag-std

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.27

Min. and max.                -0.99; 0.32
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyAccJerkMag-meanFreq

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.17

1st and 3rd quartiles        0.05; 0.28

Min. and max.               -0.13; 0.49
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyroMag-mean

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.77

1st and 3rd quartiles       -0.96; -0.41

Min. and max.                 -0.99; 0.2
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyroMag-std

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.77

1st and 3rd quartiles       -0.95; -0.43

Min. and max.                -0.98; 0.24
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyroMag-meanFreq

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.05

1st and 3rd quartiles       -0.17; 0.08

Min. and max.               -0.46; 0.41
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyroJerkMag-mean

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.58

Min. and max.                   -1; 0.15
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyroJerkMag-std

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.89

1st and 3rd quartiles       -0.98; -0.61

Min. and max.                   -1; 0.29
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_fBodyGyroJerkMag-meanFreq

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.11

1st and 3rd quartiles        0.05; 0.21

Min. and max.               -0.18; 0.43
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_AngletBodyAccMean,gravity

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.01

1st and 3rd quartiles       -0.01; 0.02

Min. and max.               -0.16; 0.13
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_AngletBodyAccJerkMean,gravityMean

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                                0

1st and 3rd quartiles       -0.02; 0.02

Min. and max.                -0.12; 0.2
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_AngletBodyGyroMean,gravityMean

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.02

1st and 3rd quartiles       -0.02; 0.06

Min. and max.               -0.39; 0.44
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_AngletBodyGyroJerkMean,gravityMean

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.02

1st and 3rd quartiles       -0.06; 0.03

Min. and max.               -0.22; 0.18
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_AngleX,gravityMean

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.74

1st and 3rd quartiles       -0.79; -0.58

Min. and max.                -0.95; 0.74
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_AngleY,gravityMean

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.17

1st and 3rd quartiles        0.02; 0.24

Min. and max.               -0.87; 0.42
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## Avg\_AngleZ,gravityMean

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.01

1st and 3rd quartiles       -0.08; 0.11

Min. and max.               -0.87; 0.39
---------------------------------------


\emini
\bminitwo

\emini




\fullline



Report generation information:

 *  Basic structure are created with dataMaid v1.4.0 [Pkg: 2019-12-10 from CRAN (R 4.0.4)]. The description is added manually.

 *  R version 4.0.4 (2021-02-15).

 *  Platform: x86_64-pc-linux-gnu (64-bit)(Linux Mint 20).

