triangle = File.new("big_triangle.txt")

triangle = triangle.readlines.collect{|x| x.split(" ")}

triangle = triangle.collect{|x| x.collect{|y| y.to_i}}

path = triangle.collect{|x| x.max}

path_sum = path.reduce(:+)

print path_sum
