fib_list = [1, 2]

#This is a more efficient fibonacci number finder than the normal if..else starter method. Simply because it builds an array of numbers.


def fibonacci(n, f_l)
  if n <= f_l.length
    return f_l[n-1]
  else
	answer = fibonacci(n-1, f_l) + fibonacci(n-2, f_l)
	f_l << answer
  end
  return answer
end 

#def fibonacci_max(n)
#	while 

print fibonacci(7, fib_list)
