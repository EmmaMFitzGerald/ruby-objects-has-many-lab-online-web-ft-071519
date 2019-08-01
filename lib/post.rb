class Post 
  attr_accessor :author, :title, :name
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def title
    @title
  end
  
  def author=(author)
    #tell the song who its artist is
    @author = author 
    #tell the artist to add this song to its list of songs
    author.posts << self
   
    
  def author_name
    name = Author.new(name)
    post.author  = name
  end
  
end