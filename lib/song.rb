

class Song 
  
  @@count = 0
  
  def initialize(album, artist, song_name)
    @album, @artist, @song_name = album, artist, song_name
  end 
  
  def name 
    @name 
  end 
  
  def artist 
    @artist 
  end 
  
  def genre=(type)
    @genre = type
  end 
  
  def genre 
    @genre 
  end 
  
  def genre_count 
    # {genre => #of songs belonging to genre}
  end 
  
  def artist_count
  end 
  
  
  
end 