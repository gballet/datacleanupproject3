library(reshape2)

# Read the data from all the files
x_test <- read.table("X_test.txt")
y_test <- read.table("y_test.txt")
subject_test <- read.table("subject_test.txt")
x_train <- read.table("X_train.txt")
y_train <- read.table("y_train.txt")
subject_train <- read.table("subject_train.txt")
features <- read.table("features.txt")
activity_labels <- read.table("activity_labels.txt")

# Only some columns are interesting, and they are found by their
# names containing either -mean (mean) or -std (standard deviation).
# Since the project isn't really clear on the topic, I have decided to
# include meanFreq() as well, as I figured more information (always useful
# when doing machine learning) was better.
interesting_labels <- grep("*-std|-mean*", features[,2])

# Alter names so that they are compatible with the definition of tidy data
final_labels <- gsub("-|\\(\\)","", gsub("-std", "S", gsub("-mean", "M", gsub("-meanFreq", "MF", features[interesting_labels,2]))))

# Bind all the rows together to provide the bigger dataset.
x <- rbind(x_train[interesting_labels], x_test[interesting_labels])
subject <- rbind(subject_train, subject_test)
activity <- rbind(y_train, y_test)

# Replace activity number with activity name. Simply use lapply and
# pass the conversion table activity_labels as the conv parameter to
# the lambda function doing the conversion work. The lambda also replaces
# all occurences of "_" with a white space to bring the dataset closer to what
# a human would do.
labelled_activities <- data.frame(lapply(activity, FUN=function(elt, conv) gsub("_", " ", conv[elt,"V2"]), conv=activity_labels))

# Set the column names
colnames(x) <- as.vector(final_labels)
colnames(subject) <- "subject"
colnames(labelled_activities) <- "activity"

# "Decorate" the x vector with activity and subject name so that they come handy
x[,"activity"] <- as.vector(labelled_activities)
x[,"subject"] <- as.vector(subject)

# The last step is to summarize the data in a table, by calculating the mean for each
# variable per activity and test subject.
m <- melt(x, id.vars=c("activity", "subject"), measure.vars=final_labels)
data <- dcast(m, activity + subject ~ variable, mean)
cat(format(Sys.Date(), format="Created on %A %d %B %Y"), file="data.txt") # Add the date
write.table(data, "data.txt", sep=" ", row.names=FALSE, append=TRUE)
