# Exercise 1
# Determine the sample space for a single roll of a 6-sided die
expand.grid(1:6);

# Exercise 2
# Determine the sample space for two rolls of a 4-sided die (or rolling two 4-sided dice simultaneously)
expand.grid(1:4, 1:4);


# Exercise 3
# Determine the sample space for a single roll of a 6-sided die followed by a single flip of a coin
expand.grid(1:6, c("H","T"));


# Exercise 4
# A developer of a new subdivision offers a prospective home buyer a choice of 4 designs (A,B,C,D), and a garage or a carport. 
# How many different plans are available to the buyer?
paste("There are", 4 * 2, "different plans available to the buyer");

# Exercise 5 
# Determine the complete sample space for the in Exercise 4
expand.grid(c("Design A", "Design B", "Design C", "Design D"), c("garage", "carport"));

# Exercise 6
# Determine he number of distinct words that can be formed from all the letters in the word “NARUTO”
paste("The number of distinct words that can be formed from all the letters in the word 'NARUTO' is", factorial(6));

# Exercise 7
# 5 students applied to be tutors, and the lecturer randomly selects 3 of the 5.
# How many different subsets of 3 out of 5 exists?
choose(5,3);

# Exercise 8
# List the complete sample space for the experiment in Exercise 7
combn(5,3);

# Exercise 9
# What is the number of possible 4-digit pin numbers from a set of 10 numbers if duplication is not allowed
factorial(4) * choose(10, 4);


# Exercise 10
# Select a random sample of size 5 without replacement from a list of values from 1 to 20
sample(x=1:20, size=5, replace=FALSE);

# Exercise 11
# Select a random sample of size 5 with replacement from the following vector:
# [2, 7, 8, 10, 15, 17, 29]
data = c(2, 7, 8, 10, 15, 17, 29);
sample(x=data, size=5, replace=TRUE);

# Exercise 12
# Select a random sample of 3 rows of the following data frame with the following columns, without replacement
# (3,5,6,6,8), (12,6,4,23,25), (2,7,8,8,15)
data = data.frame(x=c(3,5,6,6,8), y=c(12,6,4,23,25), z=c(2,7,8,8,15));
data[sample(x=nrow(data), size=3, replace=FALSE),];

# Exercise 13
# Generate a random sample of size 3 from a Bernoulli distribution with probability of success p = 0.6
rbinom(3, 1, 0.6);

# Exercise 14
# Generate a random sample of size 3 from a Binomial distribution with probability of success p = 0.6 of number of trials n = 4
rbinom(3, 4, 0.6);

# Exercise 15
# Generate a random sample of size 5 from a Poisson distribution with lambda = 4
rpois(5, 4);

# Exercise 16
# Generate a random sample of size 2 from a standard uniform distribution
runif(2);

# Exercise 17
# Generate a random sample of size 2 from a uniform distribution with min of 1 and max of 5
runif(2, 1,5);

# Exercise 18
# Generate a random sample of size 1 from a standard normal distribution
rnorm(1);


