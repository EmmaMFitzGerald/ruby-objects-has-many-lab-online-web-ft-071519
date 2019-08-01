class Song 
  
  attr_accessor :title, :artist, :name
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self 
  end

  def self.all 
    @@all
  end  
  
  def name
    @title
  end
  
  def artist=(artist)
    #tell the song who its artist is
    @artist = artist  
    #tell the artist to add this song to its list of songs
    artist.songs << self
  end
  
end

