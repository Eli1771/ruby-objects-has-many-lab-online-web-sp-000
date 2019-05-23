class Song 
  attr_accessor :name :all :artist
  
  @@all = [] 
  
  def initialize(name) 
    @name = name 
    @@all << self
  end 
end 