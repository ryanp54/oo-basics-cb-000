# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "Shoe has been repaired"
    @condition = 'new'
  end

end