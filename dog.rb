class Dog 
  def initialize (name, breed)
    @name = name
    @breed = breed
  end
  
  # getter 
  def name
      @name
  end
  
  # getter
  def breed
      @breed
  end
  
  # setter
  def name=(name)
    @name = name
  end
  
  # setter
  def breed=(breed)
    @breed = breed
  end
end

# creating a new instance of dog 
dog1 = Dog.new("Macduff", "Cocker Spaniel")

puts dog1.name
puts dog1.breed

class MoreDog 
  @@numberdogs = 0 #class variable that is the same referenced for all instances of this class
  
def initialize(name, breed)
  @name = name
  @breed = breed
  @@numberdogs += 1
end

def self.gettotaldogs
  @@numberdogs
end

def speak
  "My name is " + @name
end
end

# creating 3 instances of the Dog class
dog1 = MoreDog.new("Macduff", "Cocker Spaniel")
dog2 = MoreDog.new("Maggie", "Rescue Mutt")
dog3 = MoreDog.new("Biscuit", "Puggle")

puts MoreDog.gettotaldogs
puts dog1.speak 
  