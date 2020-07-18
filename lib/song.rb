class Song
  attr_accessor :artist, :name
@@song_count = 0
  def initialize(name)
    @name = name
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end
end
  