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
  
  def add_post
    Post.new = self
  end
  
  def add_post_by_title(post_title)
    post = Post.new(post_title)
    
  end
  
end