class Song
  attr_accessor :artist, :name

  def initialize(name)
    @name = name
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end
end
  