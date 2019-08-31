class Author 
  
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def posts 
    @@all 
  end 
  
end