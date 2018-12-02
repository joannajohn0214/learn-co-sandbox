puts "Which famous person are YOU like?????"

birtstones = {"1" => "Garnet", 
              "2" => "Amethyst", 
              "3" => "Aquamarine",
              "4" => "Diamond", 
              "5" => "Emerald",
              "6" => "Pearl", 
              "7" => "Ruby", 
              "8" => "Peridot",
              "9" => "Saphhire",
              "10" => "Opal",
              "11" => "Citrine",
              "12" => "Blue Topaz" }
              
def answer
  puts "Enter a number 1 through 12" 
option = gets.chomp 
if option == "1"
    puts "Garnet"
elsif option == "2"
    puts "Amethyst"
elsif option == "3"
    puts "Aquamarine"
elsif option == "4"
    puts "Diamond"
elsif option == "5"
    puts "Emerald"
elsif option == "6"
    puts "Pearl"
 elsif option == "7"
    puts "Ruby"
elsif option == "8"
    puts "Periodot"
elsif option == "9"
    puts "Saphhire"
elsif option == "10"
    puts "Opal"
elsif option == "11"
    puts "Citrine"
else  
    puts "Blue Topaz"
  end 
end
answer 


music = {"1" => "Pop", 
        "2" => "Country", 
         "3" => "Classical"
         }
         
def answer1
  puts "Enter a number 1 through 3" 
option = gets.chomp 
if option == "1"
    puts "Pop"
elsif option == "2"
    puts "Country"
else 
    puts "Classical"
end 
end 

answer1


food = {"1" => "Spicy", 
        "2" => "Extra Spicy", 
         "3" => "Normal"
         }
         
         
def answer2
  puts "Enter a number 1 through 3" 
option = gets.chomp 
if option == "1"
    puts "Spicy"
elsif option == "2"
    puts "Extra Spicy"
else 
    puts "Normal"
end 
end 

answer2

# def finalperson
#   if("Garnet", "Pop", "Extra Spicy")
#     puts "You are Pusheen the Cat"
# end