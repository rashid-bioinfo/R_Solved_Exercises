# Loops

# for loop
alphabets <- LETTERS[1:7]

for (i in alphabets) {
    print(i) # will retrun alphabets from A to G 
}

# while loop
name <- "Rashid"
char <- 1

while (char < 6){
    print(name) # will print Rashid for 5 times
    char = char + 1
}

# repeat loop (~ while-until loop)
str <- "Hello world"
count <- 2

repeat {
    print(str) # will return "Hello world" 6 times
    count <- count + 1

    if (count > 7){
        break
    }
}
