newArray = []

# I want to go through numbers 1 through ten 
# If it's an even number, put an "I'm an Even Steven" string in that position
# If it's an odd number, then put an "I'm an Odd Todd" in that position
# Check ourselves after we write it

# newArray[0] = 1 
# newArray[1] = 2 
# newArray[2] = 3
# newArray[3] = 4
# newArray[4] = 5
# newArray[5] = 6
# newArray[6] = 7
# newArray[7] = 8
# newArray[8] = 9
# newArray[9] = 10

counter = 1 
while counter < 10
  if counter % 2 == 0
    newArray.push("I'm Even Steven.")
  else counter % 2 != 0
    newArray.push("I'm Odd Todd.")
  end
   counter += 1
end

puts newArray