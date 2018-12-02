def option_a
  puts "give me a verb that ends in 'ing'"
  verbing1 = gets.chomp
  puts "give me a holiday"
  holiday1 = gets.chomp 
  puts "give me the name of a person"
  person1 = gets.chomp
  puts "give me a place"
  place1 = gets.chomp
  puts "give me an adjective"
  adjective1 = gets.chomp
  puts "give me another adjective"
  adjective2 = gets.chomp
  puts "give me plural animals"
  pluralanimal1 = gets.chomp
  puts "give me a noun"
  noun1 = gets.chomp
  puts "give me the name of a person"
  person2 = gets.chomp
  puts "give me a verb"
  verb1 = gets.chomp
  puts "give me a verb that ends in 'ed'"
  verbed1 = gets.chomp
  puts "give me an adjective"
  adjective2 = gets.chomp
  puts "give me a verb"
  verb2 = gets.chomp
  puts "give me a plural noun"
  pluralnoun1 = gets.chomp
  puts "give me a past verb"
  pastverb1 = gets.chomp
  puts "give me a noun"
  noun2 = gets.chomp
  puts "give me another noun"
  noun3 = gets.chomp
  puts "give me another noun"
  noun4 = gets.chomp
  puts "give me another noun"
  noun5 = gets.chomp
  puts "give me another noun"
  noun6 = gets.chomp
  puts "give me a place"
  place2 = gets.chomp
  puts "give me the name of a person"
  person3 = gets.chomp
  puts "give me the name of another person"
  person4 = gets.chomp
  puts "AND LASTLY give me a verb that ends in 'ing'"
  verbing2 = gets.chomp
  puts "So I was #{verbing1}! I'm a kid, I'm supposed to snoop, especially around #{holiday1} time! What #{person1} doesn't snoop? I just so happened to be in our #{place1}. Normally I'm not up there, it's  #{adjective1} and #{adjective2}. Plus there are #{pluralanimal1}, yuck! I couldn't help myself! There it was right by my little sister's old #{noun1}. Guess #{person2} didn't think I would #{verb1} it. I #{verbed1} it, it felt #{adjective2}. Should I #{verb2} it? Looking closer I saw some #{pluralnoun1}. I got even closer and #{pastverb1} a #{noun2}! The hidden #{noun3} was alive! A yelp came from the #{noun4}. I opened the #{noun5} and to my surprise a #{noun6} was inside! Guess who else was hidden in the #{place2}? #{person3} and #{person4} just knew I was #{verbing2}!"
end
  
  
def mad_libs
  puts "Hello! Welcome to Mad Libs :) These are supposed to be funny but I honestly don't know how this is gonna go, so lets hope it goes well. Let's begin! Pick option a,b, or c!"
  option = gets.chomp
  if option == "a"
    puts option_a
  elsif option == "b"
    puts option_b
  else
    puts option_c
  end
end
mad_libs
puts "Adjective?"
adjective = gets
puts "Another Adjective?"
adjective1 = gets
puts "Type of Bird?"
bird = gets
puts "Room in a House?"
room = gets
puts "Verb (past tense)?"
verb_pt = gets
puts "Verb?"
verb = gets
puts "Relative's Name?"
relative = gets
puts "Noun?"
noun = gets
puts "A liquid?"
liquid = gets
puts "Verb that ends in -ing?"
verb_ing = gets
puts "Part of the Body (plural)?"
body_part = gets
puts "Plural Noun?"
noun_plural = gets
puts "Verb that ends in -ing?"
verb_ing1 = gets
puts "Noun?"
noun1 = gets

def option_b
  puts "It was a #{adjective}, cold November day. I woke up to the #{adjective1} smell of #{bird} roasting in the #{room} downstairs. I #{verb_pt} down the stairs to see if I could help #{verb} the dinner. My mom said, 'See if #{relative} needs a fresh #{noun}.' So I carried a tray of glasses full of #{liquid} into the #{verb_ing} room. When I got there, I couldn't believe my #{body_part}! There were #{noun_plural} #{verb_ing1} on the #{noun1}!"
end
madlibs