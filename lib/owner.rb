class Owner
 attr_accessor :name, :pets 
 attr_reader :species
 
 def initialize(species)
   @species = "human"
 end 
 
 def say_species 
   @species = species 
 end 
 
 
end