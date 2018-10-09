

class Song 
  attr_accessor :name, :artist, :count, :genres
  
  @@count = 0
  
  @@genres = []
  
  def initialize(album, artist, song_name)
    @album = album
    @artist = artist
    @name = name
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