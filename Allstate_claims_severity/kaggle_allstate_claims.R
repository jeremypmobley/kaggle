
# R script for Kaggle Allstate claims severity competition
# Author: Jeremy Mobley
# October 2016


library(randomForest)


# load data
setwd("C:/Users/Jeremy/Desktop/Kaggle/allstate2016")
#submit <- read.csv('sample_submission.csv')
test <- read.csv('test.csv')
train <- read.csv('train.csv')

# create feature_names variable
feature_names <- colnames(train)
remove_features <- c("loss", "cat116", "cat113", "cat110", "cat109")
feature_names <- feature_names[!feature_names %in% remove_features]

# subset training data set to only 10k records for performance
train_subset10k <- train[1:10000,]

model <- randomForest(train_subset10k[, feature_names], train_subset10k$loss, ntree = 100)

preds <- predict(model, newdata=test, type='prob')
write.csv(submit, '100tree_simple_rf_submit.csv', quote=FALSE, row.names = FALSE)







