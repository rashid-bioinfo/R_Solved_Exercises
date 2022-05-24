# Data Frames

employee_data <- data.frame(
    employee_id = c(1:4),
    employee_name = c("Raj", "Rohit", "Amit", "Sahil"),
    salary = c(63003, 51502, 51002, 4440),
    stringsAsFactors = FALSE
)
print(employee_data)
#   employee_id employee_name salary
# 1           1           Raj  63003
# 2           2         Rohit  51502
# 3           3          Amit  51002
# 4           4         Sahil   4440

# Get structure of data
str(employee_data)
# 'data.frame':   4 obs. of  3 variables:
#  $ employee_id  : int  1 2 3 4
#  $ employee_name: chr  "Raj" "Rohit" "Amit" "Sahil"
#  $ salary       : num  63003 51502 51002 4440

summary(employee_data)
#  employee_id   employee_name          salary     
#  Min.   :1.00   Length:4           Min.   : 4440  
#  1st Qu.:1.75   Class :character   1st Qu.:39362  
#  Median :2.50   Mode  :character   Median :51252  
#  Mean   :2.50                      Mean   :42487  
#  3rd Qu.:3.25                      3rd Qu.:54377  
#  Max.   :4.00                      Max.   :63003  

# Adding column
employee_data$department <- c("Network", "Software", "Mobile", "Web")
print(employee_data)
#   employee_id employee_name salary department
# 1           1           Raj  63003    Network
# 2           2         Rohit  51502   Software
# 3           3          Amit  51002     Mobile
# 4           4         Sahil   4440        Web