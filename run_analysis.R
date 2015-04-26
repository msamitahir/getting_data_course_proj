# Load the test dataset
# X_test.txt file contains the experimental data characterised by 561 features in columns,
# 1 observation per row
test_data = read.table("test/X_test.txt")
# y_test.txt file contains the activity labels assigned to each observation in X_test.txt
test_labels = read.table("test/y_test.txt")
# subject_test.txt contains the test_subject id for each observation in X_test.txt
test_subject = read.table("test/subject_test.txt")

#Load the train dataset
# X_train.txt file contains the experimental data characterised by 561 features in columns,
# 1 observation per row
train_data = read.table("train/X_train.txt")
# y_train.txt file contains the activity labels assigned to each observation in X_train.txt
train_labels = read.table("train/y_train.txt")
# subject_train.txt contains the test_subject id for each observation in X_train.txt
train_subject = read.table("train/subject_train.txt")

#Loading the feature names describing the each of 561 columns in X_test / X_train
feature_names = read.table("features.txt",stringsAsFactors = FALSE)

#Lets add the column names describing the variables to the datasets
#The descriptive names for each variable are found in features.txt file
#Even though the question asks us to label the dataset later, we will do it here
#to avoid any downstream error
colnames(test_data) = feature_names[,2]
colnames(train_data) = feature_names[,2]

#Lets add the activity_id and test_subject_id to each respective dataset, 
test_data[,"activity_id"] = test_labels[,1]
train_data[,"activity_id"] = train_labels[,1]

test_data[,"subject_id"] = test_subject[,1]
train_data[,"subject_id"] = train_subject[,1]

# Finally we will merge the test and train dataset together
# This is also a tidy dataset as it each column contains one variable and each row is an observation
merged_dataset = rbind(test_data,train_data)

# Extracting the measurements of mean and standard deviation

# Finding columns with observation of means
meancols = grep(pattern = "mean", x = colnames(merged_dataset))

# Finding columns with observation of standard deviation std
stdcols = grep(pattern = "std", x = colnames(merged_dataset))

# These should be the last 2 columns, but just in case
activity_id_col = grep(pattern = "activity_id", x = colnames(merged_dataset))
subject_id_col = grep(pattern = "subject_id", x = colnames(merged_dataset))

cols_to_extract = c(subject_id_col,activity_id_col,meancols,stdcols)

extracted_dataset = merged_dataset[,cols_to_extract]

# Lets load the activity names, first column is activity_id and second is the activity_names
activity_names = read.table("activity_labels.txt")
colnames(activity_names) = c("activity_id","activity_names")

# Now we will add descriptive activity names to our extracted dataset
# This can be accomplished by the merge function. It will use the common column activity_id
# to add the activity names to the dataset
tidy_data_1 = merge(extracted_dataset,activity_names)

# we can remove the activity_id columns as it is no longer requried
tidy_data_1[,"activity_id"] = NULL

# We have already labeled the dataset previously with descriptive names from features.txt

# To produce the tidy data set required in step 5 we will use the dplyr package
library(dplyr)
# We can use the summarise_each function in dplyr to calculate the average by subject and activity
tidy_data_2 = tidy_data_1 %>% arrange(subject_id,activity_names) %>% group_by(subject_id,activity_names) %>% summarise_each(funs(mean))
colnames(tidy_data_2) = tolower(colnames(tidy_data_2))
write.table(tidy_data_2,row.name = FALSE,file = "tidy_data_step_5.txt")