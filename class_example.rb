class Dog

  #attributes
  def initialize(name, age)
    @name = name
    @age = age
  end 
  
  #behaviors/methods
  def bark
    puts "WOOF WOOF"
  end
  def howl
    puts "AHWOOOOO"
  end 
  
  #getters
  def get_name
    return @name 
  end 
end


dog1 = Dog.new("Grei",12)
dog2 = Dog.new("Luna",5)
puts dog1.get_name
dog1.bark
dog1.howl
puts dog2.get_name
dog2.bark
dog2.howl