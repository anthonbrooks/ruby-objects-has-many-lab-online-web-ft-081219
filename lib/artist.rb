class Artist 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def Song
    song = self.new
    @songs << song
  end
end