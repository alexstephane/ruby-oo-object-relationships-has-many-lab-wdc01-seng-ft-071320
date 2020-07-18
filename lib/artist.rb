class Artist 
  
  attr_accessor :name
  
  def songs
    @songs
  end
  def initialize(name,songs)
    @name = name
    @songs=[]
    
  end
  
  
end