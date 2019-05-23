class Author 
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(post) 
    post.artist = self 
    @posts << post
  end 
  def add_post_by_name(name) 
    post = Song.new(name)
    post.artist = self 
    @posts << post  
  end 
  def self.post_count 
    @posts.size
  end 
end