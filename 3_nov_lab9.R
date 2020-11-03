#3rd nov 2020 - lab
library(ggplot2)
mtcars
dotchart(mtcars$mpg, labels=row.names(mtcars), main="Cars VS MPG Values", xlab="mpg", ylab="cars", xlim=c(0,40), pch=25, cex=1, col="red", lcol="green")
