dataset = read.csv("trees.csv")
summary(dataset)
plot(dataset[,"Girth"],dataset[,"Height"],type="b",main="Plotting numeric values",xlab="Girth",ylab="Height",col="red")