#13 Oct 2020
#create a matrix of 3*3 dimension by loading the data into the matrix. 
#Arrange the element of the matrix by row wise. Add a suitable column
library(matlib)
M1<-matrix(c(5,1,0,3,-1,2,4,0,-1), nrow=3, byrow=TRUE) #works even without using the keyword data, T can be used instead of TRUE
M1
M1<-cbind(M1,c(1,1,1))
M1
M1<-rbind(M1,c(2,2,2,2))
M1
#transpose of matrix
t(M1)
#determinant of matrix
det(M1)
#inverse of matrix
inv(M1)

