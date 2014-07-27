datacleanupproject3
===================

This analysis script that runs on a dataset that can be found at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip. An explanation of the experiment is available at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.

The raw data contains measurements of various dynamic data measured while 30 different test subjects (labelled from 1 to 30) were realizing 6 different activities: STANDING, SITTING, LAYING, WALKING, WALKING DOWNSTAIRS, WALKING UPSTAIRS.

Only measures relative to the mean and standard deviation of each observations are kept. Those observations are subsequently averaged by activity name and subject.

For each record, it is provided
===============================

- A string representing the activity
- An integer representing a test subject
- A vector representing the mean of all measurements for that given activity and subject. Each entry in the row corresponds to the mean of one variable.

The distribution includes the following files
=============================================

- 'README.md', this file
- 'run_analysis.R', the script performing the transformation

Running the script
==================

The script is run by calling R:

	R -f run_analysis.R

Notes
=====

- The script assumes a flat structure for the files, so all .txt files in the source dataset must be copied to the directory in which the script is run.
- The observation names are changed to match the "tidy data" requirement, hereby execurting a series of substitutions:
	* -meanFreq -> FM
	* -mean -> M
	* -std -> S
	* It also removes all dashes and parenthesis.
- Some of the variables in the raw data are frequency means. They have been included for exhaustivity.

