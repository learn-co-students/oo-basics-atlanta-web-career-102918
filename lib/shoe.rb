# Make your shoe class here!
class Shoe
attr_reader :brand
attr_accessor :color, :size, :material, :condition, :shoe

  def initialize(brand)
    @brand = brand
  end
  # def brand
  #   @brand
  # end
  # def color=(color)
  #   @color = color
  # end
  # def color
  #   @color
  # # end
  # def size=(size)
  #   @size = size
  # end
  # def size
  #   @size
  # end
  # def material=(material)
  #   @material = material
  # end
  # def material
  #   @material
  # end
  # def condition=(condition)
  #   @condition = condition
  # end
  # def condition
  #   @condition
  # end
  def cobble
    if self.condition == "old"
      self.condition = "new"
      puts "says that the shoe has been repaired"
    else
      self.condition == "new"
     puts "Your shoe is as good as new!"
    end
  end
end
