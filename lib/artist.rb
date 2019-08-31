class Artist 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    Songs.all.artist
  end
  
  def add_song(song)
    song.artist = self 
  end 
end