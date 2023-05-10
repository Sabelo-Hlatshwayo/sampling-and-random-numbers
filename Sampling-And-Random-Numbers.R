# Exercise 1
# Determine the sample space for a single roll of a 6-sided die
expand.grid(1:6);

# Exercise 2
# Determine the sample space for two rolls of a 4-sided die (or rolling two 4-sided dice simultaneously)
expand.grid(1:4, 1:4);


# Exercise 3
# Determine the sample space for a single roll of a 6-sided die followed by a single flip of a coin
expand.grid(1:6, c("H","T"));
