class Post 
  attr_accessor :author, :title
  
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
    
     describe '#author_name' do
    it 'knows the name of its author' do
      sophie = Author.new('Sophie')
      post.author = sophie
      expect(post.author_name).to eq('Sophie')
    end
    
  def author_name
    self = Author.new(name)
    post.author  = self
  end

  end
  
end