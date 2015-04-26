# CodeBook

The variables in the final dataset are as follows.
Description of how the measurement were made can be found in Readme.txt included in the original dataset
Description of how variable 3 to 81 were derived can be found in features_info.txt in the original dataset
All variables 3 to 81 are averages of all observations for each activity performed by each subject

1 subject_id 
	Unique identifier for each of the subject participating in the test
	Total 30 subjects
	Value : [1 to 30]
2 activity_names 
	The type of activity being performed by the subject
	Values : 
			1 WALKING
			2 WALKING_UPSTAIRS
			3 WALKING_DOWNSTAIRS
			4 SITTING
			5 STANDING
			6 LAYING
3 tbodyacc-mean()-x 
	Mean of Mean time domain signal for body acceleration in x direction
	Range [-1 to 1]
4 tbodyacc-mean()-y 
	Mean of Mean time domain signal for body acceleration in y direction
	Range [-1 to 1]
5 tbodyacc-mean()-z 
	Mean of Mean time domain signal for body acceleration in z direction
	Range [-1 to 1]
6 tgravityacc-mean()-x 
	Mean of Mean time domain signal for gravity acceleration in x direction
	Range [-1 to 1]
7 tgravityacc-mean()-y 
	Mean of Mean time domain signal for gravity acceleration in y direction
	Range [-1 to 1]
8 tgravityacc-mean()-z 
	Mean of Mean time domain signal for gravity acceleration in z direction
	Range [-1 to 1]
9 tbodyaccjerk-mean()-x
	Mean of Mean time domain signal for jerk in x direction derived from body acceleration
	Range [-1 to 1]
10 tbodyaccjerk-mean()-y 
	Mean of Mean time domain signal for jerk in y direction derived from body acceleration
	Range [-1 to 1]
11 tbodyaccjerk-mean()-z 
	Mean of Mean time domain signal for jerk in z direction derived from body acceleration
	Range [-1 to 1]
12 tbodygyro-mean()-x 
	Mean of Mean time domain signal for body gyroscope measurement in x direction
	Range [-1 to 1]
13 tbodygyro-mean()-y 
	Mean of Mean time domain signal for body gyroscope measurement in y direction
	Range [-1 to 1]
14 tbodygyro-mean()-z 
	Mean of Mean time domain signal for body gyroscope measurement in z direction
	Range [-1 to 1]
15 tbodygyrojerk-mean()-x 
	Mean of Mean time domain signal for jerk in x direction derived from gyroscope measurement
	Range [-1 to 1]
16 tbodygyrojerk-mean()-y 
	Mean of Mean time domain signal for jerk in y direction derived from gyroscope measurement
	Range [-1 to 1]
17 tbodygyrojerk-mean()-z 
	Mean of Mean time domain signal for jerk in z direction derived from gyroscope measurement
	Range [-1 to 1]
18 tbodyaccmag-mean() 
	Mean of mean time domain body acceleration magnitude
	Range [-1 to 1]
19 tgravityaccmag-mean() 
	Mean of mean time domain gravity acceleration magnitude
	Range [-1 to 1]
20 tbodyaccjerkmag-mean() 
	Mean of mean time domain jerk magnitude derived from body acceleration measurement
	Range [-1 to 1]
21 tbodygyromag-mean() 
	Mean of mean time domain gyroscope magnitude
	Range [-1 to 1]
22 tbodygyrojerkmag-mean() 
	Mean of mean time domain jerk magnitude derived from gyroscope measurement
	Range [-1 to 1]
23 fbodyacc-mean()-x 
	Avg of Mean frequency domain signal for body acceleration in x direction
	Range [-1 to 1]
24 fbodyacc-mean()-y 
	Avg of Mean frequency domain signal for body acceleration in y direction
	Range [-1 to 1]
25 fbodyacc-mean()-z 
	Avg of Mean frequency domain signal for body acceleration in z direction
	Range [-1 to 1]
26 fbodyacc-meanfreq()-x 
	Avg of meanfrequency in frequency domain signal for body acceleration in x direction
	Range [-1 to 1]
27 fbodyacc-meanfreq()-y 
	Avg of meanfrequency in frequency domain signal for body acceleration in y direction
	Range [-1 to 1]
28 fbodyacc-meanfreq()-z 
	Avg of meanfrequency in frequency domain signal for body acceleration in z direction
	Range [-1 to 1]
29 fbodyaccjerk-mean()-x 
	Mean of Mean frequency domain signal for jerk in x direction derived from body acceleration
	Range [-1 to 1]
30 fbodyaccjerk-mean()-y 
	Mean of Mean frequency domain signal for jerk in y direction derived from body acceleration
	Range [-1 to 1]
31 fbodyaccjerk-mean()-z 
	Mean of Mean frequency domain signal for jerk in z direction derived from body acceleration
	Range [-1 to 1]
32 fbodyaccjerk-meanfreq()-x 
	Avg of meanfrequency in frequency domain signal for jerk in x direction derived from body acceleration
	Range [-1 to 1]
33 fbodyaccjerk-meanfreq()-y 
	Avg of meanfrequency in frequency domain signal for jerk in y direction derived from body acceleration
	Range [-1 to 1]
34 fbodyaccjerk-meanfreq()-z 
	Avg of meanfrequency in frequency domain signal for jerk in z direction derived from body acceleration
	Range [-1 to 1]
35 fbodygyro-mean()-x 
	Mean of Mean frequency domain signal for body gyroscope measurement in x direction
	Range [-1 to 1]
36 fbodygyro-mean()-y 
	Mean of Mean frequency domain signal for body gyroscope measurement in y direction
	Range [-1 to 1]
37 fbodygyro-mean()-z 
	Mean of Mean frequency domain signal for body gyroscope measurement in z direction
	Range [-1 to 1]
38 fbodygyro-meanfreq()-x 
	Avg of meanfrequency in frequency domain signal for body gyroscope measurement in x direction
	Range [-1 to 1]
39 fbodygyro-meanfreq()-y 
	Avg of meanfrequency in frequency domain signal for body gyroscope measurement in y direction
	Range [-1 to 1]
40 fbodygyro-meanfreq()-z 
	Avg of meanfrequency in frequency domain signal for body gyroscope measurement in x direction
	Range [-1 to 1]
41 fbodyaccmag-mean() 
	Mean of mean frequency domain body acceleration magnitude
	Range [-1 to 1]
42 fbodyaccmag-meanfreq() 
	Avg of meanFrequency in frequency domain body acceleration magnitude
	Range [-1 to 1]
43 fbodybodyaccjerkmag-mean() 
	Avg of mean measurement of body body acc jerk mag in frequency domain
	Range [-1 to 1]
44 fbodybodyaccjerkmag-meanfreq() 
	Avg of meanfreq measurement of body body acc jerk mag in frequency domain
	Range [-1 to 1]
45 fbodybodygyromag-mean() 
	Avg of mean measurement of body body  gyroscope mag in frequency domain
	Range [-1 to 1]
46 fbodybodygyromag-meanfreq() 
	Avg of meanFreq measurement of body body gyroscope mag in frequency domain
	Range [-1 to 1]
47 fbodybodygyrojerkmag-mean() 
	Avg of mean measurement of body body gyro jerk mag in frequency domain
	Range [-1 to 1]
48 fbodybodygyrojerkmag-meanfreq() 
	Avg of meanFreq measurement of body body gyro jerk mag in frequency domain
	Range [-1 to 1]
49 tbodyacc-std()-x 
	Avg of standard deviation of time domain signal of body acceleration in x direction
	Range [-1 to 1]
50 tbodyacc-std()-y 
	Avg of standard deviation of time domain signal of body acceleration in y direction
	Range [-1 to 1]
51 tbodyacc-std()-z 
	Avg of standard deviation of time domain signal of body acceleration in z direction
	Range [-1 to 1]
52 tgravityacc-std()-x 
	Avg of standard deviation of time domain signal of gravity acceleration in x direction
	Range [-1 to 1]
53 tgravityacc-std()-y 
	Avg of standard deviation of time domain signal of gravity acceleration in y direction
	Range [-1 to 1]
54 tgravityacc-std()-z 
	Avg of standard deviation of time domain signal of gravity acceleration in z direction
	Range [-1 to 1]
55 tbodyaccjerk-std()-x 
	Avg of Standard Deviation of time domain signal for jerk in x direction derived from body acceleration
	Range [-1 to 1]
56 tbodyaccjerk-std()-y 
	Avg of Standard Deviation of time domain signal for jerk in y direction derived from body acceleration
	Range [-1 to 1]
57 tbodyaccjerk-std()-z 
	Avg of Standard Deviation of time domain signal for jerk in z direction derived from body acceleration
	Range [-1 to 1]
58 tbodygyro-std()-x 
	Avg of Standard Deviation of time domain signal for body gyroscope measurement in x direction
	Range [-1 to 1]
59 tbodygyro-std()-y 
	Avg of Standard Deviation of time domain signal for body gyroscope measurement in y direction
	Range [-1 to 1]
60 tbodygyro-std()-z 
	Avg of Standard Deviation of time domain signal for body gyroscope measurement in z direction
	Range [-1 to 1]
61 tbodygyrojerk-std()-x 
	Avg of Standard Deviation of time domain signal for jerk in x direction derived from body gyroscope measurement in x direction
	Range [-1 to 1]
62 tbodygyrojerk-std()-y 
	Avg of Standard Deviation of time domain signal for jerk in x direction derived from body gyroscope measurement in y direction
	Range [-1 to 1]
63 tbodygyrojerk-std()-z 
	Avg of Standard Deviation of time domain signal for jerk in x direction derived from body gyroscope measurement in x direction
	Range [-1 to 1]
64 tbodyaccmag-std() 
	Avg of standard deviation of time domain body acceleration magnitude
	Range [-1 to 1]
65 tgravityaccmag-std() 
	Avg of standard deviation of time domain gravity acceleration magnitude
	Range [-1 to 1]
66 tbodyaccjerkmag-std() 
	Avg of standard deviation of time domain jerk magnitude derived from body acceleration
	Range [-1 to 1]
67 tbodygyromag-std() 
	Avg of standard deviation of time domain body gyroscope magnitude
	Range [-1 to 1]
68 tbodygyrojerkmag-std() 
	Avg of standard deviation of time domain jerk magnitude derived from body gyroscope measurement
	Range [-1 to 1]
69 fbodyacc-std()-x 
	Avg of standard deviation of frequency domain signal of body acceleration in x direction
	Range [-1 to 1]
70 fbodyacc-std()-y 
	Avg of standard deviation of frequency domain signal of body acceleration in y direction
	Range [-1 to 1]
71 fbodyacc-std()-z 
	Avg of standard deviation of frequency domain signal of body acceleration in z direction
	Range [-1 to 1]
72 fbodyaccjerk-std()-x 
	Avg of standard deviation of frequency domain signal of jerk in x direction derived body acceleration 
	Range [-1 to 1]
73 fbodyaccjerk-std()-y 
	Avg of standard deviation of frequency domain signal of jerk in y direction derived body acceleration 
	Range [-1 to 1]
74 fbodyaccjerk-std()-z 
	Avg of standard deviation of frequency domain signal of jerk in z direction derived body acceleration 
	Range [-1 to 1]
75 fbodygyro-std()-x 
	Avg of standard deviation of frequency domain signal of gyroscope in x direction
	Range [-1 to 1]
76 fbodygyro-std()-y 
	Avg of standard deviation of frequency domain signal of gyroscope in y direction
	Range [-1 to 1]
77 fbodygyro-std()-z 
	Avg of standard deviation of frequency domain signal of gyroscope in z direction
	Range [-1 to 1]
78 fbodyaccmag-std() 
	Avg of standard deviation of frequency domain signal of body acceleration magnitude
	Range [-1 to 1]
79 fbodybodyaccjerkmag-std() 
	Avg of standard deviation of frequency domain signal of body body acceleration jerk magnitude
	Range [-1 to 1]
80 fbodybodygyromag-std() 
	Avg of standard deviation of frequency domain signal of body body gyroscope magnitude
	Range [-1 to 1]
81 fbodybodygyrojerkmag-std()
	Avg of standard deviation of frequency domain signal of body body gyroscope jerk magnitude
	Range [-1 to 1]