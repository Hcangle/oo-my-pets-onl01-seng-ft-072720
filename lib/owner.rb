class Owner
 attr_accessor :name, :pets 
 attr_reader :species 
 
 @@owners = [] 
 
 def initialize(name)
   @name = name 
   @species = "human"
   @@owners << self 
 end 
 
 def self.all 
   @@owners 
 end 
 
   def say_species 
   "I am a #{@species}."
 end 
 
 
end