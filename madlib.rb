

def option_a
  puts "Give me a plural noun."
    pluralnoun = gets.chomp
  puts "Give me another plural noun."
    pluralnoun2 = gets.chomp
  puts "Give me a past tense verb."
    pastverb = gets.chomp
  puts "Give me a name."
    name = gets.chomp
  puts "Give me a noun."
    noun = gets.chomp
  puts "Give me another past tense verb."
    pastverb2 = gets.chomp
  puts "Give me an adjective."
    adj = gets.chomp
  puts "Give me another adjective."
    adj2 = gets.chomp
  puts "Give me a number."
    number = gets.chomp
  puts "Give me an object."
    object = gets.chomp
  puts "Give me another object."
    object2 = gets.chomp
  puts "Finally, give me one more past tense verb."
    pastverb3 = gets.chomp
  puts "Harry, Hermionie, and Ron were the best of #{pluralnoun} and #{pluralnoun2}. They #{pastverb} the world from #{name}, stopped a giant #{noun}, and nearly got #{pastverb2} out of school at least once a year. They got taught by the #{adj} professor, Prof. McGonagall, and by the #{adj2} professor, Prof. Umbridge. They engaged in #{number} revolutions in their time at Hogwarts, too. They flew a/n #{object}, got hit by the Womping #{object2}, and, finally, #{pastverb3} Voldemort."
  end

def mad_libs
  puts "Good morning!! Welcome to KWK - Raleigh Mad Libs. Pick option a, b, or c!"
  option = gets.chomp
  if option == "a"
    puts option_a
  elsif option == "b"
    puts option_b
  else 
   option == "c"
    puts option_c 
end 
end
mad_libs
  