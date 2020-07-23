# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :properties
  
  def initialize(properties)
    @properties = properties
  end 
  
  def brand 
    @brand = "Nike"
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
end 