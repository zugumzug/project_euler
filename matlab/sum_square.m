%Simple script solution to project_euler problem 6.  Comparing the sum of
%the squares v the sqaure of the sums for the first 100 natural numbers.
clc
A = 1:100;

sum_of_squares = sum(A.*A);
square_of_sums = sum(A)^2;

difference = square_of_sums - sum_of_squares