# Decision making

var1 <- 5
var2 <- 3

# If statement
if (var1 > 4) {
    print("The value is greater than 4")
} 

# If-else statement
if (var2 > 4) {
    print("The value is greater than 4")
} else{
    print("The value is not greater than 4")
}

# switch statement
var3 <- switch(
    4,
    "first",
    "second",
    "third",
    "fourth"
)
print(var3) # will return fourth