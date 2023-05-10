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
