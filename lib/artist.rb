class Artist 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    song = self.new
    @songs << song
  end
  
  def add_song(song)
    song.artist = self 
  end 
end