# arrays

# Create 2 vectors of different lengths
vector1 <- c(6,2,1)
vector2 <- c(10,16,22,43,15,25)

# vectors as input to the array
result <- array(c(vector1, vector2), dim=c(3,3,2)) #dim=(#rows, #col, #matrices/arrays)
print(result)

# It will be printed as 
# , , 1
#      [,1] [,2] [,3]
# [1,]    6   10   43
# [2,]    2   16   15
# [3,]    1   22   25

# , , 2

#      [,1] [,2] [,3]
# [1,]    6   10   43
# [2,]    2   16   15
# [3,]    1   22   25

# Accessing array elements
print(result[1,1,1]) # prints 6
print(result[3,3,1]) # prints 25

# Manipulating arrays
mat1 <- result[2,2,1]
print(mat1) # prints 16
mat2 <- result[3,3,2]
print(mat2) # prints 25
print(mat1+mat2) # prints 41




