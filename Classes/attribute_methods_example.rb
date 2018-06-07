 class Animal
     attr_accessor :name
     attr_writer :color
     attr_reader :legs, :arms
     
     def noise=(noise)
         @noise=noise
     end
     
     def setup_limbs
         @legs = 4
         @arms = 0
     end 
     
     def noise
         @noise
     end
     
     def color
         "the color is #{@color}."
 end

animal1 = Animal.new
animal1.setup_limbs
animal1.noise="Moo!"
animal1.name= "Steve"
puts animal1.name
puts animal1.noise
animal1.color="Black"
puts animal1.color
puts animal.legs
puts animal1.noise