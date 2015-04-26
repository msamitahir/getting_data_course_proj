# Getting and Cleaning Data Course Project
## Before we begin
Before we start tidying the dataset we need to explore it to understand how the data is structured.
Experimental results are contained in 2 folders, namely test and train.
Each of these folders has 3 text files.
File with prefix X_ contains the experimental results of activity performed by the test subject
File with prefix y_ contains the type of activity performed by the subject. This is identified through activity id, which is an integer 1 to 6
File with prefix subject_ contains the subject (1 to 30) who performed the activity.

It is clear that each row only contains one observation, hence we only need to combine the 3 files together before merging the training and test dataset together

## Loading Files
The first portion of my script is just for loading each of the 3 files into 3 dataframes variables
We do this step for test and train data
Data is now in _data variables
Activity labels are in _labels variables
Subject Ids are in _subject variables

Total we now have 6 dataframe variables

## Adding Descriptive names for the variables
We then proceed to add descriptive names to the _data variables
We can load the descriptive names from the file features.txt and assign it as column names to _data variables

## Adding subject_id and activity_id columns
We now proceed to add the subject_id to _data variable from _subject variable
Similarly we add the the activity_id from the _labels variable

## Merging the training and test dataset together
We now combine the 2 dataset into 1 using the rbind() function

## Selecting the variables with mean and standard deviation measurements
To find out which columns contain the mean and standard deviation we can use the grep() function
As we had already previously assigned the column names, we can pass it to grep with pattern identifying mean and standard deviation.
In this case it is "mean" and "std" respectively.
We also identify the activity_id and subject_id column indexes using the grep command.

In the final step we can create a vector cols_to_extract using the c() function and output from running grep.
We can now subset the merged dataset to extract the relevant measurements that we require

## Adding descriptive activity names to the dataset
We can read in the description of "activity\_id" from the text file activity_labels.txt
The first column is activity\_id and the second column is descriptive activity names. 
Now we can use the merge() function to label the dataset with descriptive activity names using the common column "activity_id"
We can remove the activity_id as we no longer need it.

## Final step creating an independent tidy data set
The final step requires us to summarise the data set by taking averages of all observations of each activity performed by each subject.
For this we will use the summarise_each() function in dplyr package.
We use group_by() function to identify the subject\_id and activity\_names as the variable we want to summarise by.
Now the summarise_each function will apply the mean function to all observations under each subject and activity and return and independent tidy data set.
Example for subject 1 and activity of Walking it will take all the observations and take their average.
Total we will get 30 * 6 = 180 observations.

## Why this dataset is tidy
Tidy dataset require each variable in its own column and each observation in its own row.
This dataset is tidy because it has each variable in its own column and each observation in its own row.
We have the variables such as the subject_id , activity\_names and averages of various measured features.
Each row contains a single observation of these average features for a give activity and subject