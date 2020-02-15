# Exercise 4: external data sets: Gates Foundation Educational Grants

# Use the `read.csv()` functoin to read the data from the `data/gates_money.csv`
# file into a variable called `grants` using the `read.csv()`
# Be sure to set your working directory in RStudio, and do NOT treat strings as 
# factors!
gates_money_df <- read.csv("data/gates_money.csv", stringsAsFactors = FALSE)


# Use the View function to look at the loaded data
View(gates_money_df)

# Create a variable `organization` that contains the `organization` column of 
# the dataset
organization <- gates_money_df$organization


# Confirm that the "organization" column is a vector using the `is.vector()` 
# function. 
# This is a useful debugging tip if you hit errors later!
is.vector(organization)


## Now you can ask some interesting questions about the dataset

# What was the mean grant value?
mean_grant <- mean(gates_money_df$total_amount)
print(mean_grant)

# What was the dollar amount of the largest grant?
grants <- gates_money_df$total_amount
largest_grant <- max(grants)
print(largest_grant)

# What was the dollar amount of the smallest grant?
smallest_grant <- min(grants)
print(smallest_grant)

# Which organization received the largest grant?


# Which organization received the smallest grant?


# How many grants were awarded in 2010?

