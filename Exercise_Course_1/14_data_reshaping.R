# Create vector objects
city <- c("delhi", "bangalore", "chennai", "mumbai")

zipcode <- c(3033602, 918104, 046161, 580294)

# Combine above vectors into one data frame.

old_address <- cbind(city, zipcode)

# print a header
print(old_address)
#      city        zipcode  
# [1,] "delhi"     "3033602"
# [2,] "bangalore" "918104" 
# [3,] "chennai"   "46161"  
# [4,] "mumbai"    "580294" 

# Create another data frame with similar columns
new_address <- data.frame(
    city = c("Punjab", "Chandigarph"),
    zipcode = c("802330", "133949")
)
# Print the data frame
print(new_address)
#          city zipcode
# 1      Punjab  802330
# 2 Chandigarph  133949

# Combine rows from both the data frames
total_address = rbind(old_address, new_address)
print(total_address)
#          city zipcode
# 1       delhi 3033602
# 2   bangalore  918104
# 3     chennai   46161
# 4      mumbai  580294
# 5      Punjab  802330
# 6 Chandigarph  133949