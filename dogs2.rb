class Dog
  attr_reader :species
  attr_accessor :name, :breed
end 
lab = Dog.new
species = "dog"
puts species 
lab.name = "Boscoe"
lab.breed = "Labrador"
puts lab.name 
puts lab.breed