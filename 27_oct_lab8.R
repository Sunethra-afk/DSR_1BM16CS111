Rich<-c(12,15,17,11,15,8,9,7,9)
Graze<-c("Mow","Mow","Mow","Mow","Mow","Unmow","Unmow","Unmow","Unmow")
frame<-data.frame(Rich, Graze)
frame
boxplot(Rich ~ Graze, data=frame, range=0, xlab="Cuttingtreatment", ylab="species", col="gray90" )
#boxplot(Rich ~ Graze, data=frame)
#title(xlab="Cuttingtreatment", ylab="species", col="gray90")
