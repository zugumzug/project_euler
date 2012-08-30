function [F, nth_fib] = fibonacci_array(n)
%FIBONACCI_ARRAY Create an array of n Fibonacci numbers, then sum the even
%numbers. The 32nd Fib number is the largest < 4mil. Found by trial and
%error.
F = [1 2]
    function [F, nth_fib] = fibonacci(F, n)
        if (n <= length(F))
            nth_fib = F(n); 
        else
            nth_fib = fibonacci(F, n-1) + fibonacci(F, n-2);
        end
    end
nth_fib = fibonacci(F, n)
%total = sum(F(logical(mod(F+1,2))));
end

