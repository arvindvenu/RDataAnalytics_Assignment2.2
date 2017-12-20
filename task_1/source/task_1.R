#load the jsonlite library
library("jsonlite")

#get the vector of full file paths in a particular directory
files <- list.files(path ='E:/tutorials/R-data-analysis/Acadgild/RDataAnalytics_Assignment2.2/task_1/input', full.names=TRUE)

#convert all of files in the input paths to list
observations <- lapply(files, fromJSON)

#iterate the list and keep appending to a data frame
df <- data.frame(stringsAsFactors = FALSE)
for(observation in observations) {
  df <- rbind(df, observation, stringsAsFactors = FALSE)
}
df


