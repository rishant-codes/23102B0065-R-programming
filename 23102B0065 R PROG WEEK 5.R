x=NA
is.na(x)
x=c(11,NA,13,NA)
is.na(x)
mean(x)
mean(x,na.rm=TRUE)
complete.cases(x)
x
y=na.omit(x)
mean(x)
mean(y)

#CONTROL STRUCTURES 
#CONTROL STATEMENTS
x=5
if(x>4)x*3
x=3
if(x>4)x*3

x=6
if(x>3){
  print("The value is more than 3")}
  

x=2
if (x>3) {
  print("The value is more than 3")}

x=5
if( x==3 ){ x = x-1 } else { x = 2*x }
x
x=6
if( x > 3){
  
  print("The value is more than 3")
} else {
  print("The value is less than 3")
}

x<-5
if (x==3){
  
  print("x is 3")
}else if(x<3) {("x is greater than 3")}else{
  print("x is greater than 3")
}

x<-2
switch(x,"Apple","Banana","Orange")

x<-c(10,15,8,14,6,12)
which(x>10)

x<-c(10,15,8,14,6,12)
which.min(x)
which.max(x)

x<-matrix(1:9,nrow=3,ncol=3)
which(x %% 2==1,arr,ind=TRUE)