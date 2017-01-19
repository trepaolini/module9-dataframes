# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)

seahawks.points <- c(10,20,30,40,30,20,10,20,30)


# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
seahawks.allowed <- c(5,10,15,20,15,10,5,10,15)

# Combine your two vectors into a dataframe
scores <- data.frame(seahawks.points,seahawks.allowed)
View(scores)
# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
diff <- seahawks.points - seahawks.allowed
scores <- c(scores,diff)


# Create a new column "won" which is TRUE if the Seahawks won


# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!
