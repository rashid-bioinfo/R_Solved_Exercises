# Strings

first_name <- "Rashid"
last_name <- "Hussain"

print(paste(first_name, last_name)) 
# [1] "Rashid Hussain"

print(paste(first_name, last_name, sep="-")) 
# [1] "Rashid-Hussain"

print(paste(first_name, last_name, sep="")) 
# [1] "RashidHussain"

print(paste(first_name, last_name, sep="", collapse="")) 
# [1] "RashidHussain"

