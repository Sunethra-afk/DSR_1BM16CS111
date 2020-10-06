#lab4
#prints the files in the wd
list.files()
#grabs only .csv files
grep(".csv",list.files(),value=T)
#get working directory
getwd()
#reads the csv file
dataSet<-read.csv("bank-data.csv")
dataSet
#view the dataSet in tabular form in sepaarate tab
view(dataSet)
nrow(dataSet)
ncol(dataSet)
colnames(dataSet)
str(dataSet)
#if can't be plotted here properly, use R console
plot(dataSet$age, dataSet$income)
