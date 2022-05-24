# List

mylist <- list("Red", "Green", c(21,32,11), TRUE, 51.23,119.1)
print(mylist)
# [[1]]
# [1] "Red"

# [[2]]
# [1] "Green"

# [[3]]
# [1] 21 32 11

# [[4]]
# [1] TRUE

# [[5]]
# [1] 51.23

# [[6]]
# [1] 119.1

# Access the first element of the list
print(mylist[1]) 
# [[1]]
# [1] "Red"

# Access the third element of the list
print(mylist[3]) 
# [[1]]
# [1] 21 32 11

# Give names to the elements in the list
names(mylist) <- c("1st Quarter", "A_Matrix","An inner list")

# Add element at some position in the list
mylist[4] <- "New element"
print(mylist[4])
# $<NA>
# [1] "New element"

# Remove the element in the list
mylist[4] <- NULL

# Print the 4th element
print(mylist[4])
# $<NA>
# [1] 51.23

# Update the 3rd element
mylist[3] <- "updated element"
print(mylist[3])
# $`An inner list`
# [1] "updated element"

print("the updated list is following:")
print(mylist)

# [1] "the updated list is following:"
# $`1st Quarter`
# [1] "Red"

# $A_Matrix
# [1] "Green"

# $`An inner list`
# [1] "updated element"

# $<NA>
# [1] 51.23

# $<NA>
# [1] 119.1
