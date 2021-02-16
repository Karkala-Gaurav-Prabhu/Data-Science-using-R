library("gcookbook")
#BirthWt
birthwt = read.csv("birthwt.csv")
summary(birthwt)
ht_names = unique(birthwt$ht)
boxplot(birthwt$age,birthwt$ht,col="yellow",names =ht_names,border = "red", notch = TRUE,main="Birthwt boxplot",xlab="heights",ylab="Age")