# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size
  
    def initialize(brand, color, size)
      @brand = brand
      @color = color
      @size = size
    end
  
    def description
      "This shoe is a #{@brand} #{@color} shoe in size #{@size}."
    end
  end
  