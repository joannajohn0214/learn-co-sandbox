#read all #s from 1 to 1000
#puts out only the odd numbers in this range
#this is a review of loops using modulo

counter = 1
while counter < 1000
  if counter % 2 == 1
    puts "#{counter}"
  end
  counter += 1
end
