#Write a script that user input and passes it to a method as an argument and then displays it into the following concatenated string. “Hello (name). Nice to meet you.”
def intro(name)
  puts "Hello #{name}. Nice to meet you."
end

my_name = gets.chomp
intro(my_name)