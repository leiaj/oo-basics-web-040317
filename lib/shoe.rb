#learn spec/02_shoe_spec.rb

class Shoe

attr_accessor :brand, :color, :size, :material,
  :condition, :cobble

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end

end


# Shoe.new("Nike")
