# We have 2 hashes, one which maps state names to state abbreviations, and one which maps state bbreviations to their capital:

states = {"North Carolina" => "NC",
          "Wisconsin" => "WI",
          "California" => "CA",
          "New York" => "NY"}
          
capitals = {"NC" => "Raleigh",
            "WI" => "Madison",
            "CA" => "Sacremento",
            "NY" => "Albany"}
            
# Level 1: Write some code which given a state name ("North Carolina") outputs its capital ("Raleigh")

def citySearch(capitals,states)
  puts "#{capitals[states]}"
end
citySearch(capitals,"CA")

# Level 2: Handle a case when a state's information is not known by returning "Unknown"


# Level 3: Now let's go the other way. Given a capital name ("Madison"), return the state name for which it is the capital ("Madison")
