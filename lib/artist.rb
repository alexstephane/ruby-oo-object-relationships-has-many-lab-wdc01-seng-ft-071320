class Artist 
  
  attr_accessor :name
   #@@song_count = 0
  
  def songs
    @songs
  end
  
  def initialize(name)
   @name=name
   @songs =[]
    
  end
  
   
  
  
end