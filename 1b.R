df2 <- read.delim('bank-data.csv',sep=',')
new <- c(81,90,75,65,69,71)
newdf = cbind(df2,new)
newdf
write.table(newdf, "mydata.txt", sep=",")

