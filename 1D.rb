one_direction = {"Zayn" => 25,
                 "Liam" => 24,
                 "Louis" => 26, 
                 "Harry" => 24, 
                 "Niall" => 24
}

#average
sum = 0 

one_direction.each do |key, value|
  sum += value
end

puts sum / one_direction.count

#one_direction.each do |key, value|
  #puts "#{key} is #{value} years old."
#end