class Dog
  attr_accessor :name 
  attr_reader :owner
  
  def initialize(name, owner)
    @name = name
    @owner = owner 
    save
  end 
  
end