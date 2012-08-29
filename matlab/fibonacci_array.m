function [total] = fibonacci_array(n)
%FIBONACCI_ARRAY Create an array of n Fibonacci numbers, then sum the even
%numbers
    function [nth_fib] = fibonacci(n)
        if (n == 1)
            nth_fib = 1; 
        elseif (n == 2)
            nth_fib = 2;
        else
            nth_fib = fibonacci(n-1) + fibonacci(n-2);
        end
    end
total = fibonacci(n);
end

