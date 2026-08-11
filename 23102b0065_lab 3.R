#addition
c(2,3,5,7)+c(-2,-3,-5,8)
#Calculator
2^0.5
2**0.5
2^-0.5
#power operator with scalar
c(2,3,5,7)^2
#with vector
c(2,3,5,7)^c(2,3)
#integer division with scalar
2%/%2
c(2,3,5,7)%%2
#integer division with data vector 
c(2,3,5,7)%%c(2,3)
#modulo division with scalars
c(2,3,5,7)%%2
#modulo division with vectors
c(2,3,5,7)%%c(2,3)
#built in fuctions
arr= c(2,3,4,5)
max(arr)
min(arr)
mean(arr)
#further functions 
abs(-4)
sqrt(25)
round(25.9)
floor(26.6)
ceiling(25.6)
log (10)#log 10 to the base e
log(exp(1))#e^1
log10(100)
#assignments 
c(1,2,3,4)+ sum(c(1,2,3,4))*prod(c(1,2))
abs(c(1,2,3,4) - sum(c(1,2,3,4))*prod(c(1,2)))
#matrix
x=matrix( nrow=4,ncol=2,data=c(1,2,3,4,5,6,7,8),byrow=FALSE)
print(x)
dim(x)
mode(x)