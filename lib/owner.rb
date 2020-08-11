class Owner
 attr_accessor :name, :pets 
 attr_reader :species 
 
 @@owners = [] 
 
 def initialize(name)
   @name = name 
   @species = "human"
 end 
 
 
   
 def say_species 
   "I am a #{@spceaies}."
 end 
 
 
end