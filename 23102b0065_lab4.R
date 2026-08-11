#week 4 
#matrix operations
x=matrix(nrow=4, ncol=3, data=c(1:12))
x
rownames(x)=c("r1","r2","r3","r4")
x
colnames(x)=c("c1","c2","c3")
x
#specific number to all elements 
x= matrix(nrow=4, ncol=2, data=2)
x
#diagonal matrix
d=diag(1, nrow=3, ncol=3)
d
#transpose of matrix
x=matrix(nrow=4, ncol=2, data=1:8, byrow=T)
x
xt= t(x)
xt
#row and col sums
x= matrix(nrow=4,ncol=2,data=c(1,2,3,4,5,6,7,8))
x
rowSums(x)
colSums(x)
#means
rowMeans(x)
colMeans(x)

#access to rows, col or  submatrices
x=matrix(nrow=5,ncol=3,byrow=T,data=1:15)
x
x[3,]
x[4:5,2:3]

#addition with a constant 
x
x+5
#subtraction
x-5
#multiplication
x*5
#division
x/2

#addition n subtraction of matrices
x= matrix(nrow=4, ncol=2, data=1:8, byrow=TRUE)
x
y= matrix(nrow=4, ncol=2, data=11:18, byrow=TRUE)
y
x+y
x-y
4*x
x+4*x
crossprod(x)

#inverse of a matrix
y = matrix ( nrow=2, ncol=2, byrow=T,data = c(84,100,100,120))
solve(y)
eigen(y)

#logical operations
x=8
(x>10)||(x<2)
(x>10)||(x<2)