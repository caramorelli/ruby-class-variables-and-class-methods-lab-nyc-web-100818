

class Song 
  attr_accessor :name, :artist, :count, :genre
  
  @@count = 0
  
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end 
  
  def name 
    @name 
  end 
  
  def artists
    @artist 
  end 
  
  def count
    
  end 
  
  def genres=(type)
    @genre = type
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