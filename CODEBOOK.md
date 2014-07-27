Code book
=========

This list the meating of variables present in the generated dataset. Units are normalized in the [-1,1] range, and therefore have no dimension.

activity
--------

Activity performed by the subject when the measurements have been made.
	* STANDING - The subject was standing
	* SITTING - The subject was sitting
	* LAYING - The subject was laying down
	* WALKING - The subject was walking in a non-monotonous or constant altitude.
	* WALKING DOWNSTAIRS - The subject was walking down.
	* WALKING UPSTAIRS - The subject was walking up.

subject
-------

An integer between 1 and 30, representing a test subject.

tBodyAccMX, tBodyAccMY, tBodyAccMZ
----------------------------------

Average of the mean value of the body acceleration (i.e. without gravity) in the time domain (X, Y, and Z components). Normalized to [-1,1].

tBodyAccSX, tBodyAccSY, tBodyAccSZ
----------------------------------

Average standard deviation of the body acceleration (i.e. without gravity) in the time domain (X, Y and Z components). Normalized to [-1,1].

tGravityAccMX, tGravityAccMY, tGravityAccMZ
-------------------------------------------

Average of the mean value of gravity acceleration in the time domain (X, Y and Z components). Normalized to [-1,1].

tGravityAccSX, tGravityAccSY, tGravityAccSZ
-------------------------------------------

Average standard deviation of gravity acceleration in the time domain (X, Y and Z components). Normalized to [-1,1].

tBodyAccJerkMX, tBodyAccJerkMY, tBodyAccJerkMZ
----------------------------------------------

Average of the mean value of the jerk (linear acceleration + angular velocity) in the time domain (X, Y and Z components). Normalized to [-1,1].

tBodyAccJerkSX, tBodyAccJerkSY, tBodyAccJerkSZ
----------------------------------------------

Average standard deviation of the jerk (linear acceleration + angular velocity) in the time domain (X, Y and Z components). Normalized to [-1,1].

tBodyGyroMX, tBodyGyroMY, tBodyGyroMZ
-------------------------------------

Average of the mean value of the body angular acceleration (i.e. without gravity) in the time domain (X, Y, and Z components). Normalized to [-1,1].

tBodyGyroSX, tBodyGyroSY, tBodyGyroSZ
-------------------------------------

Average standard deviation of the body acceleration (i.e. without gravity) in the time domain (X, Y, and Z components). Normalized to [-1,1].

tBodyGyroJerkMX, tBodyGyroJerkMY, tBodyGyroJerkMZ
-------------------------------------------------

Average of the mean value of the body angular jerk in the time domain (X, Y, and Z components). Normalized to [-1,1].

tBodyGyroJerkSX, tBodyGyroJerkSY, tBodyGyroJerkSZ
-------------------------------------------------

Average standard deviation of the body angular jerk in the time domain (X, Y, and Z components). Normalized to [-1,1].

tBodyAccMagM, tBodyAccMagS, tGravityAccMagM, tGravityAccMagS
------------------------------------------------------------

Average mean and standard deviation for the Body and Acceleration magnitudes in the time domain.

 tBodyAccJerkMagM, tBodyAccJerkMagS
-----------------------------------

Average mean and standard deviation for the Body and Acceleration jerk magnitudes in the time domain.

tBodyGyroMagM, tBodyGyroMagS, tBodyGyroJerkMagM, tBodyGyroJerkMagS


fBodyAccMX, fBodyAccMY, fBodyAccMZ
----------------------------------

Average of the mean value of the body acceleration (i.e. without gravity) in the frequency domain (X, Y, and Z components). 

fBodyAccSX, fBodyAccSY, fBodyAccSZ
----------------------------------

Average standard deviation of the body acceleration (i.e. without gravity) in the frequency domain (X, Y and Z components).

fBodyAccMFX, fBodyAccMFY, fBodyAccMFZ
-------------------------------------

Average of the mean frequency of the body acceleration in the frequency domain (X, Y, and Z components). 

fBodyAccJerkMX, fBodyAccJerkMY, fBodyAccJerkMZ
----------------------------------------------
Average of the mean value of the body acceleration jerk in the frequency domain (X, Y, and Z components). 

fBodyAccJerkSX, fBodyAccJerkSY, fBodyAccJerkSZ
----------------------------------------------

Average standard deviation of the body acceleration jerk in the frequency domain (X, Y, and Z components). 

fBodyAccJerkMFX, fBodyAccJerkMFY, fBodyAccJerkMFZ
-------------------------------------------------

Average of the mean frequency of the body acceleration jerk in the frequency domain (X, Y, and Z components). 

fBodyGyroMX, fBodyGyroMY, fBodyGyroMZ
-------------------------------------

Average of the mean value of the body's angular acceleration (i.e. without gravity) in the frequency domain (X, Y, and Z components). 

fBodyGyroSX, fBodyGyroSY, fBodyGyroSZ
-------------------------------------

Average standard deviation of the body's angular acceleration (i.e. without gravity) in the frequency domain (X, Y, and Z components). 

fBodyGyroMFX, fBodyGyroMFY, fBodyGyroMFZ
----------------------------------------

fBodyAccMagM, fBodyAccMagS, fBodyAccMagMF
-----------------------------------------

Average of the mean, standard deviation and mean frequency of the body acceleration magnitude in the frequency domain.

fBodyBodyAccJerkMagM, fBodyBodyAccJerkMagS, fBodyBodyAccJerkMagMF
-----------------------------------------------------------------

Average of the mean, standard deviation and mean frequency of the body acceleration jerk magnitude in the frequency domain.

fBodyBodyGyroMagM, fBodyBodyGyroMagS, fBodyBodyGyroMagMF
--------------------------------------------------------

Average of the mean, standard deviation and mean frequency of the body angular acceleration magnitude in the frequency domain.

fBodyBodyGyroJerkMagM, fBodyBodyGyroJerkMagS, fBodyBodyGyroJerkMagMF
--------------------------------------------------------------------

Average of the mean, standard deviation and mean frequency of the body angular acceleration jerk magnitude in the frequency domain.
