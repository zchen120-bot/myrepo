# Chen, Jack

# Question 0
rm(list = ls())
library(tidyverse)

# Question 1, Part A
# Coefficients for the six kings only.
fscore <- c(0.025, 0.037, 0.123, 0.218, 0.115, 0.254)

# Part B
fscore_median <- median(fscore)

# Part C
fscore_IQR <- IQR(fscore)

# Open the built-in help page.
?IQR

# Part D
# x is the list of numbers wanted to use.
# na.rm: whether to ignore missing values.
# FALSE keeps missing values; TRUE removes them.
# type: the method used to find the quartiles.
# The default method is 7.

print(fscore_median)
print(fscore_IQR)
