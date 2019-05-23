class Author 
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(a_post) 
    a_post.author = self 
    @posts << a_post
  end 
  def add_post_by_name(name) 
    a_post = Song.new(name)
    a_post.artist = self 
    @posts << a_post  
  end 
  def self.post_count 
    @posts.size
  end 
end