class Shoe
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    #BRANDS << @brand
      if !BRANDS.include?(@brand)
        BRANDS << @brand
      else BRANDS.next
    end
  end

  # you would check to see if "brand" is inside of "BRANDS" - if not, go ahead and add it - if so, ignore it

  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end



