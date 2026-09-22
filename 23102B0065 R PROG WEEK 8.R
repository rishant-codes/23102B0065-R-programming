#R PROG WEEK 8
# Lists

list1 <- list(1, 2, 3)
list2 <- list("water", "juice", "lemonade")

# Merge lists
list12 <- c(list1, list2)

# Convert list to vector
unlist(list1)
unlist(list2)

# Append to list
append(list1, 100)
append(list2, "coffee")

# Append after a position
append(list1, 100, after = 2)

# Remove an element
list1[-2]

# Extract elements
list3 <- list(1, 2, 3, 4, 5, 6)
list3[2:4]
list3[c(1, 3, 5)]

# Vector Indexing

x <- 1:10

x[x > 5]
x[x %% 2 == 0]
x[x %% 2 == 1]

# Missing values
x[5] <- NA
y <- x[!is.na(x)]
mean(x)
mean(y)

# Negative indexing
x[-(1:5)]
x[6:10]

# Named vector
z <- c(water = 1, juice = 2, lemonade = 3)
names(z)
z["juice"]

# Empty index
x[]

# Mixed mode list
ab <- list(1, 2, 3, "X", "Y", "Z")
dim(ab) <- c(2, 3)
print(ab)

# Factors

gender <- factor(c("Male", "Female", "Male", "Female"))
gender

y <- c(1, 4, 3, 5, 4, 2, 4)
possible.dieface <- c(1, 2, 3, 4, 5, 6)
labels.dieface <- c("one", "two", "three", "four", "five", "six")

facy <- factor(y, levels = possible.dieface, labels = labels.dieface)
facy

# Convert to factor
x <- c(3, 4, 5, 6, 1, 2, 3, 3, 4, 4, 5, 6)
y <- as.factor(x)
y

# Factor with specified levels
x <- factor(c("lemonade", "lemonade", "juice", "lemonade", "water"),
            levels = c("water", "juice", "lemonade"))
x

levels(x)

# Ordered factor
income <- ordered(c("high", "high", "low", "medium", "medium"),
                  levels = c("low", "medium", "high"))
income

# Class
class(9)
class("9")
class(print)

m <- matrix(nrow = 2, ncol = 2, data = 1:4)
class(m)

# Unclass
brands <- c("A", "A", "B", "B", "B", "B", "C")
brands_fac <- factor(brands)
unclass(brands_fac)

colours <- c("blue", "green", "red")
colours[unclass(brands_fac)]

# Strings and Formatting

print(sqrt(2))
print(sqrt(2), digits = 5)
print(sqrt(2), digits = 10)

print("apple")
print(c("apple", "banana"))

format(0.5, digits = 10, nsmall = 15)

format(c("A", "BB", "CCC", "DDDD"),
       width = 7, justify = "centre")

format(c("A", "BB", "CCC", "DDDD"),
       width = 7, justify = "left")

format(c("A", "BB", "CCC", "DDDD"),
       width = 7, justify = "right")

format(c("A", "BB", "CCC", "DDDD"),
       width = 7, justify = "none")

# Matrix formatting
m <- matrix(nrow = 3, ncol = 2, data = 1:6, byrow = TRUE)
print(m)

# Large quantities
format(1234567, big.mark = ",")
format(12345678, big.mark = ",")
format(123456789, big.mark = " ")