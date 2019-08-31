class Artist 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    
  end
  
  def add_song(song)
    song.artist = self 
  end 
end