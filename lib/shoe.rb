require 'pry'

class Shoe
    attr_accessor :brand, :color, :size, :material, :condition, :cobble

    def initialize(brand="Nike", color="Black", size=15, material="leather", condition="bad")
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    
    def cobble(condition)
        if condition == "bad"
            puts "shoe has been repaired"
            condition = "new"
        end
    end


    end
end

s1 = Shoe.new
