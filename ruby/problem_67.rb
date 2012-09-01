#I used the "collect" method probably a bit too much here, but it is a useful method and it was good practice. I'm sure that this could be reduced to less steps, but it does work.  I would also like to rewrite it as a funtion so that the user can input the selected file.
triangle = File.new("big_triangle.txt")

triangle = triangle.readlines.collect{|x| x.split(" ")}

triangle = triangle.collect{|x| x.collect{|y| y.to_i}}

path = triangle.collect{|x| x.max}

path_sum = path.reduce(:+)

print path_sum
