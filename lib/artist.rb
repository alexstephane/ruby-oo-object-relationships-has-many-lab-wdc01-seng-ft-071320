class Artist 
  
  attr_accessor :name
   @@song_count = 0
  
  
  def initialize(name)
   
   @songs =[]
    
  end
   def songs
    @songs
  end
  
  
end