### Arrays
## Notes: List one set of information. []

# userinfo = []
  
# counter = 0 
#   while counter < 10 
#     puts "Please enter info."
#   userinput = gets 
#   userinfo.push(userinput)
#   counter += 1
# end

# puts "#{userinfo[4]}"

## OR

# userinfo = array.size(10)
  
# counter = 0 
#   while counter < 10 
#     puts "Please enter info."
#   userinput = gets 
#   userinfo[counter] = userinput
# end

# puts "#{userinfo[4]}"


### Hashes 
## Notes: Lists pairs of information. {}

# hash = {}

# counter = 0 
#   while counter < 10 
#     userinput = gets
#   if counter % 2 == 0
#     name = userinput
#   else
#     hash[name] = userinput
#   end
#   counter += 1
# end
    
## Example

# array = []

# array.each do |number|
#   number = number * 2 
# end 

## Example
      
# hash = {}

# hash.each do |state, pop|
#   hash[state] = hash[state] * 2 
# end

## Example Challenge

facebookprof = {}
facebookprof["Maya"] = 19
facebookprof["Cailee"] = 190
facebookprof["Heeba"] = 1130
facebookprof["Corey"] = 93
facebookprof["Grace"] = 220
facebookprof["Megan"] = 117

puts "#{facebookprof["Megan"]}"



