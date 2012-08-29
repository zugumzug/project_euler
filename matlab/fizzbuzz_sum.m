function [total] = fizzbuzz_sum(N)
%FIZZBUZZ_SUM Sums multiples of 3 or 5 in an array up to N
%This is an effective, but maybe inelegant solution.
total = sum([3:3:N]) + sum([5:5:N]) - sum([15:15:N]);
end
