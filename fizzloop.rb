for n in 1..100
  if n % 5 == 0 && 3 == 0
    puts "Fizzbuzz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 3 == 0
    puts "Fizz"
  else puts "#{n}"
end
end