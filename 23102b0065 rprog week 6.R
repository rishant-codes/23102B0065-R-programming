#for loop
for ( i in 1:5 ){
  
  print(1^2)
}

#nested for loop
child <- c("child1","child2","child3")
sweet <- c("sweet1","sweet2","sweet3")

for (x in child) {
  
  for (y in sweet){
    
    print(paste(x,y))
  }
}

#break
drink <-c("coffee","lemonade","tea","juice")
for(x in drink){
  
  if (x=="tea"){
    break
  }
  print(x)
}

#next
drink <- c ("coffee","lemonade","tea","juice")
for (x in drink){
  if(x=="lemonade"){
    next 
  }
  print(x)
}

#while loop
i <- 1
while (i<10){
  print(i^2)
  i<-i+2
}

#repeat loop
i<-1
repeat{
  print(i^2)
  i<-i+2
  
  if(i>10){
    break
  }
}

#repeat with next
i<-1
repeat{
  i<-i+1
  
  if(i<10){
    next 
  }
  print(i^2)
  if(i>=13){
    break
  }
}

#function with one argument 
square <- function(x){
  x^2
}
print(square(5))

#function with 2 arguments
sum_square <- function (x,y){
  x^2+y^2
}
print(sum_square(3,4))

#fucntion without argument
myfunction <-function(){
  for (i in 1:3){
    print(i^3)
  }
}
myfunction()

#function with loop and condition
count_function <- function(x){
  count <-0
  for(xval in x){
    if (xval/2>3){
    count<-count+1
  }
}
print (count)
}
x <- c(2,4,6,8,10,12)
count_function(x)

#sequence
seq(from=2,to=10)

#sequence with increment
seq(from=10,to=20,by=2)

#sequence with decrement 
seq(from=10,to=10,by=-2)

#sequence with fractional increment
seq(from=10,to=11,by=0.1)

#sequence with specified length
seq(from=10,length=10)

#sequence with fractional decrement
seq(from=10,length=5,by= -0.2)