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
 
 def buy_cat 
   Cat.new(name, self)
  end 
  
  def buy_dog 
   Dog.new(name, self)
  end 
  
  def walk_dogs 
    self.dogs.each {|dog| dog.mood = "happy"}
  end 
  
    
 def list_pets
   @dogs = self.dogs.count 
   @cats = self.cats.count
   puts "I have #{@dogs} dog(s), and #{@cats} cat(s)."
 end 
 

 
end