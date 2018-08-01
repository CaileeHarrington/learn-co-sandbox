# We're going to create a very rough version of Facebook
# I want to associate someone's profile name with their number of friends

## Prototype using hashes

# facedog = {}
# facedog["Shepherd"] = 20
# facedog["Lab"] = 100
# facedog["Golden"] = 100
# facedog["Corgi"] = 200
# facedog["Malinois"] = 20
# facedog["Beagle"] = 50

# puts "#{facedog["Lab"]}"

class FacedogPF
  
  def initialize(name, age, email, picture)
    @name = name
    @age = age
    @email = email
    @picture = picture
  end 
  
  def agecheck
    puts "#{@age}"
  end
  
  def emailcheck
    puts "#{@email}"
  end
  
  def namecheck
    puts "#{@name}"
  end
  
  def picturechange(newpicture)
    @picture = newpicture
  end
  
  def picturecheck
    puts "#{@picture}"
  end
end

shepherds_FB = FacedogPF.new("Shepherd", "4", "ninjashepherd", "WoofPark")

shepherds_FB.namecheck
shepherds_FB.agecheck
shepherds_FB.emailcheck
shepherds_FB.picturecheck


