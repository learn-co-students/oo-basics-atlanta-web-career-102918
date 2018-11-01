# rspec ./spec/02_shoe_spec.rb:5 # Shoe ::new gets initialized with a brand
# rspec ./spec/02_shoe_spec.rb:11 # Shoe properties has a brand
# rspec ./spec/02_shoe_spec.rb:16 # Shoe properties has a color
# rspec ./spec/02_shoe_spec.rb:21 # Shoe properties has a size
# rspec ./spec/02_shoe_spec.rb:26 # Shoe properties has a material
# rspec ./spec/02_shoe_spec.rb:31 # Shoe properties has a condition
# rspec ./spec/02_shoe_spec.rb:38 # Shoe #cobble says that the shoe has been repaired
# rspec ./spec/02_shoe_spec.rb:43 # Shoe #cobble makes the shoe's condition new
require "pry"
class Shoe
  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

  def material=(material)
    @material = material
  end

  def material
    @material
  end

  def condition=(condition)
    @condition = condition
  end

  def condition
    @condition
  end

  def cobble

    puts "Your shoe is as good as new!"
    self.condition = "new"

  end



end
