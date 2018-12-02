# Correct the code below so it displays the sum of x, y and z.
# Def sum_numbers(x,y)
# x + y + z
# end

hash = {"x"=>17, 
"y"=>67, 
"z"=>45}

sum = 0 
hash.each do |name, num|
  sum += hash[name]
end
puts sum

#another example
def sum_numbers(x,y,z)
 total = x + y +z
 puts total
end
sum_numbers(3, 4, 5)