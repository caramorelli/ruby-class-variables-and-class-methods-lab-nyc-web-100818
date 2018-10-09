

class Song 
  attr_accessor :name, :artist, :count, :genre
  
  @@count = 0
  
  @@artists = {}
  
  @@genres = []


  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end 
  
  def self.count 
  end 
  
  def name 
    @name 
  end 
  
  def self.artists
    @@artists 
  end 
  
  def self.count
    
  end 
  
  def self.genres
    @@genres.
  end 
  
  def self.genre_count
  end 
  
  def self.artist_count
    # {}
  end 

  

end 