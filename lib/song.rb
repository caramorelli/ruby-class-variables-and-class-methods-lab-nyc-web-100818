

class Song 
  attr_accessor :name, :artist, :count, :genre
  
  @@count = {}
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end 
  
  def self.count 
  end 
  
  def name 
    @name 
  end 
  
  def self.artists
    @artist 
  end 
  
  def count
    
  end 

  
  def genres
    @genre 
  end 
  
  def genre_count 
    # {genre => #of songs belonging to genre}
  end 
  
  def artist_count
  end 
  
  
  
end 