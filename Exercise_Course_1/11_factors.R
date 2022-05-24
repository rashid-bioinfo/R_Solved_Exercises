# Factors

data <- c("East", "West", "North", "South", "East", "West", "North", "South", "East")

# Apply the factor function
factor_data <- factor(data)
print(factor_data)
# "East", "West", "North", "South"

# Generating factor levels
# 3 is an integer giving the number of levels
# 4 is an integer giveing the number of replications/repitition

v <- gl(3, 4, labels = c("abc", "def", "asc"))
print(v)
# Levels: abc def asc