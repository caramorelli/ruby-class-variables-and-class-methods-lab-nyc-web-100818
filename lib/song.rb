

class Song 
  
  @@count = 0
  
  def initialize(album, artist, song_name)
    @album = album
    @artist = artist
    @name = song_name
  end 
  
 
  
  def name 
    @name 
  end 
  
  def artist 
    @artist 
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