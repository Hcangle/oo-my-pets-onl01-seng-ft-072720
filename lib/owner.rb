class Owner
 attr_accessor :cats, :dogs
 attr_reader :species, :name
 
 @@all = [] 
 
 def initialize(name)
   @name = name 
   @species = "human"
   @@all << self 
   @cats = []
   @dogs = []
   
  
 end 
 
 def self.all 
   @@all 
 end 
 
   def say_species 
   "I am a #{@species}."
 end 
 
 def self.count 
   self.all.count 
 end 
 
 def self.reset_all 
   self.all.clear
 end 
 
 def list_pets
   number_of_dogs = self.dogs.count 
   number_of_cats = self.cats.count
 end 
 

 
end