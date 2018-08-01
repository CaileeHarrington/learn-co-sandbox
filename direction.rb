one_direction = {"Zayn" => 25,
                  "Liam" => 24,
                  "Louis" => 26,
                  "Harry" => 24,
                  "Niall" => 24
}
# print out all the members and their ages 

# one_direction.each do |key, value|
#   puts "#{key} is #{value} years old."
# end

# one_direction.each do |key, value|
#   puts "#{value} % 5"
# end

# OR

# def mean
#   one_direction.sum % one_direction.size 
# end


sum = 0
one_direction.each do |key, value|
  sum += value
end

puts sum / one_direction.count
