# Comment
print("Hello world!")
test <- 5 + 5
# Assign the same value
var1 <- var2 <- var3 <- 6

for (x in 1:10) {
    print(x)
}

# Join two elements together
paste("Here is the test: ", test)

# Types of variables
# Numeric
x1 <- 10.5
# Integer
x2 <- 1000L
# Complex
x3 <- 9i + 3
# Character
x4 <- "Text"
# Boolean
x5 <- TRUE

# Print the class name
class(x)

# Convertion: .numeric(), .integer(), .complex()

# Mathematic functions
min(5,2,1)
max(5,67,1)
sqrt(16)
abs(-5)
ceiling(1.4)
floor(1.4)

# Operators: +, -, *, /, ^, %%, %/%

x1 <<- 5.1 # <<-: global assigment

# Functions
funkcja <- function(name) {
    paste("Your name is: ", name)
}

# factor(): set, data.frame(): dictionary

# Plotting
plot(1, 3)
plot(c(1,2,3,4,5), c(3,7,8,9,12), type="l", main="Test Graph", xlab="X", ylab="Y", col="blue", lwd=3)

x <- c(10,20,30,40)
pie(x)
barplot(x)