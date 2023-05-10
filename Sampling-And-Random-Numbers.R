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



