# Your first R script
# Notice the comments in this code begin with "#"

# _______________________________________________________
# Arithmetic

# *******************
# TODO:
# 1. Addition: Do 10 + 7
10 + 7

# 2. Subtraction: Do 10 - 7

# 3. Multiplication: Do 10 * 7

# 4. Division: Do 10 / 7
# Remember long division? (probably not...me neither...) Want the remainder? Use %%

# 5. To the power?: Do 10 ^ 7
# *******************

# _______________________________________________________
# Variable assignment

# Let's say we want to assign a variable and save it for later use
# We want x to be equal to 37
x <- 37

# You can also use the syntax: x = 37, it's up to you
# Now, if you want to see what x equals, just type:
x

# You can do this with integers, functions, dataframes, strings, logicals, etc.

# *******************
# TODO:

# 1. Assign 10 to a variable called var_1

# 2. Assign 200 to a variable called var_2

# 3. Add these two variables together and save it to a variable called added_vars

# 4. Assign the string "I love coding" to a variable called coding_rules

# 5. Now change coding_rules to a logical equal to TRUE (hint: logicals are TRUE or FALSE,
# they aren't strings, and therefore don't require quotes)
# *******************

# _______________________________________________________
# Data Types

# What happens if you try to execute this code?
10 + "five"

# There are many different variables types. In this case, 10 is numeric and
# "five" is a character

# You can check the "class" or data type of your variables or dataframes:
class(coding_rules)
class(var_1)

my_string <- "Hello World!"
class(my_string)

# Note that characters are typically in quotes

# _______________________________________________________
# Vectors

# You can also store a bunch of variables in a vector by using c()
my_vector1 <- c(1, 2, 3, 4, 5)
my_vector1
# Vectors can hold numerics, characters, or logicals

# You can see how many variables are stored in a vector by using the
# length() function
length(my_vector1)

# If you want to see what kinds of variables are stored in a vector, use mode()
mode(my_vector1)

# Let's create a vector called my_vector2 that consists of characters and numerics
my_vector2 <- c("apple", 2, 5, "banana", 10)
mode(my_vector2)
# Notice that even when we meant for the majority of the variables in this vector to be
# numeric, the mode function says that the fundamental components are characters
# Also, notice the difference in the outputs of my_vector2 vs. my_vector1
my_vector1
my_vector2

# _______________________________________________________
# Vectors continued

# *******************
# TODO:
# 1. Divide my_vector1 by 10

# 2. Multiply my_vector1 by var_1

# 3. Create my_vector3 <- c(30, 40, 50, 20, 10)

# 4. Subtract my_vector1 from my_vector3 and save it as final_vector

# 5. Calculate the mean of final_vector (hint: mean())

# 6. Calculate the variance of final_vector (hint: var())

# 7. Sort final_vector from min to max (hint: sort())
# *******************

# By default, the sort function will sort from
# min to max, but if you want to sort final_vector from max to min:
sort(final_vector, decreasing = TRUE)

# You can also compare values in vectors to see if they match
# Ex:
x <- c(1, 2, 3, 4, 5)
y <- c(1, 3, 4, 6, 5)
x == y

# Or let's see if they don't match
x != y

# You can even compare a vector to itself
x == x

# All vectors have their values as well as an index
# An index indicates the position of the element in the vector
# This is how you reference an index:
x[1]
# or
my_vector2[4]

# BONUS QUESTION: What do you think is the difference between a vector and a list?
# BONUS QUESTION: How would you go about deleting our vector, x, from your global environment?
# ---> Hint: Use the Help tab
# EXTRA BONUS BONUS QUESTION: How would you go about deleting all values from your global environment?


# _______________________________________________________
# Next script: packages_and_dataframes covers
# Lists
# Factors
# Data frames
# String and data frame manipulations
