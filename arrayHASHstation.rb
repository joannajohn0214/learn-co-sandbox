#NOTES
#Arrays - list thats ordered
# [ , , , ]
#  0 1 2 3
#Hashs - list pairs of info 
# [Corey]-[24]
# [Cailee]-[17]
# [Heeba]-[15]
#

#want to create a program that gets 10 pieces of info from user & puts 5th back to user

# prevInfo = [] #OR prevInfo= array.size(10)

# counter = 0 
# while counter < 10
#   puts "Please enter info"
#   userInput = gets
#   prevInfo.p #OR prevInfo[counter]=userInput
#   counter += 1
# end
# puts "#{prevInfo[4]}"
 
 #I want a program that reads the names & ages of band members of 1D
# hash = {}
# counter = 0 
# name = ""
# while counter < 10 
#   userInput = gets
#   if counter % 2 == 0 
#     name = userInput
#   else
#     hash[name]=userInput
#   end
#   counter += 1
# end

#[0,1,2]
#multiplies each value by 2
# array=[]

# array.each do |value|
#   value = value*2
# end

hash={ms = 117000, 
mn = 500000
}

hash.each do |state, pop|
  hash[state] = hash[state]*2
end