# example_hash = {
#   "Key 1" => "Value 1"
#   "Key 2" => "Value 2"
#   "Key 3" => "Value 3"
# }

# keys_only = example_hash.keys
# values_only = example_hash.values 

# puts "Printing keys_only:"
# puts keys_only
# puts "Printing values_only:"
# puts values_only

# example_hash.each do |key, value|
#   puts "The key is #{key} and the value is #{value}!"
# end


states = {"North Carolina" => "NC",
          "Wisconsin" => "WI",
          "California" => "CA",
          "New York" => "NY"}
          
capitals = {"NC" => "Raleigh",
            "WI" => "Madison",
            "CA" => "Sacramento", 
            "NY" => "Albany"}

def state_capital_fetch(capitals, states)        
    puts "#{capitals[states]}"
end

state_capital_fetch(capitals, "CA")

