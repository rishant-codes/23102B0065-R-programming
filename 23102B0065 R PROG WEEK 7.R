#R PROG WEEK 7
# Sequences

1:10
10:1
5:15
15:5
-1:-10
-10:-1
1.23:10
10.54:2.23

seq(10)
seq(1, 10)
seq(1, 2, 0.1)

x <- seq(1, 50, 1/2)
y <- 2*x

ind <- seq(along=x)
x[ind[2]]

Sys.time()
Sys.Date()


# Date Sequences

seq(as.Date("2010-01-01"), as.Date("2017-01-01"), by="years")

seq(as.Date("2017-01-01"), by="days", length.out=6)

seq(as.Date("2017-01-01"), by="months", length.out=6)

seq(as.Date("2017-01-01"), by="years", length.out=6)

startdate <- as.Date("2016-01-01")
enddate <- as.Date("2017-01-01")
seq(enddate, startdate, by="-1 month")


# Alphabets

letters
letters[1:3]
letters[3:1]
letters[21:23]
letters[2]

LETTERS
LETTERS[1:3]
LETTERS[3:1]
LETTERS[21:23]
LETTERS[2]


# Repeats

x <- 1:4

rep(x, times=3)
rep(x, each=3)

rep(3.5, times=10)
rep(1:4, 2)

rep(1:4, each=2, times=3)

rep(1:4, 2:5)

ans <- seq(from=2, to=8, by=2)
rep(1:4, ans)

rep(c("a","b","c"), 2)

rep(c("apple","banana","cake"), 2)

rep(2, length.out=5)
rep(c(2,3), length=5)
rep(c(2,3,4), length=5)

rep("apple", length=5)
rep(c("a","b","c"), length=5)


# Sorting

y <- c(8,5,7,6)

sort(y)
sort(y, decreasing=TRUE)


# Ordering

y <- c(9,8,5,7,6)

order(y)
order(y, decreasing=TRUE)


# Mode

mode(2.432)
mode(c(3,4,5,6,7,8))
mode("India")
mode(c("India","CANADA"))
mode(factor(c("UP","MP")))
mode(list("India","USA"))
mode(data.frame(x=1:2, y=c("India","USA")))
mode(print)


# Lists

x1 <- matrix(nrow=2, ncol=2, data=1:4, byrow=TRUE)
x2 <- matrix(nrow=2, ncol=2, data=5:8, byrow=TRUE)

x1 + x2

matlist <- list(x1, x2)

matlist[1]
matlist[2]

z1 <- list(
  c("water","juice","lemonade"),
  rep(1:4, each=2),
  matrix(data=5:8, nrow=2, ncol=2, byrow=TRUE)
)

z1