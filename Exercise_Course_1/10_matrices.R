# Matrices

P <- outMatrix <- matrix(data = c(3:14), nrow = 4, byrow = TRUE)
print(P)
#      [,1] [,2] [,3]
# [1,]    3    4    5
# [2,]    6    7    8
# [3,]    9   10   11
# [4,]   12   13   14

# Access the element at 3rd column and 1st row
print(P[1,3]) #P[row, column]
# [1] 5

# Access the element at 2nd column and 4th row
print(P[4,2]) #P[row, column]
# [1] 13

# Create another matrix, Q
Q <- outMatrix <- matrix(data = c(14:25), nrow = 4, byrow = TRUE)
print(Q)
#     [,1] [,2] [,3]
# [1,]   14   15   16
# [2,]   17   18   19
# [3,]   20   21   22
# [4,]   23   24   25

# Operations on matrices
print(P+Q)
#     [,1] [,2] [,3]
# [1,]   17   19   21
# [2,]   23   25   27
# [3,]   29   31   33
# [4,]   35   37   39

print(P-Q)
#      [,1] [,2] [,3]
# [1,]  -11  -11  -11
# [2,]  -11  -11  -11
# [3,]  -11  -11  -11
# [4,]  -11  -11  -11

