class Owner
 attr_accessor :pets 
 attr_reader :species, :name
 
 @@owners = [] 
 
 def initialize(name)
   @name = name 
   @species = "human"
   @@owners << self 
   @pets = {:dogs => [], :cats => []}
  
 end 
 
 def self.all 
   @@owners 
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
 
 

 
end