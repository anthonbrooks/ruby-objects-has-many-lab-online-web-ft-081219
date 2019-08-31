class Artist 
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
    songs << self
  end
  
  def songs
    @songs
  end
end