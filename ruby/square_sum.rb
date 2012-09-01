starter = (0..10).to_a

array_of_squares = starter.collect{|x| x*starter.index(x)}

sum_of_squares = array_of_squares.reduce(:+)

total =  starter.reduce(:+)

square_of_sums = total*total

difference = square_of_sums - sum_of_squares

print difference


