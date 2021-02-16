library(gcookbook)
library(ggplot2)
mtcars
dotchart(mtcars$mpg, labels = row.names(mtcars),cex = 0.6, xlab = "mpg")