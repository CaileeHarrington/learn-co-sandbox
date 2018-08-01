# Monday Morning Challenge Question WARM UP:car::blue_car::racing_car:

#Start Here
class Vehicle
	def initialize(color, type)
		@color = color
		@type = type
	end
	
	def color
	  @color
	end
	 
	def color=(color)
	  @color = color
	end
end

car1 = Vehicle.new ("blue","racing")

puts "Hey, I'm a #{color} #{type} car. Honk!"