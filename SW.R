

#Import data
DQ_Data<-read.table(file = 'DQ_Data_b.tsv', sep = '\t', header = TRUE)
View(DQ_Data)

#Names refined
names(DQ_Data)[3]<-"Percent Unique"
names(DQ_Data)[4]<-"Number of Visits"






