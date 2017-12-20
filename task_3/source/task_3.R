#vector of ages which is not a catgeorical variable
ages <- c(5,10,20,21,45,15,16,17,26,29,55,48,65,19,75,73,74,85,86,89,90,91,92,93,120,115,102)

#the buckets we want to segregate the ages into
bins <- c(0,20,40,60,80,100,120,140)

#convert the non-categorical vector into a categorical vector
#cut is a function to convert a non-categorical data into categorical data
ages_segragated <- cut(ages,bins)

#Display the histogram of ages
table(ages_segragated)