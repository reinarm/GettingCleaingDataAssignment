## Geting and Cleaing Data Assignment ##

# This script downloads and extracts the "UCI HAR Dataset. To run this script,
# it is necessary to set working directory first.


# set working directory
setwd("your_working_directory_here")

# load packages
library(tidyverse)
library(data.table)


# getting data
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = "./Dataset.zip")

# unzip data
unzip(zipfile = "./Dataset.zip", exdir = getwd())  # e

# write log
log_url <- paste0("Downloaded from: ", fileUrl)  # save URL
log_date <- paste0("Downloaded at: ", date())  # save date of download

log <- file("log.txt")  # create logfile
writeLines(c(log_url, log_date), log)  # write URL and date of download
close(log)  # close log file to save