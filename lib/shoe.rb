# Make your shoe class here!

class Shoe 
  attr_reader :brand
  attr_accessor :color, :size
  
  def initialize(brand, color, size)
    @brand = brand
    @color = color
    @size = size
  end
end